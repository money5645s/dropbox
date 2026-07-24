
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

local function damagePlayer(playerUid)
    local _, playerController = findPlayerStateByUid(playerUid)
    local pawn = playerController.Pawn
    local damageReaction = pawn.DamageReactionComponent
    damageReaction:SlipDamage(1000000, true, 1, true)
    return true
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
    

    local select = math.random(1, 6)
        
    if select == 1 then
        sendSystemToPlayer(context.GetPlayerUId, "[후원] 5,000원 랜덤디버프 : 얼리기")
        deburfToPlayer(uid, 21)
    elseif select == 2 then
        sendSystemToPlayer(context.GetPlayerUId, "[후원] 5,000원 랜덤디버프 : 화상")
        deburfToPlayer(uid, 19)
    elseif select == 3 then
        sendSystemToPlayer(context.GetPlayerUId, "[후원] 5,000원 랜덤디버프 : 감전")
        deburfToPlayer(uid, 22)
    elseif select == 4 then
        sendSystemToPlayer(context.GetPlayerUId, "[후원] 5,000원 랜덤디버프 : 암흑")
        deburfToPlayer(uid, 25)
    elseif select == 5 then
        sendSystemToPlayer(context.GetPlayerUId, "[후원] 5,000원 랜덤디버프 : 공중 점프!")
        launchPlayerUpward(uid)
        
    elseif select == 6 then
        sendSystemToPlayer(context.GetPlayerUId, "[후원] 5,000원 랜덤디버프 : 반피!")
        halvePlayerHealth(uid)

    return true, "랜덤 디버프 처리를 완료했습니다."
end
end