-- 대상 플레이어의 파티 팰 5칸 중 비어 있지 않은 한 칸을 무작위로 제거합니다.
-- 팰 보관함 전체는 대상으로 삼지 않습니다.

local function isValidObject(object)
    return object ~= nil and object:IsValid()
end

local function findPlayerControllerByName(playerName)
    -- PalPlayerControllers is not defined in the current runtime.
    -- Use the shared controller lookup, which supports dedicated servers.
    local players = getServerPlayers() or {}

    for _, playerController in pairs(players) do
        if isValidObject(playerController) then
            local playerState = playerController:GetPalPlayerState()
            if isValidObject(playerState)
                and playerState.PlayerNamePrivate:ToString() == playerName then
                return playerController
            end
        end
    end

    return nil
end

local function getPartyContainer(playerState)
    if not ensureGameReferences() then
        return nil, "게임 월드를 찾지 못했습니다."
    end

    local otomoData = playerState:GetPalPlayerOtomoData()
    if not isValidObject(otomoData) or otomoData.OtomoCharacterContainerId == nil then
        return nil, "플레이어 파티 컨테이너 정보를 찾지 못했습니다."
    end

    local manager = PalUtility:GetCharacterContainerManager(World)
    if not isValidObject(manager) then
        return nil, "팰 컨테이너 관리자를 찾지 못했습니다."
    end

    local container = manager:GetContainer(otomoData.OtomoCharacterContainerId)
    if not isValidObject(container) then
        return nil, "플레이어 파티 컨테이너를 찾지 못했습니다."
    end

    return container
end

local function getOtomoHolderComponent(playerController)
    -- The player controller owns the party holder.  PalUtility's world-context
    -- helper only resolves the local player and returns nil on a dedicated server.
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
        return nil, "대상 플레이어의 NetworkTransmitter를 찾지 못했습니다."
    end

    local component = holder
    if not isValidObject(component) then
        return nil, "CharacterContainer 네트워크 컴포넌트를 찾지 못했습니다."
    end

    return component
end

local function chooseOccupiedPartySlot(container)
    local candidates = {}
    local partySlotCount = math.min(5, container:Num())

    for index = 0, partySlotCount - 1 do
        local slot = container:Get(index)
        if isValidObject(slot) and not slot:IsEmpty() then
            table.insert(candidates, slot)
        end
    end

    if #candidates == 0 then
        return nil, "파티에 삭제할 팰이 없습니다."
    end

    return candidates[math.random(1, #candidates)], #candidates, partySlotCount
end

local function deleteRandomPartyPal(playerUid)
    local playerState, playerController = findPlayerStateByUid(playerUid)
    if not isValidObject(playerState) or not isValidObject(playerController) then
        return false, "대상 플레이어를 찾지 못했습니다."
    end

    local container, containerErr = getPartyContainer(playerState)
    if not isValidObject(container) then
        return false, containerErr
    end

    local component, componentErr = getOtomoHolderComponent(playerController)
    if not isValidObject(component) then
        return false, componentErr
    end

    local slot, occupiedCount, scannedSlotCount = chooseOccupiedPartySlot(container)
    if not isValidObject(slot) then
        return false, occupiedCount
    end

    local slotId = slot:GetSlotId()
    local slotIndex = slot:GetSlotIndex()

    component:Tmp_EmptySlot(slotId)

    return true, {
        container = container,
        slotIndex = slotIndex,
    }
end

return function(context)
    local playerUid = context.playerUid
    local playerName = tostring(context.playerName)
    local writeLog = context.log
    local sendSystemToPlayer = context.sendSystemToPlayer

    local scheduledOk, scheduledErr = pcall(function()
        ExecuteInGameThreadWithDelay(100, function()
            local calledOk, deleted, resultOrErr = xpcall(function()
                return deleteRandomPartyPal(playerUid)
            end, debug.traceback)

            if not calledOk or not deleted then
                local errorMessage = calledOk and resultOrErr or deleted
                if calledOk and not deleted then
                    local currentController = findPlayerControllerByName(playerName)
                    if isValidObject(currentController) then
                        sendSystemToPlayer(currentController:GetPlayerUId(),"[후원] " .. tostring(errorMessage))
                    end
                end
                writeLog("랜덤 파티 팰 삭제 실패: " .. playerName .. " / " .. tostring(errorMessage))
                return
            end
            
            local result = resultOrErr
            ExecuteInGameThreadWithDelay(200, function()
                local verifyOk, removedOrErr = pcall(function()
                    local slot = result.container:Get(result.slotIndex)
                    return isValidObject(slot) and slot:IsEmpty()
                end)
                if verifyOk and removedOrErr then
                    local currentController = findPlayerControllerByName(playerName)
                    if isValidObject(currentController) then
                        local sent = sendSystemToPlayer(
                            currentController:GetPlayerUId(),
                            "지금까지 고마웠어! 언젠가 더 강해진 모습으로 다시 만나자!"
                        )
                        if not sent then
                            writeLog("랜덤 파티 팰 삭제 안내 전송 실패: " .. playerName)
                        end
                    else
                        writeLog("랜덤 파티 팰 삭제 안내 전송 실패: " .. playerName
                            .. " / 플레이어 컨트롤러를 찾지 못했습니다.")
                    end
                    writeLog("랜덤 파티 팰 삭제 완료: " .. playerName
                        .. " / 슬롯=" .. tostring(result.slotIndex)
                        )
                    return
                end

                writeLog("랜덤 파티 팰 삭제 실패: " .. playerName
                    .. " / 삭제 후 슬롯이 비지 않았습니다: " .. tostring(removedOrErr))
            end)
        end)
    end)

    if not scheduledOk then
        return false, "랜덤 파티 팰 삭제를 예약하지 못했습니다: " .. tostring(scheduledErr)
    end

    return true, "랜덤 파티 팰 삭제를 요청했습니다."
end
