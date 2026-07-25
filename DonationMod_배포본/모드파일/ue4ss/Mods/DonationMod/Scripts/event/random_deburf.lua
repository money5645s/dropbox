
local function halvePlayerHealth(playerUid)
    local _, playerController = findPlayerStateByUid(playerUid)
    local pawn = playerController.Pawn
    local parameterComponent = pawn.CharacterParameterComponent

    local maxHP = parameterComponent:GetMaxHP()
    local currentHP = parameterComponent:GetHP()

    local maxValue = tonumber(maxHP.Value)
    local halfValue = math.floor(maxValue / 2)
    if halfValue < 1 then
        halfValue = 1
    end

    currentHP.Value = halfValue
    parameterComponent:SetHP(currentHP)

    return true, halfValue / 1000
end

local function launchPlayerUpward(playerUid)
    local _, playerController = findPlayerStateByUid(playerUid)
    local pawn = playerController.Pawn
    pawn:LaunchCharacter({ X = 0.0, Y = 0.0, Z = 7000.0 }, false, true)
    return true
end


local function deburfToPlayer(playerUid, effectID)
    local _, playerController = findPlayerStateByUid(playerUid)
    local pawn = playerController.Pawn
    local status = pawn.StatusComponent
    status:AddStatus(effectID)
    return true
end

local function isValidObject(object)
    return object ~= nil and object:IsValid()
end
local function damagePlayer(playerUid)
    local _, playerController = findPlayerStateByUid(playerUid)
    local pawn = playerController.Pawn
    local damageReaction = pawn.DamageReactionComponent
    damageReaction:SlipDamage(1000000, true, 1, true)
    return true
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

---@param context PalPlayerController
return function(context)
    local uid = context.playerUid
    local playerName = tostring(context.playerName)
    local sendSystemToPlayer = context.sendSystemToPlayer
    

    local select = math.random(1, 100)
        
    if select == 1 then
        sendSystemToPlayer(context.GetPlayerUId, "[후원] 랜덤디버프: 즉사! (1%)")
        damagePlayer(uid)
    elseif select <= 23 then
        sendSystemToPlayer(context.GetPlayerUId, "[후원] 랜덤디버프: 슈퍼점프!(22%)")
        launchPlayerUpward(uid)
    elseif select <= 45 then
        sendSystemToPlayer(context.GetPlayerUId, "[후원] 랜덤디버프: 격한 추위(22%)")
        deburfToPlayer(uid, 21)
    elseif select <= 67 then
        sendSystemToPlayer(context.GetPlayerUId, "[후원] 랜덤디버프: 화상(22%)")
        deburfToPlayer(uid, 19)
    elseif select <= 77 then
        sendSystemToPlayer(context.GetPlayerUId, "[후원] 랜덤디버프: 피 절반 닳기!(10%)")
        halvePlayerHealth(uid)
    elseif select <= 100 then
        sendSystemToPlayer(context.GetPlayerUId, "[후원] 랜덤디버프: 가방 쓰레기 채우기 (돌 999개) (23%)")
        
        pcall(function()ExecuteInGameThreadWithDelay(100, function()
            local playerController, inventoryOrErr = findPlayerInventory(playerName)
            
            if playerController ~= nil and inventoryOrErr ~= nil then
                local inventory = inventoryOrErr
                inventory:AddItem_ServerInternal(FName("Stone"), 999, false, 0.0, false)
            end
        end)
        end)

        return true, "랜덤 디버프 처리를 완료했습니다."
    end
end