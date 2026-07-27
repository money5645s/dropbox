local function halvePlayerHealth(playerUid)
    local _, playerController = findPlayerStateByUid(playerUid)
    if playerController == nil or not playerController:IsValid() then
        return false, "대상 플레이어 컨트롤러를 찾지 못했습니다."
    end

    local pawn = playerController.Pawn
    if pawn == nil or not pawn:IsValid() then
        return false, "대상 플레이어 캐릭터를 찾지 못했습니다."
    end

    local parameterComponent = pawn.CharacterParameterComponent
    if parameterComponent == nil or not parameterComponent:IsValid() then
        return false, "대상 플레이어의 체력 컴포넌트를 찾지 못했습니다."
    end

    local maxHP = parameterComponent:GetMaxHP()
    local currentHP = parameterComponent:GetHP()
    if maxHP == nil or currentHP == nil then
        return false, "대상 플레이어의 체력을 읽지 못했습니다."
    end

    local maxValue = tonumber(maxHP.Value)
    if maxValue == nil or maxValue <= 0 then
        return false, "대상 플레이어의 최대 체력이 올바르지 않습니다."
    end

    local halfValue = math.floor(maxValue / 2)
    if halfValue < 1 then
        halfValue = 1
    end
    currentHP.Value = halfValue
    parameterComponent:SetHP(currentHP)

    return true, halfValue / 1000
end

return function(context)
    context.log("체력 반감 이벤트 예약: " .. tostring(context.playerName))
    local scheduledOk, scheduleErr = pcall(function()
        return ExecuteInGameThreadWithDelay(50, function()
            local ranOk, applied, resultOrErr = xpcall(function()
                return halvePlayerHealth(context.playerUid)
            end, debug.traceback)

            if not ranOk or not applied then
                local errorMessage = ranOk and resultOrErr or applied
                context.log("체력 반감 이벤트 실패: " .. tostring(context.playerName)
                    .. " / " .. tostring(errorMessage))
                context.sendSystemToPlayer(context.playerUid,
                    "[후원] 체력 반감 이벤트에 실패했습니다: " .. tostring(errorMessage))
                return
            end

            local message = string.format(
                "[후원] 체력을 최대 체력의 50%%로 설정했습니다 (%.1f HP).",
                resultOrErr
            )
            context.log("체력 반감 이벤트 완료: " .. tostring(context.playerName)
                .. " / HP=" .. tostring(resultOrErr))
            context.sendSystemToPlayer(context.playerUid, message)
        end)
    end)
    if not scheduledOk then
        return false, "체력 반감 이벤트를 예약하지 못했습니다: " .. tostring(scheduleErr)
    end

    return true, "체력 반감 이벤트를 예약했습니다."
end
