-- 아이템 지급은 게임 스레드에서만 실행합니다.
-- 지연 실행 전에는 UObject나 플레이어 UID를 보관하지 않고,
-- 실행 시점에 플레이어 이름으로 현재 인벤토리를 다시 찾습니다.

local function isValidObject(object)
    return object ~= nil and object:IsValid()
end

local function findPlayerInventory(playerName)
    local players = getServerPlayers()

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
    local repeatCount = math.floor(tonumber(context.tier.repeatCount) or 1)
    if repeatCount < 1 or repeatCount > 20 then
        return false, "번들 지급 횟수 설정이 올바르지 않습니다."
    end

    -- 모든 보상을 먼저 추첨해 설정 오류가 나면 하나도 지급하지 않습니다.
    local rewards = {}
    for index = 1, repeatCount do
        local item, grade, selectErr = selectDonationConsumable(context.tier.bundle)
        if item == nil then
            return false, selectErr
        end
        if type(item.id) ~= "string" or item.id == "" then
            return false, "보상 아이템 설정이 올바르지 않습니다."
        end
        local count, countErr = selectDonationItemCount(item)
        if count == nil then
            return false, countErr
        end
        rewards[index] = {
            id = item.id,
            name = tostring(item.name or item.id),
            count = count,
            grade = tostring(grade or "일반"),
        }
    end

    -- 지연 콜백에는 안전한 Lua 값만 전달합니다.
    local playerName = tostring(context.playerName)
    local writeLog = context.log
    local sendSystemToPlayer = context.sendSystemToPlayer
    local startMessage = context.tier.startMessage

    if type(startMessage) == "string" and startMessage ~= "" then
        sendSystemToPlayer(context.playerUid, "[후원] " .. startMessage)
    end

    for index, reward in ipairs(rewards) do
        local rewardIndex = index
        local scheduledReward = reward
        local scheduledOk, scheduledErr = pcall(function()
            ExecuteInGameThreadWithDelay(250 * rewardIndex, function()
                local grantedOk, grantedErr = xpcall(function()
                    local playerController, inventoryOrErr = findPlayerInventory(playerName)
                    if playerController == nil then
                        error(inventoryOrErr)
                    end

                    local inventory = inventoryOrErr
                    writeLog("후원 아이템 지급 시작: " .. playerName
                        .. " / " .. scheduledReward.name .. " x" .. tostring(scheduledReward.count)
                        .. " (" .. tostring(rewardIndex) .. "/" .. tostring(repeatCount) .. ")")

                    -- 현재 서버의 AddItem_ServerInternal 인자 순서입니다.
                    inventory:AddItem_ServerInternal(FName(scheduledReward.id), scheduledReward.count, false, 0.0, false)

                    sendSystemToPlayer(
                        playerController:GetPlayerUId(),
                        string.format("[후원] %s : %s x%d 지급! (%d/%d)",
                            scheduledReward.grade, scheduledReward.name, scheduledReward.count, rewardIndex, repeatCount)
                    )
                    writeLog("후원 번들 지급 완료: " .. playerName
                        .. " / " .. scheduledReward.grade .. " / " .. scheduledReward.name .. " x" .. tostring(scheduledReward.count)
                        .. " (" .. tostring(rewardIndex) .. "/" .. tostring(repeatCount) .. ")")
                end, debug.traceback)

                if not grantedOk then
                    writeLog("후원 아이템 지급 실패: " .. playerName .. " / " .. tostring(grantedErr))
                end
            end)
        end)

        if not scheduledOk then
            return false, "아이템 지급을 예약하지 못했습니다: " .. tostring(scheduledErr)
        end
    end

    return true, string.format("아이템 지급 %d회를 예약했습니다.", repeatCount)
end
