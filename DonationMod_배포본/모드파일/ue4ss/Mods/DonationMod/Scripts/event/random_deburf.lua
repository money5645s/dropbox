local STATUS_BURN = 19
local STATUS_FREEZE = 21
local STATUS_ELECTRICAL = 22
local STATUS_DARKNESS = 25

local function isValidObject(object)
    return object ~= nil and object:IsValid()
end

local function getTarget(playerUid)
    local playerState, playerController = findPlayerStateByUid(playerUid)
    if not isValidObject(playerState) or not isValidObject(playerController) then
        return nil, nil, "대상 플레이어를 찾지 못했습니다."
    end

    local pawn = playerController:K2_GetPawn()
    if not isValidObject(pawn) then
        return nil, nil, "대상 플레이어 캐릭터를 찾지 못했습니다."
    end

    return pawn, playerController, nil
end

local function superJump(playerUid)
    local pawn, _, targetErr = getTarget(playerUid)
    if pawn == nil then
        return false, targetErr
    end

    -- 일반 낙하 피해가 적용될 만큼 위로 발사합니다.
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

local function addStatus(playerUid, statusId)
    local pawn, _, targetErr = getTarget(playerUid)
    if pawn == nil then
        return false, targetErr
    end

    local statusComponent = pawn.StatusComponent
    if not isValidObject(statusComponent) then
        return false, "대상 플레이어의 상태 컴포넌트를 찾지 못했습니다."
    end

    statusComponent:AddStatus(statusId)
    return true, nil
end

local function fillBagWithTrash(playerUid)
    local _, playerController, targetErr = getTarget(playerUid)
    if playerController == nil then
        return false, targetErr
    end

    local playerState = playerController:GetPalPlayerState()
    local inventory = isValidObject(playerState) and playerState:GetInventoryData() or nil
    if not isValidObject(inventory) then
        return false, "대상 플레이어 인벤토리를 찾지 못했습니다."
    end

    -- 돌 최대 스택 20개를 지급해 인벤토리 공간을 방해합니다.
    for _ = 1, 20 do
        inventory:AddItem_ServerInternal(FName("Stone"), 1000, false, 0.0, false)
    end
    return true, nil
end

local function getPartyHolder(playerController)
    local directHolder = playerController.BP_OtomoPalHolderComponent
    if isValidObject(directHolder) then
        return directHolder
    end

    local pawn = playerController.Pawn
    if not isValidObject(pawn) then
        return nil, "대상 플레이어 Pawn을 찾지 못했습니다."
    end

    local holder = PalUtility:GetOtomoHolderComponent(pawn)
    if not isValidObject(holder) then
        return nil, "플레이어 팰 보관 컴포넌트를 찾지 못했습니다."
    end
    return holder
end

local function deleteRandomPartyPal(playerUid)
    local playerState, playerController = findPlayerStateByUid(playerUid)
    if not isValidObject(playerState) or not isValidObject(playerController) then
        return false, "대상 플레이어를 찾지 못했습니다."
    end
    if not ensureGameReferences() then
        return false, "게임 월드를 찾지 못했습니다."
    end

    local otomoData = playerState:GetPalPlayerOtomoData()
    if not isValidObject(otomoData) or otomoData.OtomoCharacterContainerId == nil then
        return false, "플레이어 파티 정보를 찾지 못했습니다."
    end

    local manager = PalUtility:GetCharacterContainerManager(World)
    local container = isValidObject(manager) and manager:GetContainer(otomoData.OtomoCharacterContainerId) or nil
    if not isValidObject(container) then
        return false, "플레이어 파티 컨테이너를 찾지 못했습니다."
    end

    local candidates = {}
    for index = 0, math.min(5, container:Num()) - 1 do
        local slot = container:Get(index)
        if isValidObject(slot) and not slot:IsEmpty() then
            table.insert(candidates, slot)
        end
    end
    if #candidates == 0 then
        return false, "파티에 삭제할 펠이 없습니다."
    end

    local holder, holderErr = getPartyHolder(playerController)
    if not isValidObject(holder) then
        return false, holderErr
    end

    holder:Tmp_EmptySlot(candidates[math.random(1, #candidates)]:GetSlotId())
    return true, nil
end

local function makeRequestId(sequence)
    return {
        A = sequence,
        B = math.random(-2147483648, 2147483647),
        C = math.random(-2147483648, 2147483647),
        D = math.random(-2147483648, 2147483647),
    }
end

local function deleteRandomInventoryItem(playerUid)
    local playerState, playerController = findPlayerStateByUid(playerUid)
    if not isValidObject(playerState) or not isValidObject(playerController) then
        return false, "대상 플레이어를 찾지 못했습니다."
    end
    if not ensureGameReferences() then
        return false, "게임 월드를 찾지 못했습니다."
    end

    local inventory = playerState:GetInventoryData()
    local inventoryInfo = isValidObject(inventory) and inventory.MyInventoryInfo or nil
    if inventoryInfo == nil or inventoryInfo.CommonContainerId == nil then
        return false, "일반 인벤토리 정보를 찾지 못했습니다."
    end

    local containerManager = PalUtility:GetItemContainerManager(World)
    local container = isValidObject(containerManager) and containerManager:GetContainer(inventoryInfo.CommonContainerId) or nil
    if not isValidObject(container) then
        return false, "일반 인벤토리 컨테이너를 찾지 못했습니다."
    end

    local candidates = {}
    for index = 0, container:Num() - 1 do
        local slot = container:Get(index)
        if isValidObject(slot) and not slot:IsEmpty() and slot:GetStackCount() > 0 then
            -- 이 슬롯 객체에는 GetSlotIndex 메서드가 없으므로 순회 인덱스를 함께 보관합니다.
            table.insert(candidates, { slot = slot, index = index })
        end
    end
    if #candidates == 0 then
        return false, "삭제할 일반 인벤토리 아이템이 없습니다."
    end

    local pawn = playerController.Pawn
    local transmitter = isValidObject(pawn) and PalUtility:GetNetworkTransmitterByPlayerCharacter(pawn) or nil
    local itemComponent = isValidObject(transmitter) and transmitter:GetItem() or nil
    if not isValidObject(itemComponent) then
        return false, "플레이어 인벤토리 네트워크 컴포넌트를 찾지 못했습니다."
    end

    local selected = candidates[math.random(1, #candidates)]
    itemComponent:RequestDispose_ToServer(makeRequestId(selected.index + 1), {
        SlotId = selected.slot:GetSlotId(),
        Num = selected.slot:GetStackCount(),
    })
    return true, nil
end

return function(context)
    local effects = {
        { maxRoll = 13, message = "[후원] 랜덤 방해: 슈퍼점프 (13%)", action = "super_jump" },
        { maxRoll = 18, message = "[후원] 랜덤 방해: 피 절반 닳기 (5%)", action = "half_current_health" },
        { maxRoll = 34, message = "[후원] 랜덤 방해: 가방 쓰레기 채우기 (16%)", action = "fill_bag" },
        { maxRoll = 50, message = "[후원] 랜덤 방해: 거기누구없어요? (16%)", statusId = STATUS_DARKNESS },
        { maxRoll = 66, message = "[후원] 랜덤 방해: 찌릿찌릿 (16%)", statusId = STATUS_ELECTRICAL },
        { maxRoll = 82, message = "[후원] 랜덤 방해: 냉방병 (16%)", statusId = STATUS_FREEZE },
        { maxRoll = 98, message = "[후원] 랜덤 방해: 아뜨거워 (16%)", statusId = STATUS_BURN },
        { maxRoll = 99, message = "[후원] 랜덤 방해: 랜덤 팰 삭제 (1%)", action = "delete_random_pal" },
        { maxRoll = 100, message = "[후원] 랜덤 방해: 랜덤 아이템 삭제 (1%)", action = "delete_random_item" },
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
        return false, "랜덤 디버프 효과를 선택하지 못했습니다."
    end

    -- 게임 객체 접근은 게임 스레드에서만 수행합니다.
    local playerUid = context.playerUid
    local playerName = tostring(context.playerName)
    local writeLog = context.log
    local sendSystemToPlayer = context.sendSystemToPlayer
    local scheduledOk, scheduledErr = pcall(function()
        ExecuteInGameThreadWithDelay(100, function()
            local ranOk, applied, applyErr = xpcall(function()
                if effect.statusId ~= nil then
                    return addStatus(playerUid, effect.statusId)
                elseif effect.action == "super_jump" then
                    return superJump(playerUid)
                elseif effect.action == "half_current_health" then
                    return halveCurrentHealth(playerUid)
                elseif effect.action == "fill_bag" then
                    return fillBagWithTrash(playerUid)
                elseif effect.action == "delete_random_pal" then
                    return deleteRandomPartyPal(playerUid)
                elseif effect.action == "delete_random_item" then
                    return deleteRandomInventoryItem(playerUid)
                end
                return false, "알 수 없는 랜덤 디버프 효과입니다."
            end, debug.traceback)

            if not ranOk or not applied then
                local errorMessage = ranOk and applyErr or applied
                writeLog("랜덤 디버프 적용 실패: " .. playerName .. " / " .. tostring(errorMessage))
                return
            end

            sendSystemToPlayer(playerUid, effect.message)
            writeLog("랜덤 디버프 적용 완료: " .. playerName .. " / " .. effect.message)
        end)
    end)

    if not scheduledOk then
        return false, "랜덤 디버프를 예약하지 못했습니다: " .. tostring(scheduledErr)
    end

    return true, "랜덤 디버프를 예약했습니다."
end
