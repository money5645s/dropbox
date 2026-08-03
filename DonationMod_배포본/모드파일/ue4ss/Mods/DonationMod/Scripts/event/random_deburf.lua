local function isValidObject(object)
    return object ~= nil and object:IsValid()
end

local function getTarget(playerUid)
    local playerState, playerController = findPlayerStateByUid(playerUid)
    if not isValidObject(playerController) then
        return nil, nil, "대상 플레이어 컨트롤러를 찾지 못했습니다."
    end

    local pawn = playerController:K2_GetPawn()
    if not isValidObject(pawn) then
        return nil, nil, "대상 플레이어 캐릭터를 찾지 못했습니다."
    end
    return pawn, playerController, nil
end

local function addStatus(playerUid, statusId)
    local pawn, _, targetErr = getTarget(playerUid)
    if pawn == nil then
        return false, targetErr
    end

    local status = pawn.StatusComponent
    if not isValidObject(status) then
        return false, "대상 플레이어의 상태 컴포넌트를 찾지 못했습니다."
    end

    status:AddStatus(statusId)
    return true, nil
end

local function addInventoryItem(playerUid, itemId, count, repetitions)
    local _, playerController, targetErr = getTarget(playerUid)
    if playerController == nil then
        return false, targetErr
    end

    local playerState = playerController:GetPalPlayerState()
    if not isValidObject(playerState) then
        return false, "대상 플레이어 상태를 찾지 못했습니다."
    end

    local inventory = playerState:GetInventoryData()
    if not isValidObject(inventory) then
        return false, "대상 플레이어 인벤토리를 찾지 못했습니다."
    end

    local times = tonumber(repetitions) or 1
    for _ = 1, times do
        inventory:AddItem_ServerInternal(FName(itemId), count, false, 0.0, false)
    end
    return true, nil
end

local function setHungerZero(playerUid)
    local pawn, _, targetErr = getTarget(playerUid)
    if pawn == nil then
        return false, targetErr
    end

    local characterParameter = pawn.CharacterParameterComponent
    if not isValidObject(characterParameter) then
        return false, "대상 플레이어의 캐릭터 정보가 없습니다."
    end

    local individualParameter = characterParameter:GetIndividualParameter()
    if not isValidObject(individualParameter) then
        return false, "대상 플레이어의 개별 캐릭터 정보를 찾지 못했습니다."
    end

    individualParameter:SetFullStomach(0.0)
    return true, nil
end

local function setEquippedWeaponDurabilityZero(playerUid)
    local pawn, _, targetErr = getTarget(playerUid)
    if pawn == nil then
        return false, targetErr
    end

    local shooter = pawn.ShooterComponent
    if not isValidObject(shooter) then
        return false, "대상 플레이어의 무기 정보를 찾지 못했습니다."
    end

    -- GetHasWeapon은 현재 손에 든 무기 액터를 반환합니다.
    local weapon = shooter:GetHasWeapon()
    if not isValidObject(weapon) then
        return false, "현재 장착한 무기를 찾지 못했습니다."
    end

    local dynamicWeapon = weapon:TryGetDynamicWeaponData()
    if not isValidObject(dynamicWeapon) then
        return false, "현재 장착한 무기의 내구도 정보를 찾지 못했습니다."
    end

    dynamicWeapon:SetDurabilityInternal(0.0)
    return true, nil
end

local function superJump(playerUid)
    local pawn, _, targetErr = getTarget(playerUid)
    if pawn == nil then
        return false, targetErr
    end

    -- 충분한 높이로 발사해 게임의 일반 낙하 피해가 적용되도록 합니다.
    pawn:LaunchCharacter({ X = 0.0, Y = 0.0, Z = 7000.0 }, false, true)
    return true, nil
end

local function halveCurrentHealth(playerUid)
    local pawn, _, targetErr = getTarget(playerUid)
    if pawn == nil then
        return false, targetErr
    end

    local parameterComponent = pawn.CharacterParameterComponent
    if not isValidObject(parameterComponent) then
        return false, "대상 플레이어의 체력 컴포넌트를 찾지 못했습니다."
    end

    local currentHP = parameterComponent:GetHP()
    local currentValue = currentHP and tonumber(currentHP.Value) or nil
    if currentValue == nil or currentValue <= 0 then
        return false, "대상 플레이어의 현재 체력을 읽지 못했습니다."
    end

    currentHP.Value = math.max(1, math.floor(currentValue * 0.5))
    parameterComponent:SetHP(currentHP)
    return true, nil
end

local function killPlayer(playerUid)
    local pawn, _, targetErr = getTarget(playerUid)
    if pawn == nil then
        return false, targetErr
    end

    local damageReaction = pawn.DamageReactionComponent
    if not isValidObject(damageReaction) then
        return false, "대상 플레이어의 피해 컴포넌트를 찾지 못했습니다."
    end

    damageReaction:SlipDamage(1000000, true, 1, true)

    -- 일부 상태에서는 첫 피해만으로 사망 전환이 끝나지 않아 한 번 더 확인합니다.
    local scheduledOk, scheduledErr = pcall(function()
        ExecuteInGameThreadWithDelay(200, function()
            local currentPawn = getTarget(playerUid)
            if not isValidObject(currentPawn) then
                return
            end
            local currentDamageReaction = currentPawn.DamageReactionComponent
            if isValidObject(currentDamageReaction) then
                currentDamageReaction:SlipDamage(1000000, true, 1, true)
            end
        end)
    end)
    if not scheduledOk then
        return false, "즉시 사망 확인 피해 예약에 실패했습니다: " .. tostring(scheduledErr)
    end

    return true, nil
end

local function stunRandomPartyPal(playerUid)
    local playerState = findPlayerStateByUid(playerUid)
    if not isValidObject(playerState) then
        return false, "대상 플레이어 상태를 찾지 못했습니다."
    end
    if not ensureGameReferences() then
        return false, "게임 월드를 찾지 못했습니다."
    end

    local otomoData = playerState:GetPalPlayerOtomoData()
    if not isValidObject(otomoData) or otomoData.OtomoCharacterContainerId == nil then
        return false, "플레이어 팰 인벤토리 정보를 찾지 못했습니다."
    end

    local manager = PalUtility:GetCharacterContainerManager(World)
    if not isValidObject(manager) then
        return false, "팰 인벤토리 관리자를 찾지 못했습니다."
    end

    local container = manager:GetContainer(otomoData.OtomoCharacterContainerId)
    if not isValidObject(container) then
        return false, "플레이어 팰 인벤토리를 찾지 못했습니다."
    end

    local candidates = {}
    for index = 0, container:Num() - 1 do
        local slot = container:Get(index)
        if isValidObject(slot) and not slot:IsEmpty() then
            local handle = slot:GetHandle()
            local parameter = isValidObject(handle) and handle:TryGetIndividualParameter() or nil
            if isValidObject(parameter) then
                local physicalHealth = tonumber(parameter:GetPhysicalHealth()) or 0
                local currentHP = parameter:GetHP()
                local hpValue = currentHP and tonumber(currentHP.Value) or 0
                local palActor = handle:TryGetIndividualActor()
                local damageReaction = isValidObject(palActor) and palActor.DamageReactionComponent or nil
                -- HP가 0 이하이거나 Dying(3)/DeadBody(4) 이상이면 이미 기절한 팰입니다.
                if hpValue > 0 and physicalHealth < 3 and isValidObject(damageReaction) then
                    table.insert(candidates, {
                        damageReaction = damageReaction,
                    })
                end
            end
        end
    end
    if #candidates == 0 then
        return false, "기절 가능한 출전 팰을 찾지 못했습니다. 팰을 한 마리 꺼낸 뒤 다시 시도해 주세요."
    end

    -- 게임의 실제 피해 처리로 HP 0과 전투불능 상태를 함께 적용합니다.
    local selected = candidates[math.random(1, #candidates)]
    selected.damageReaction:SlipDamage(1000000, true, 1, true)

    return true, nil
end

return function(context)
    local effects = {
        { maxRoll = 33, message = "[후원] 랜덤 방해: 슈퍼점프!", action = "super_jump" },
        { maxRoll = 66, message = "[후원] 랜덤 방해: 현재 체력 50% 감소!", action = "half_current_health" },
        { maxRoll = 99, message = "[후원] 랜덤 방해: 가방 쓰레기 채우기!", itemId = "Stone", count = 500, repetitions = 4 },
        { maxRoll = 100, message = "[후원] 랜덤 방해: 즉시 사망!", action = "instant_kill" },
    }

    local roll = math.random(1, 100)
    local effect = nil
    for _, candidate in ipairs(effects) do
        if roll <= candidate.maxRoll then
            effect = candidate
            break
        end
    end

    if effect == nil then
        local noEffectMessage = "[후원] 랜덤 방해: 아무 일도 일어나지 않았습니다."
        context.sendSystemToPlayer(context.playerUid, noEffectMessage)
        context.log("랜덤 방해 이벤트 완료: " .. tostring(context.playerName)
            .. " / " .. noEffectMessage)
        return true, noEffectMessage
    end

    local applied, applyErr
    if effect.statusId ~= nil then
        applied, applyErr = addStatus(context.playerUid, effect.statusId)
    elseif effect.itemId ~= nil then
        applied, applyErr = addInventoryItem(context.playerUid, effect.itemId, effect.count, effect.repetitions)
    elseif effect.action == "super_jump" then
        applied, applyErr = superJump(context.playerUid)
    elseif effect.action == "half_current_health" then
        applied, applyErr = halveCurrentHealth(context.playerUid)
    elseif effect.action == "hunger_zero" then
        applied, applyErr = setHungerZero(context.playerUid)
    elseif effect.action == "weapon_durability_zero" then
        applied, applyErr = setEquippedWeaponDurabilityZero(context.playerUid)
    elseif effect.action == "instant_kill" then
        applied, applyErr = killPlayer(context.playerUid)
    elseif effect.action == "random_party_pal_stun" then
        applied, applyErr = stunRandomPartyPal(context.playerUid)
    else
        applied, applyErr = false, "알 수 없는 랜덤 디버프 효과입니다."
    end

    if not applied then
        context.log(tostring(context.playerName)
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
