local function loadEventHandler(eventName)
    local path = DonationScriptDirectory .. "\\event\\" .. eventName .. ".lua"
    local chunk, loadErr = loadfile(path)
    if chunk == nil then
        return nil, "이벤트 파일을 불러올 수 없습니다: " .. tostring(loadErr)
    end

    local loadedOk, handlerOrErr = xpcall(chunk, debug.traceback)
    if not loadedOk or type(handlerOrErr) ~= "function" then
        return nil, "이벤트 파일 초기화에 실패했습니다: " .. tostring(handlerOrErr)
    end
    return handlerOrErr, nil
end

return function(context)
    local choice
    if math.random(1, 100) <= 50 then
        choice = {
            eventName = "delete_random_party_pal",
            message = "[후원] 100,000원: 파티 펠 1마리를 무작위로 삭제합니다.",
        }
    else
        choice = {
            eventName = "clear_inventory",
            message = "[후원] 100,000원: 일반 인벤토리 전체를 초기화합니다.",
        }
    end

    local handler, loadErr = loadEventHandler(choice.eventName)
    if handler == nil then
        return false, loadErr
    end

    local calledOk, applied, resultOrErr = xpcall(function()
        return handler(context)
    end, debug.traceback)
    if not calledOk or not applied then
        local errorMessage = calledOk and resultOrErr or applied
        context.log("100,000원 랜덤 초기화 실패: " .. tostring(context.playerName)
            .. " / " .. tostring(errorMessage))
        return false, tostring(errorMessage)
    end

    context.sendSystemToPlayer(context.playerUid, choice.message)
    context.log("100,000원 랜덤 초기화 예약: " .. tostring(context.playerName)
        .. " / " .. choice.eventName)
    return true, choice.message
end
