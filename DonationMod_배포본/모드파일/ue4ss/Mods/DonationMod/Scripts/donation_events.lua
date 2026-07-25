local eventDirectory = DonationScriptDirectory .. "\\event"

local function formatAmount(amount)
    local text = tostring(amount)
    local formatted = text:reverse():gsub("(%d%d%d)", "%1,"):reverse()
    return formatted:gsub("^,", "")
end

function findDonationTier(amount)
    for _, tier in ipairs(DonationConfig.donationTiers or {}) do
        local tierAmount = tonumber(tier.amount)
        if tierAmount ~= nil and tierAmount == amount then
            return tier
        end
    end
    return nil
end

local function loadDonationEvent(eventName)
    if type(eventName) ~= "string" or not eventName:match("^[%w_-]+$") then
        return nil, "이벤트 파일명이 올바르지 않습니다."
    end

    local chunk, loadErr = loadfile(eventDirectory .. "\\" .. eventName .. ".lua")
    if chunk == nil then
        return nil, "이벤트 파일을 불러올 수 없습니다: " .. tostring(loadErr)
    end

    local loadedOk, handlerOrErr = xpcall(chunk, debug.traceback)
    if not loadedOk then
        return nil, "이벤트 파일 초기화에 실패했습니다: " .. tostring(handlerOrErr)
    end
    if type(handlerOrErr) ~= "function" then
        return nil, "이벤트 파일은 실행 함수를 반환해야 합니다: " .. eventName
    end
    return handlerOrErr, nil
end

function runDonationEvent(playerUid, playerName, amount)
    local tier = findDonationTier(amount)
    if tier == nil then
        return false, nil, "설정된 후원 등급이 없습니다."
    end

    local eventHandler, loadErr = loadDonationEvent(tier.event)
    if eventHandler == nil then
        return false, tier, loadErr
    end

    local repeatCount = tonumber(tier.repeatCount or 1)
    if repeatCount == nil or repeatCount < 1 or repeatCount ~= math.floor(repeatCount) then
        return false, tier, "이벤트 반복 횟수 설정이 올바르지 않습니다."
    end
    if repeatCount > 20 then
        return false, tier, "이벤트 반복 횟수는 최대 20회까지 설정할 수 있습니다."
    end

    local repeatIntervalMs = tonumber(tier.repeatIntervalMs or 250)
    if repeatIntervalMs == nil or repeatIntervalMs < 0 or repeatIntervalMs ~= math.floor(repeatIntervalMs) then
        return false, tier, "이벤트 반복 간격 설정이 올바르지 않습니다."
    end
    print(playerUid)
    local context = {
        playerUid = playerUid,
        playerName = playerName,
        amount = amount,
        formattedAmount = formatAmount(amount),
        tier = tier,
        repeatCount = repeatCount,
        repeatIntervalMs = repeatIntervalMs,
        sendSystemToPlayer = sendSystemToPlayer,
        log = log,
    }

    local eventMessage = nil
    for repeatIndex = 1, repeatCount do
        context.repeatIndex = repeatIndex
        local ranOk, eventOk, currentMessage = xpcall(function()
            return eventHandler(context)
        end, debug.traceback)
        if not ranOk then
            return false, tier, "이벤트 실행 중 오류가 발생했습니다: " .. tostring(eventOk)
        end
        if eventOk == false then
            return false, tier, tostring(currentMessage or "이벤트가 실패했습니다.")
        end
        eventMessage = currentMessage
    end

    return true, tier, eventMessage
end
