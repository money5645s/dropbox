require("Pal")

-- 후원 큐는 donations.queue 파일 하나만 사용합니다.
-- 한 줄 형식: 후원ID<TAB>플레이어 UID.A<TAB>후원 금액
-- 예시: chzzk-1784776277457-dcc82ee719407<TAB>594178810<TAB>1000
local donationQueueBusy = false
local lastQueueWaitMessage = nil

local function ensureDonationQueueFile()
    local file = io.open(donationQueuePath, "a")
    if file == nil then
        return false, "후원 큐 파일을 만들거나 열 수 없습니다."
    end
    file:close()
    return true
end

local function readFirstQueueLine()
    local file = io.open(donationQueuePath, "r")
    if file == nil then
        return nil, "후원 큐 파일을 열 수 없습니다."
    end

    local line = file:read("*l")
    file:close()
    return line
end

-- 첫 줄만 제거하고, 큐 파일 자체는 항상 남겨 둡니다.
local function removeFirstQueueLine()
    local input = io.open(donationQueuePath, "r")
    if input == nil then
        return false, "후원 큐 파일을 열 수 없습니다."
    end

    input:read("*l")
    local remainingLines = {}
    for line in input:lines() do
        table.insert(remainingLines, line)
    end
    input:close()

    local output = io.open(donationQueuePath, "w")
    if output == nil then
        return false, "처리한 후원 값을 큐에서 삭제할 수 없습니다."
    end

    for _, line in ipairs(remainingLines) do
        output:write(line, "\n")
    end
    output:close()
    return true
end

local function parseDonationLine(line)
    local donationId, rawPlayerId, rawAmount = line:match("^([^\t]+)\t(-?%d+)\t(%d+)%s*$")
    local playerId = tonumber(rawPlayerId)
    local amount = tonumber(rawAmount)

    if donationId == nil or playerId == nil or amount == nil or amount <= 0 then
        return nil, "후원 큐 형식이 올바르지 않습니다."
    end

    return {
        id = donationId,
        playerUid = { A = playerId, B = 0, C = 0, D = 0 },
        amount = amount,
    }
end

local function logQueueWait(message)
    if lastQueueWaitMessage ~= message then
        lastQueueWaitMessage = message
        log(message)
    end
end

local function discardCurrentDonation(reason)
    local removed, removeErr = removeFirstQueueLine()
    if not removed then
        logQueueWait("후원 큐의 현재 항목을 삭제하지 못했습니다: " .. tostring(removeErr))
        return false
    end

    lastQueueWaitMessage = nil
    log(reason)
    return true
end

local function processNextDonation()
    if donationQueueBusy then
        return
    end

    local line, readErr = readFirstQueueLine()
    if line == nil then
        if readErr ~= nil then
            logQueueWait(readErr)
        end
        return
    end

    local donation, parseErr = parseDonationLine(line)
    if donation == nil then
        discardCurrentDonation("형식이 잘못된 후원 큐 항목을 삭제했습니다: " .. tostring(parseErr))
        return
    end

    donationQueueBusy = true
    local scheduledOk, scheduledErr = pcall(function()
        ExecuteInGameThread(function()
            local handledOk, handledErr = xpcall(function()
                -- 설정에 없는 금액도 큐가 멈추지 않도록 바로 제거합니다.
                local configuredTier = findDonationTier(donation.amount)
                if configuredTier == nil then
                    discardCurrentDonation("설정되지 않은 후원 금액을 삭제했습니다: "
                        .. donation.id .. " / 금액 " .. tostring(donation.amount))
                    return
                end

                local playerState = findPlayerStateByUid(donation.playerUid)
                if playerState == nil then
                    logQueueWait("후원 큐 대기: 접속 중인 플레이어를 찾지 못했습니다 (UID.A="
                        .. tostring(donation.playerUid.A) .. ")")
                    return
                end

                local playerName = playerState.PlayerNamePrivate:ToString()
                local eventOk, tier, eventMessage = runDonationEvent(
                    donation.playerUid,
                    playerName,
                    donation.amount
                )
                if not eventOk then
                    logQueueWait("후원 이벤트 대기: " .. donation.id .. " / " .. tostring(eventMessage))
                    return
                end

                local removed, removeErr = removeFirstQueueLine()
                if not removed then
                    error("후원 이벤트 완료 값을 큐에서 삭제하지 못했습니다: " .. tostring(removeErr))
                end

                lastQueueWaitMessage = nil
                local tierLabel = tier.label or (tostring(donation.amount) .. "원")
                log("후원 큐 처리 완료: " .. donation.id
                    .. " / " .. playerName
                    .. " / " .. tierLabel)
            end, debug.traceback)

            if not handledOk then
                logQueueWait("후원 큐 처리에 실패했습니다: " .. tostring(handledErr))
            end
            donationQueueBusy = false
        end)
    end)

    if not scheduledOk then
        donationQueueBusy = false
        logQueueWait("후원 큐 처리를 예약하지 못했습니다: " .. tostring(scheduledErr))
    end
end

function writePlayerStatus()
    local statusFile = io.open(playerStatusPath, "w")
    if statusFile == nil then
        return
    end

    local players = PalPlayerControllers:getServerPlayers() or {}
    for _, player in pairs(players) do
        local playerState = player:GetPalPlayerState()
        if playerState ~= nil and playerState:IsValid() then
            local name = playerState.PlayerNamePrivate:ToString():gsub("[\t\r\n]", " ")
            statusFile:write(tostring(playerState.PlayerUId.A), "\t", name, "\n")
        end
    end
    statusFile:close()
end

function pollStreamerRegistrationResponses()
    local responseFile = io.open(streamerRegistrationResponsePath, "r")
    if responseFile == nil then
        return
    end

    if streamerRegistrationResponseOffset == nil then
        streamerRegistrationResponseOffset = responseFile:seek("end") or 0
        responseFile:close()
        log("CHZZK 등록 응답 감지를 시작했습니다: " .. streamerRegistrationResponsePath)
        return
    end

    local responseLength = responseFile:seek("end") or 0
    if streamerRegistrationResponseOffset > responseLength then
        streamerRegistrationResponseOffset = 0
    end
    responseFile:seek("set", streamerRegistrationResponseOffset)

    local pendingResponses = {}
    while true do
        local line = responseFile:read("*l")
        if line == nil then
            break
        end
        streamerRegistrationResponseOffset = responseFile:seek()

        local requestId, rawPlayerId, status, responseMessage = line:match("^([^\t]+)\t(-?%d+)\t([^\t]+)\t(.*)$")
        local playerId = tonumber(rawPlayerId)
        if requestId ~= nil and playerId ~= nil and status ~= nil then
            table.insert(pendingResponses, {
                playerId = playerId,
                status = status,
                message = responseMessage,
            })
        else
            log("형식이 올바르지 않은 CHZZK 등록 응답을 무시했습니다.")
        end
    end
    responseFile:close()

    if #pendingResponses > 0 then
        ExecuteInGameThread(function()
            for _, response in ipairs(pendingResponses) do
                local playerUid = { A = response.playerId, B = 0, C = 0, D = 0 }
                sendSystemToPlayer(playerUid, "[CHZZK] " .. response.message)
                log("CHZZK 응답 (" .. response.status .. ", UID.A="
                    .. tostring(response.playerId) .. "): " .. response.message)
            end
        end)
    end
end

local queueFileOk, queueFileErr = ensureDonationQueueFile()
if not queueFileOk then
    log(tostring(queueFileErr))
end

LoopAsync(250, function()
    processNextDonation()

    local registrationOk, registrationErr = pcall(pollStreamerRegistrationResponses)
    if not registrationOk then
        log("CHZZK 응답 확인에 실패했습니다: " .. tostring(registrationErr))
    end

    playerStatusPollCount = playerStatusPollCount + 1
    if playerStatusPollCount >= 20 then
        playerStatusPollCount = 0
        ExecuteInGameThread(function()
            local statusOk, statusErr = pcall(writePlayerStatus)
            if not statusOk then
                log("플레이어 상태 파일 작성에 실패했습니다: " .. tostring(statusErr))
            end
        end)
    end
    return false
end)
