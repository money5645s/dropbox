-- 체력 값을 직접 바꾸지 않고 팰월드의 피해 처리 함수로 큰 공격 피해를 적용합니다.

local KILL_DAMAGE = 1000000
local DEAD_TYPE_ATTACK = 1

local function damagePlayer(playerUid)
    local _, playerController = findPlayerStateByUid(playerUid)
    if playerController == nil or not playerController:IsValid() then
        return false, "대상 플레이어 컨트롤러를 찾지 못했습니다."
    end

    local pawn = playerController.Pawn
    if pawn == nil or not pawn:IsValid() then
        return false, "대상 플레이어 캐릭터를 찾지 못했습니다."
    end

    local damageReaction = pawn.DamageReactionComponent
    if damageReaction == nil or not damageReaction:IsValid() then
        return false, "대상 플레이어의 피해 컴포넌트를 찾지 못했습니다."
    end

    -- SlipDamage(피해량, 보호막 무시, 사망 유형, 보호막 제거)
    -- 매우 큰 공격 피해를 적용해 일반 피해·사망 처리 경로를 사용합니다.
    damageReaction:SlipDamage(KILL_DAMAGE, true, DEAD_TYPE_ATTACK, true)
    return true
end

return function(context)
    local calledOk, applied, resultOrErr = xpcall(function()
        return damagePlayer(context.playerUid)
    end, debug.traceback)

    if not calledOk or not applied then
        local errorMessage = calledOk and resultOrErr or applied
        context.log("플레이어 즉사 이벤트 실패: " .. tostring(context.playerName)
            .. " / " .. tostring(errorMessage))
        return false, tostring(errorMessage)
    end

    context.sendSystemToPlayer(context.playerUid, "[후원] 50,000원 강력한 피해 이벤트가 적용되었습니다.")
    context.log("플레이어 즉사 이벤트 완료: " .. tostring(context.playerName)
        .. " / 피해 " .. tostring(KILL_DAMAGE))
    return true, "플레이어 즉사 이벤트를 적용했습니다."
end
