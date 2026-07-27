local function isValidObject(object)
    return object ~= nil and object:IsValid()
end

local function findCommonContainer(inventory)
    if not ensureGameReferences() then
        return nil, "게임 월드를 찾지 못했습니다"
    end

    local inventoryInfo = inventory.MyInventoryInfo
    if inventoryInfo == nil or inventoryInfo.CommonContainerId == nil then
        return nil, "일반 인벤토리 컨테이너 ID를 읽지 못했습니다"
    end

    local manager = PalUtility:GetItemContainerManager(World)
    if not isValidObject(manager) then
        return nil, "아이템 컨테이너 관리자를 찾지 못했습니다"
    end

    local container = manager:GetContainer(inventoryInfo.CommonContainerId)
    if not isValidObject(container) then
        return nil, "일반 인벤토리 컨테이너를 찾지 못했습니다"
    end

    return container
end

local function getNetworkItemComponent(playerController)
    local pawn = playerController.Pawn
    if not isValidObject(pawn) then
        return nil, "대상 플레이어 Pawn을 찾지 못했습니다"
    end

    local transmitter = PalUtility:GetNetworkTransmitterByPlayerCharacter(pawn)
    if not isValidObject(transmitter) then
        return nil, "대상 플레이어의 NetworkTransmitter를 찾지 못했습니다"
    end

    local itemComponent = transmitter:GetItem()
    if not isValidObject(itemComponent) then
        return nil, "대상 플레이어의 NetworkItemComponent를 찾지 못했습니다"
    end

    return itemComponent
end

local function countUsedSlots(container)
    local used = 0
    for index = 0, container:Num() - 1 do
        local slot = container:Get(index)
        if isValidObject(slot) and not slot:IsEmpty() and slot:GetStackCount() > 0 then
            used = used + 1
        end
    end
    return used
end

local function makeRequestId(sequence)
    return {
        A = sequence,
        B = math.random(-2147483648, 2147483647),
        C = math.random(-2147483648, 2147483647),
        D = math.random(-2147483648, 2147483647),
    }
end

local function requestClearCommonInventory(playerUid)
    local playerState, playerController = findPlayerStateByUid(playerUid)
    if not isValidObject(playerState) or not isValidObject(playerController) then
        return false, "대상 플레이어를 찾지 못했습니다"
    end

    local inventory = playerState:GetInventoryData()
    if not isValidObject(inventory) then
        return false, "플레이어 인벤토리를 찾지 못했습니다"
    end

    local container, containerErr = findCommonContainer(inventory)
    if not isValidObject(container) then
        return false, containerErr
    end

    local itemComponent, itemComponentErr = getNetworkItemComponent(playerController)
    if not isValidObject(itemComponent) then
        return false, itemComponentErr
    end

    local beforeUsed = countUsedSlots(container)
    local requestedSlots = 0

    for index = container:Num() - 1, 0, -1 do
        local slot = container:Get(index)
        if isValidObject(slot) and not slot:IsEmpty() then
            local stackCount = slot:GetStackCount()
            if stackCount > 0 then
                local slotInfo = {
                    SlotId = slot:GetSlotId(),
                    Num = stackCount,
                }

                local disposeOk, disposeErr = pcall(function()
                    itemComponent:RequestDispose_ToServer(makeRequestId(index + 1), slotInfo)
                end)
                if not disposeOk then
                    return false, "슬롯 " .. tostring(index) .. " 폐기 요청 실패: " .. tostring(disposeErr)
                end

                requestedSlots = requestedSlots + 1
            end
        end
    end

    return true, {
        container = container,
        beforeUsed = beforeUsed,
        requestedSlots = requestedSlots,
    }
end

return function(context)
    local playerUid = context.playerUid
    local playerName = tostring(context.playerName)
    local writeLog = context.log
    local sendSystemToPlayer = context.sendSystemToPlayer

    local scheduledOk, scheduledErr = pcall(function()
        ExecuteInGameThreadWithDelay(100, function()
            local calledOk, requested, resultOrErr = xpcall(function()
                return requestClearCommonInventory(playerUid)
            end, debug.traceback)

            if not calledOk or not requested then
                local errorMessage = calledOk and resultOrErr or requested
                writeLog("인벤토리 전체 삭제 실패: " .. playerName .. " / " .. tostring(errorMessage))
                return
            end

            local result = resultOrErr
            ExecuteInGameThreadWithDelay(500, function()
                local verifyOk, remainingOrErr = pcall(function()
                    return countUsedSlots(result.container)
                end)
                if not verifyOk then
                    writeLog("인벤토리 전체 삭제 확인 실패: " .. playerName .. " / " .. tostring(remainingOrErr))
                    return
                end
                
                if remainingOrErr == 0 then
                    sendSystemToPlayer(context.GetPlayerID, "[후원] 일반 인벤토리 아이템이 모두 삭제되었습니다")
                    writeLog("인벤토리 전체 삭제 완료: " .. playerName
                        .. " / 제거 요청 스택=" .. tostring(result.requestedSlots))
                    return
                end

                writeLog("인벤토리 전체 삭제 실패: " .. playerName
                    .. " / 폐기 요청=" .. tostring(result.requestedSlots)
                    .. ", 삭제 전=" .. tostring(result.beforeUsed)
                    .. ", 남은 스택=" .. tostring(remainingOrErr))
            end)
        end)
    end)

    if not scheduledOk then
        return false, "인벤토리 삭제를 예약하지 못했습니다: " .. tostring(scheduledErr)
    end

    return true, "인벤토리 전체 삭제를 요청했습니다"
end