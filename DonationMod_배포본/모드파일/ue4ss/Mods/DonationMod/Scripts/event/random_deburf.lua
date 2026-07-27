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

return function(context)
    local effects = {
        { message = "[후원] 랜덤 디버프 : 빙결!", statusId = 21 },
        { message = "[후원] 랜덤 디버프 : 화상!", statusId = 19 },
        { message = "[후원] 랜덤 디버프 : 감전!", statusId = 22 },
        { message = "[후원] 랜덤 디버프 : 돌 2천개!", itemId = "Stone", count = 500, repetitions = 4 },
        { message = "[후원] 랜덤 디버프 : 나무 2천개!", itemId = "Wood", count = 500, repetitions = 4 },
        { message = "[후원] 랜덤 디버프 : 배고픔 0!", action = "hunger_zero" },
        { message = "[후원] 랜덤 디버프 : 착용무기 내구도 0!", action = "weapon_durability_zero" },
    }

    local effect = effects[math.random(1, #effects)]
    local applied, applyErr
    if effect.statusId ~= nil then
        applied, applyErr = addStatus(context.playerUid, effect.statusId)
    elseif effect.itemId ~= nil then
        applied, applyErr = addInventoryItem(context.playerUid, effect.itemId, effect.count, effect.repetitions)
    elseif effect.action == "hunger_zero" then
        applied, applyErr = setHungerZero(context.playerUid)
    elseif effect.action == "weapon_durability_zero" then
        applied, applyErr = setEquippedWeaponDurabilityZero(context.playerUid)
    else
        applied, applyErr = false, "알 수 없는 랜덤 디버프 효과입니다."
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
