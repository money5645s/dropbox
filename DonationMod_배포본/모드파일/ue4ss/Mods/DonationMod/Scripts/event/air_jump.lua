-- 플레이어를 위쪽으로 빠르게 발사하는 공중 점프 이벤트입니다.
-- 착지 감시, 고정 낙하 피해, 추가 피해 호출은 사용하지 않습니다.

local LAUNCH_SPEED_Z = 7000.0

local function isValidObject(object)
    return object ~= nil and object:IsValid()
end

local function launchPlayerUpward(playerUid)
    local _, playerController = findPlayerStateByUid(playerUid)
    if not isValidObject(playerController) then
        return false, "대상 플레이어 컨트롤러를 찾지 못했습니다."
    end

    local pawn = playerController.Pawn
    if not isValidObject(pawn) then
        return false, "대상 플레이어 캐릭터를 찾지 못했습니다."
    end

    -- 수평 속도는 유지하고, 위쪽 속도만 지정한 값으로 교체합니다.
    pawn:LaunchCharacter({ X = 0.0, Y = 0.0, Z = LAUNCH_SPEED_Z }, false, true)
    return true
end

return function(context)
    local calledOk, applied, resultOrErr = xpcall(function()
        return launchPlayerUpward(context.playerUid)
    end, debug.traceback)

    if not calledOk or not applied then
        local errorMessage = calledOk and resultOrErr or applied
        context.log("공중 점프 이벤트 실패: " .. tostring(context.playerName)
            .. " / " .. tostring(errorMessage))
        return false, tostring(errorMessage)
    end

    context.sendSystemToPlayer(context.playerUid, "[후원] 공중 점프!")
    context.log("공중 점프 이벤트 완료: " .. tostring(context.playerName)
        .. " / 위쪽 속도 " .. tostring(LAUNCH_SPEED_Z))
    return true, "공중 점프 이벤트를 적용했습니다."
end
