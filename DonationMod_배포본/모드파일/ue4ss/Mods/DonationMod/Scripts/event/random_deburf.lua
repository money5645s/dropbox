local function isValidObject(object)
    return object ~= nil and object:IsValid()
end

local function getTargetPawn(playerUid)
    local _, playerController = findPlayerStateByUid(playerUid)
    if not isValidObject(playerController) then
        return nil, "대상 플레이어 컨트롤러를 찾지 못했습니다."
    end

    local pawn = playerController:K2_GetPawn()
    if not isValidObject(pawn) then
        return nil, "대상 플레이어 캐릭터를 찾지 못했습니다."
    end
    return pawn, nil
end

local function addStatus(playerUid, statusId)
    local pawn, pawnErr = getTargetPawn(playerUid)
    if pawn == nil then
        return false, pawnErr
    end

    local status = pawn.StatusComponent
    if not isValidObject(status) then
        return false, "대상 플레이어 상태 컴포넌트를 찾지 못했습니다."
    end

    status:AddStatus(statusId)
    return true, nil
end

local function launchPlayerUpward(playerUid)
    local pawn, pawnErr = getTargetPawn(playerUid)
    if pawn == nil then
        return false, pawnErr
    end

    pawn:LaunchCharacter({ X = 0.0, Y = 0.0, Z = 7000.0 }, false, true)
    return true, nil
end

return function(context)
    local effects = {
        { message = "[후원] 빙결!", statusId = 21 },
        { message = "[후원] 화상!", statusId = 19 },
        { message = "[후원] 감전!", statusId = 22 },
        { message = "[후원] 상태 이상!", statusId = 25 },
        { message = "[후원] 하늘로 발사!", launch = true },
    }

    local effect = effects[math.random(1, #effects)]
    local applied, applyErr
    if effect.launch then
        applied, applyErr = launchPlayerUpward(context.playerUid)
    else
        applied, applyErr = addStatus(context.playerUid, effect.statusId)
    end

    if not applied then
        context.log("랜덤 디버프 이벤트 실패: " .. tostring(context.playerName)
            .. " / " .. tostring(applyErr))
        return false, applyErr
    end

    local notified = context.sendSystemToPlayer(context.playerUid, effect.message)
    if not notified then
        context.log("랜덤 디버프 안내 채팅 전송 실패: " .. tostring(context.playerName))
    end
    context.log("랜덤 디버프 이벤트 완료: " .. tostring(context.playerName)
        .. " / " .. effect.message)
    return true, effect.message
end
