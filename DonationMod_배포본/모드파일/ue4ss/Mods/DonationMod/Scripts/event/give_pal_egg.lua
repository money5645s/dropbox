-- 선택된 팰 정보가 들어 있는 알 아이템을 플레이어 인벤토리에 지급합니다.

local EGG_SPECIAL_TYPE_NONE = 0

local function isValidObject(object)
    return object ~= nil and object:IsValid()
end

local function getMatchingPlayerInventory(playerController, playerName)
    if not isValidObject(playerController) then
        return nil
    end

    local playerState = playerController:GetPalPlayerState()
    if not isValidObject(playerState) then
        return nil
    end

    if playerState.PlayerNamePrivate:ToString() ~= playerName then
        return nil
    end

    local inventory = playerState:GetInventoryData()
    if not isValidObject(inventory) then
        return nil, "대상 플레이어 인벤토리를 찾지 못했습니다."
    end

    return inventory
end

local function findPlayerInventory(playerName)
    local players = PalPlayerControllers:getServerPlayers() or {}

    for _, playerController in pairs(players) do
        local inventory, inventoryErr = getMatchingPlayerInventory(playerController, playerName)
        if inventory ~= nil then
            return playerController, inventory
        end
        if inventoryErr ~= nil then
            return nil, nil, inventoryErr
        end
    end

    return nil, nil, "대상 플레이어가 접속 중이 아닙니다."
end

local function isUsableItemId(staticItemId)
    if staticItemId == nil then
        return false
    end

    local convertedOk, itemIdText = pcall(function()
        return staticItemId:ToString()
    end)
    return convertedOk and itemIdText ~= "" and itemIdText ~= "None"
end

local function findEggItemId(itemIdManager, tier)
    -- 유효하지 않은 알 ID가 있으면 같은 등급 안에서 다른 팰을 다시 선택합니다.
    local tryCount = #tier.characterIds * 2
    for _ = 1, tryCount do
        local characterId = tier.characterIds[math.random(1, #tier.characterIds)]
        local staticItemId = itemIdManager:GetStaticItemIdPalEgg(
            World,
            FName(characterId),
            EGG_SPECIAL_TYPE_NONE
        )
        if isUsableItemId(staticItemId) then
            return staticItemId
        end
    end

    return nil
end

return function(context)
    local _, grade, tier, selectErr = selectDonationPalEgg(context.tier.bundle)
    if tier == nil then
        return false, selectErr
    end

    -- 지연 콜백에 UObject나 UID 참조를 보관하지 않고, 실행 시점에 다시 찾습니다.
    local playerName = tostring(context.playerName)
    local itemGrade = tostring(grade)
    local writeLog = context.log
    local sendSystemToPlayer = context.sendSystemToPlayer

    local scheduledOk, scheduledErr = pcall(function()
        ExecuteInGameThreadWithDelay(100, function()
            local grantedOk, grantedErr = xpcall(function()
                if not ensureGameReferences() then
                    error("게임 월드를 찾지 못했습니다.")
                end

                local playerController, inventory, inventoryErr = findPlayerInventory(playerName)
                if inventory == nil then
                    error(inventoryErr)
                end

                local itemIdManager = PalUtility:GetItemIDManager(World)
                if not isValidObject(itemIdManager) then
                    error("팰 아이템 관리자를 찾지 못했습니다.")
                end

                local eggItemId = findEggItemId(itemIdManager, tier)
                if eggItemId == nil then
                    error("선택된 등급에서 지급할 수 있는 팰 알을 찾지 못했습니다.")
                end

                writeLog("5,000원 팰 알 지급 시작: " .. playerName .. " / " .. itemGrade)
                inventory:AddItem_ServerInternal(eggItemId, 1, false, 0.0, false)

                sendSystemToPlayer(
                    playerController:GetPlayerUId(),
                    "[후원] " .. itemGrade .. " 팰 알 1개를 인벤토리에 지급했습니다. 부화기에서 확인하세요!"
                )
                writeLog("5,000원 팰 알 지급 완료: " .. playerName .. " / " .. itemGrade)
            end, debug.traceback)

            if not grantedOk then
                writeLog("5,000원 팰 알 지급 실패: " .. playerName .. " / " .. tostring(grantedErr))
            end
        end)
    end)

    if not scheduledOk then
        return false, "팰 알 지급을 예약하지 못했습니다. " .. tostring(scheduledErr)
    end

    return true, "팰 알 지급을 예약했습니다."
end
