-- 아이템 지급은 게임 스레드에서만 실행합니다.
-- 지연 실행 전에는 UObject나 플레이어 UID를 보관하지 않고,
-- 실행 시점에 플레이어 이름으로 현재 인벤토리를 다시 찾습니다.

local function isValidObject(object)
    return object ~= nil and object:IsValid()
end

local function findPlayerInventory(playerName)
    local players = PalPlayerControllers:getServerPlayers() or {}

    for _, playerController in pairs(players) do
        if isValidObject(playerController) then
            local playerState = playerController:GetPalPlayerState()
            if isValidObject(playerState)
                and playerState.PlayerNamePrivate:ToString() == playerName then
                local inventory = playerState:GetInventoryData()
                if isValidObject(inventory) then
                    return playerController, inventory
                end
                return nil, "플레이어 인벤토리를 찾지 못했습니다."
            end
        end
    end

    return nil, "대상 플레이어가 접속 중이 아닙니다."
end

return function(context)
    local item, grade, selectErr = selectDonationConsumable(context.tier.bundle)
    if item == nil then
        return false, selectErr
    end

    if type(item.id) ~= "string" or item.id == ""
        or type(item.count) ~= "number" or item.count < 1
        or item.count ~= math.floor(item.count) then
        return false, "보상 아이템 설정이 올바르지 않습니다."
    end

    -- 지연 콜백에 안전한 Lua 값만 전달합니다.
    local playerName = tostring(context.playerName)
    local itemId = item.id
    local itemName = tostring(item.name or item.id)
    local itemCount = item.count
    local itemGrade = tostring(grade or "일반")
    local writeLog = context.log
    local sendSystemToPlayer = context.sendSystemToPlayer

    local scheduledOk, scheduledErr = pcall(function()
        ExecuteInGameThreadWithDelay(100, function()
            local grantedOk, grantedErr = xpcall(function()
                local playerController, inventoryOrErr = findPlayerInventory(playerName)
                if playerController == nil then
                    error(inventoryOrErr)
                end

                local inventory = inventoryOrErr
                writeLog("후원 아이템 지급 시작: " .. playerName
                    .. " / " .. itemId .. " x" .. tostring(itemCount))

                -- 현재 서버의 AddItem_ServerInternal 인자 순서입니다.
                inventory:AddItem_ServerInternal(FName(itemId), itemCount, false, 0.0, false)

                sendSystemToPlayer(
                    playerController:GetPlayerUId(),
                    string.format("[후원] %s 등급 보상: %s x%d 지급!", itemGrade, itemName, itemCount)
                )
                writeLog("후원 번들 지급 완료: " .. playerName
                    .. " / " .. itemGrade .. " / " .. itemId .. " x" .. tostring(itemCount))
            end, debug.traceback)

            if not grantedOk then
                writeLog("후원 아이템 지급 실패: " .. playerName .. " / " .. tostring(grantedErr))
            end
        end)
    end)

    if not scheduledOk then
        return false, "아이템 지급을 예약하지 못했습니다: " .. tostring(scheduledErr)
    end

    return true, "아이템 지급을 예약했습니다."
end
