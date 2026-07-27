local commandActions = {
    czr = "register",
    czs = "status",
    czu = "unregister",
    cztest = "test",
    chzzkregister = "register",
    chzzkstatus = "status",
    chzzkunregister = "unregister",
}

local actionLabels = {
    register = "등록",
    status = "상태 확인",
    unregister = "등록 해제",
}

local function parseChatCommand(chatMessage)
    if chatMessage == nil then
        return nil, nil
    end
    return chatMessage:ToString():match("^!(%S+)%s*(.*)$")
end

local function normalizePlayerSelector(selector)
    selector = (selector or ""):match("^%s*(.-)%s*$")
    if #selector >= 2 then
        local first, last = selector:sub(1, 1), selector:sub(-1)
        if (first == '"' and last == '"') or (first == "'" and last == "'") then
            return selector:sub(2, -2)
        end
    end
    return selector
end

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

local function resolvePlayer(selector)
    local uid = findPlayer(selector)
    if uid == nil then
        return nil, nil, nil
    end
    local playerState, controller = findPlayerStateByUid(uid)
    if playerState == nil or not playerState:IsValid() then
        return nil, nil, nil
    end
    return uid, playerState, controller
end

local function handleTest(senderUid, value)
    local selector, rawAmount = parseNamedFinalArgument(value)
    local amount = tonumber(rawAmount)
    if selector == nil or amount == nil or amount <= 0 or amount % 1 ~= 0 then
        sendSystemToPlayer(senderUid, "[CHZZK] 사용법: !cztest <플레이어 이름> <금액>")
        return
    end

    local targetUid, targetState, targetController = resolvePlayer(selector)
    if targetUid == nil then
        sendSystemToPlayer(senderUid, "[CHZZK] 대상 플레이어를 찾지 못했습니다: " .. selector)
        return
    end

    local targetName = targetState.PlayerNamePrivate:ToString()
    local eventOk, tier, eventMessage = runDonationEvent(
        targetUid, targetName, amount, targetController
    )
    if not eventOk then
        log("후원 테스트 이벤트 실패: " .. tostring(eventMessage))
        sendSystemToPlayer(senderUid, "[CHZZK] 후원 테스트 이벤트 실패: " .. tostring(eventMessage))
        return
    end

    local tierLabel = tier.label or (tostring(tier.amount) .. "원")
    sendSystemToPlayer(senderUid, "[CHZZK] " .. targetName
        .. "님에게 " .. tierLabel .. " 이벤트를 실행했습니다.")
end

local function handleRemoteRequest(action, senderUid, senderState, value)
    local targetUid = senderUid
    local targetState = senderState
    local channelInput = value

    if action == "register" then
        local selector, channel = parseNamedFinalArgument(value)
        if selector == nil or channel == nil then
            sendSystemToPlayer(senderUid, "[CHZZK] 사용법: !czr <플레이어 이름> <채널 ID>")
            return
        end
        targetUid, targetState = resolvePlayer(selector)
        if targetUid == nil then
            sendSystemToPlayer(senderUid, "[CHZZK] 대상 플레이어를 찾지 못했습니다: " .. selector)
            return
        end
        channelInput = channel
    end

    local targetName = targetState.PlayerNamePrivate:ToString()
    local requestId, requestErr = queueStreamerRegistrationRequest(
        action, targetUid, targetName, channelInput
    )
    if requestId == nil then
        log("CHZZK 요청 대기열 추가 실패: " .. tostring(requestErr))
        sendSystemToPlayer(senderUid, "[CHZZK] 요청을 대기열에 추가하지 못했습니다: " .. tostring(requestErr))
        return
    end
    sendSystemToPlayer(senderUid, "[CHZZK] " .. (actionLabels[action] or action)
        .. " 요청을 대기열에 추가했습니다. (" .. requestId .. ")")
end

local function handleChzzkCommand(senderWrapper, chatWrapper)
    local sender = senderWrapper:get()
    if sender == nil or not sender:IsValid() then
        return
    end

    local command, value = parseChatCommand(chatWrapper:get())
    local action = command and commandActions[command:lower()]
    if action == nil then
        return
    end

    local senderState = sender:GetPalPlayerState()
    if senderState == nil or not senderState:IsValid() then
        log("CHZZK 명령을 무시했습니다: 입력 플레이어 상태를 찾지 못했습니다.")
        return
    end

    local senderUid = sender:GetPlayerUId()
    if action == "test" then
        handleTest(senderUid, value)
    else
        handleRemoteRequest(action, senderUid, senderState, value)
    end
end

local hookOk, hookErr = pcall(function()
    PalPlayerController.hookOn.EnterChat_Receive(function(senderWrapper, chatWrapper)
        local ok, err = xpcall(function()
            handleChzzkCommand(senderWrapper, chatWrapper)
        end, debug.traceback)
        if not ok then
            log("CHZZK 명령 처리 실패: " .. tostring(err))
        end
    end)
end)

if hookOk then
    log("CHZZK 채팅 명령 훅을 등록했습니다 (!czr, !czs, !czu, !cztest).")
else
    log("CHZZK 채팅 명령 훅 등록 실패: " .. tostring(hookErr))
end
