-- CHZZK listener commands:
--   !czr <player name> <channel id>  register a player's channel
--   !czs                             show connection status
--   !czu                             unregister
--   !cztest <player name> <amount>   run the matching donation-tier event
local chzzkCommandActions = {
    czr = "register",
    czs = "status",
    czu = "unregister",
    cztest = "test",
    chzzkregister = "register",
    chzzkstatus = "status",
    chzzkunregister = "unregister",
}

local function normalizePlayerSelector(selector)
    selector = (selector or ""):match("^%s*(.-)%s*$")
    local firstCharacter = selector:sub(1, 1)
    local lastCharacter = selector:sub(-1)
    if #selector >= 2
        and ((firstCharacter == "\"" and lastCharacter == "\"")
            or (firstCharacter == "'" and lastCharacter == "'")) then
        return selector:sub(2, -2)
    end
    return selector
end

-- '!' 명령어 파싱
local function parseChatCommand(chatMessage)
    if chatMessage == nil then
        return nil, nil
    end

    local message = chatMessage:ToString()
    return message:match("^!(%S+)%s*(.*)$")
end

-- Splits "player name final-value" at the final whitespace-separated token.
-- Player names may contain spaces, with or without surrounding quotes.
local function parseNamedFinalArgument(value)
    local selector, finalValue = (value or ""):match("^(.-)%s+(%S+)%s*$")
    if selector == nil then
        return nil, nil
    end
    selector = normalizePlayerSelector(selector)
    if selector == "" then
        return nil, finalValue
    end
    return selector, finalValue
end

---@param senderWrapper RemoteUnrealParam<APalPlayerController> 
---@param chatWrapper RemoteUnrealParam<FString>
local function handleChzzkCommand(senderWrapper, chatWrapper)
    -- TestMod verifies that these are wrappers and must be unwrapped first.
    local sender = senderWrapper:get()
    local chatMessage = chatWrapper:get()
    local command, value = parseChatCommand(chatMessage)
    local action = command and chzzkCommandActions[command:lower()]
    if action == nil then
        return
    end

    if sender == nil or not sender:IsValid() then
        log("CHZZK 명령을 무시했습니다: 명령 입력 플레이어를 확인할 수 없습니다.")
        return
    end

    local playerUid = sender:GetPlayerUId()
    local playerState = sender:GetPalPlayerState()
    if playerState == nil or not playerState:IsValid() then
        log("CHZZK 명령을 무시했습니다: 명령 입력 플레이어 정보를 확인할 수 없습니다.")
        return
    end

    ---@type FGuid
    local targetPlayerUid = playerUid
    local targetPlayerName = playerState:GetPlayerName():ToString()
    local channelInput = value

    -- 치지직 후원 테스트 명령어
    if action == "test" then
        local targetSelector, rawAmount = parseNamedFinalArgument(value)
        local amount = tonumber(rawAmount)
        if targetSelector == nil or amount == nil or amount <= 0 or amount % 1 ~= 0 then
            sendSystemToPlayer(playerUid, "[CHZZK] 사용법: !cztest 플레이어이름 금액")
            return
        end
        
        targetPlayerUid = findPlayer(targetSelector)
        if targetPlayerUid == nil then
            sendSystemToPlayer(playerUid, "[CHZZK] 대상 플레이어를 찾지 못했습니다: " .. targetSelector)
            return
        end

        local targetPlayerState = findPlayerStateByUid(targetPlayerUid)
        if targetPlayerState == nil then
            sendSystemToPlayer(playerUid, "[CHZZK] 대상 플레이어 정보를 찾지 못했습니다: " .. targetSelector)
            return
        end

        targetPlayerName = targetPlayerState.PlayerNamePrivate:ToString()
        local eventOk, tier, eventMessage = runDonationEvent(targetPlayerUid, targetPlayerName, amount)
        if not eventOk then
            log("후원 테스트 이벤트 실패: " .. tostring(eventMessage))
            sendSystemToPlayer(playerUid, "[CHZZK] 후원 테스트 실패: " .. tostring(eventMessage))
            return
        end

        local tierLabel = tier.label or (tostring(tier.amount) .. "원")
        sendSystemToPlayer(playerUid, "[CHZZK] " .. targetPlayerName
            .. "님에게 " .. tierLabel .. " 등급 이벤트를 실행했습니다.")
        return
    end

    -- 치지직 채널 등록
    if action == "register" then
        local targetSelector, parsedChannelInput = parseNamedFinalArgument(value)
        if targetSelector == nil or parsedChannelInput == nil then
            sendSystemToPlayer(playerUid, "[CHZZK] 사용법: !czr 플레이어이름 채널아이디")
            return
        end

        targetPlayerUid = findPlayer(targetSelector)
        if targetPlayerUid == nil then
            sendSystemToPlayer(playerUid, "[CHZZK] 대상 플레이어를 찾지 못했습니다: " .. targetSelector)
            log("CHZZK 등록 명령 거부: 대상 플레이어를 찾지 못했습니다: " .. targetSelector)
            return
        end

        local targetPlayerState = findPlayerStateByUid(targetPlayerUid)
        if targetPlayerState == nil then
            sendSystemToPlayer(playerUid, "[CHZZK] 대상 플레이어 정보를 찾지 못했습니다: " .. targetSelector)
            return
        end

        targetPlayerName = targetPlayerState.PlayerNamePrivate:ToString()
        channelInput = parsedChannelInput
    end

    local requestId, requestErr = queueStreamerRegistrationRequest(action, targetPlayerUid, targetPlayerName, channelInput)
    if requestId == nil then
        log("CHZZK 요청에 실패했습니다: " .. tostring(requestErr))
        sendSystemToPlayer(playerUid, "[CHZZK] 채널 리스너에 연결할 수 없습니다. 리스너 창을 확인하세요.")
        
    elseif action == "register" then
        log("CHZZK 등록 요청 대기열 추가: " .. targetPlayerName .. " (" .. requestId .. ")")
        sendSystemToPlayer(playerUid, "[CHZZK] " .. targetPlayerName .. "님의 채널 등록을 요청했습니다.")

    -- 치지직 연결 상태 확인
    elseif action == "status" then
        log("CHZZK 상태 확인 요청 대기열 추가: " .. requestId)
        sendSystemToPlayer(playerUid, "[CHZZK] 채널 연결 상태를 확인하고 있습니다...")
    elseif action == "unregister" then
        log("CHZZK 연결 해제 요청 대기열 추가: " .. requestId)
        sendSystemToPlayer(playerUid, "[CHZZK] 채널 연결을 해제하고 있습니다...")
    else
        log("[CHZZK] 존재하지 않는 명령어입니다")
    end
end

local hookOk, hookErr = pcall(function()
    PalPlayerControllers.hook.EnterChat_Recieve:Register(function(senderWrapper, chatWrapper)
        local ok, err = xpcall(function()
            handleChzzkCommand(senderWrapper, chatWrapper)
        end, debug.traceback)
        if not ok then
            log(COLOR.red .. "CHZZK 명령 처리에 실패했습니다: " .. tostring(err))
        end
    end)
end)

if hookOk then
    log("CHZZK 채팅 명령 훅을 등록했습니다 (!czr, !czs, !czu, !cztest).")
else
    log("CHZZK 채팅 훅 등록에 실패했습니다: " .. tostring(hookErr))
end
