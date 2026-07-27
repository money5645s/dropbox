require("Pal.hook.PalHook")
require("Pal.hook.BP_MonoNPCSpawner")
require("Pal.PalUClass")
local UEHelpers = require("UEHelpers")


---@param uobj UObject
function PrintUObjInfo(uobj)
    local debugString = "[DEBUG] \n" 

    local checker = function ()
        if uobj == nil then 
            debugString = debugString .. "This is nil object. Nothing has been found."
            return debugString
        end

        if type(uobj) == ("number" or "string" or "boolean" or "table") then
            return "this is LUA Object : " .. tostring(uobj)
        end

        if uobj.GetFullName ~= nil then
            debugString = debugString .. "FullName : " .. tostring(uobj:GetFullName())  .. "\n"
        end

        if uobj.IsValid == nil then
            debugString = debugString .. "This is not UObject. maybe"
            return debugString
        end  

        if not uobj:IsValid() then  
            debugString = debugString .. "This is INVALID Uobj."
            return debugString
        end

        debugString = debugString .. "This is Valid so : " .. uobj:GetClass():GetFullName() .. "\n"
            return debugString

        
    end
    
    print(checker())
end


---32비트 정수 네 개를 담는 UUID.
---주의 : 각 필드를 수정하지 마시오
---@class UUID
---@field A int32
---@field B int32
---@field C int32
---@field D int32
local UUID = {}
---@param uuid UUID
---@return boolean
function UUID:equals(uuid)
    return uuid.A == self.A and uuid.B == self.B and uuid.C == self.C and uuid.D == self.D
end



---@type UPalUtility
local PalUtility = {}

---@class PalServer
---@field PalUtility UPalUtility
---@field PalWorld UWorld
---@field PalCharacterManager UPalCharacterManager
---PalServer 싱글톤 객체.
PalServer = {}
function PalServer:new()
    PalServer.PalWorld = UEHelpers.GetWorld()
    PalServer.PalUtility = StaticFindObject("/Script/Pal.Default__PalUtility")
    PalServer.PalCharacterManager = PalServer.PalUtility:GetCharacterManager(PalServer.PalWorld)
end

PalServer:new()

---@type {spawner: ABP_MonoNPCSpawner_C, callback: function?, callbackPram : table?}[]
local SpawnDelegateQueue = {}

---서버에 접속 중인 플레이어들의 AController 객체를 얻어옵니다.
---@return APalPlayerController[]
function PalServer:getServerPlayers()
    return FindAllOf("APalPlayerController") or {}
end

---플레이어에게 System 채팅을 전송합니다.
---@param string string
---@param playerFGuid FGuid
function PalServer:sendSystemToPlayerWithGuid(string, playerFGuid)
    PalServer.PalUtility:SendSystemToPlayerChat(PalServer.PalWorld, string, playerFGuid) 
end

---플레이어에게 System 채팅을 전송합니다. 
---@param string string
---@param playerController APalPlayerController
function PalServer:sendSystemToPalPlayerWithController(string, playerController)
    PalServer.PalUtility:SendSystemToPlayerChat(PalServer.PalWorld, string, playerController:GetPlayerUId()) 
end

local BP_MonoNPCSpawner = nil


---임의의 위치, 회전 값 기준으로 Pal을 소환합니다.
---@param palID string
---@param palLevel int32
---@param location FVector
---@param rotation FRotator
---@param callbackParam table?
---@param callback fun(
---actor : ABP_MonsterAIController_Wild_C,
---callbackParam : table,)?
function PalServer:spawnPalAsWild(palID, palLevel, location, rotation, callbackParam, callback)

    if palLevel <= 0 then
        print("펠의 레벨은 0보다는 커야 합니다.")
        return 
    end


    ---@type ABP_MonoNPCSpawner_C
    if BP_MonoNPCSpawner == nil then
        BP_MonoNPCSpawner = PalServer.PalWorld:SpawnActor(PalUClass.BP_MonoNPCSpawner_C, {0.0, 0.0, 0.0}, {0.0, 0.0, 0.0})
    end
    BP_MonoNPCSpawner:K2_SetActorLocationAndRotation(location, rotation, false, {}, true)
    local spawner = BP_MonoNPCSpawner
    --테이블에 삽입
    SpawnDelegateQueue[spawner:GetFullName()] = {spawner = spawner, callback = callback, callbackPram = callbackParam}
    
    spawner.ControllerClass = PalUClass.BP_MonsterAIController_Wild_C
    spawner.DefaultActionClass = PalUClass.BP_AIAction_WildLife_C
    spawner.CharaName = FName(palID)
    spawner.Level = palLevel
    spawner.Spawned = false
    spawner:SetActorHiddenInGame(true)
    spawner:SetActorEnableCollision(false)
    spawner:Spawn()

    PrintUObjInfo(spawner)
end




---플레이어의 Pawn 기준으로 Pal을 소환합니다.
---@param playerController APalPlayerController
---@param palID string
---@param palLevel int32
---@param callbackParam table?
---@param callback fun(
---actor : ABP_MonsterAIController_Wild_C,
---callbackParam : table,)?
function PalServer:spawnPalAsWildOnPlayer(playerController, palID, palLevel, callbackParam, callback)
    local playerPawn = playerController:K2_GetPawn()
    -- 플레이어의 현재 위치(좌표) 및 기본 회전값 가져오기
    local location = playerPawn:K2_GetActorLocation()
    local rotation = playerPawn:K2_GetActorRotation()
    PalServer:spawnPalAsWild(palID, palLevel, location, rotation, callbackParam, callback)
end


BP_MonoNPCSpawner_C.hookOn.SpawnDelegate(function (Context, ID)
    ---@type ABP_MonoNPCSpawner_C
    local spawner = Context:get()

    ---@type {spawner: ABP_MonoNPCSpawner_C, callback: function?, callbackPram : table?}
    local target = SpawnDelegateQueue[spawner:GetFullName()]

    if target == nil then return end

    --PrintUObjInfo(target)

    local init = function (spawner)
        --PrintUObjInfo(spawner.SpawnedHandle)
        spawner:SetAllNPCLocation()
        ---@type UPalIndividualCharacterHandle
        local picHandle = spawner.SpawnedHandle
        
        ---@type APalMonsterCharacter
        local iActor = picHandle:TryGetIndividualActor()
        PrintUObjInfo(iActor)
        ---@type ABP_MonsterAIController_Wild_C
        local controller = iActor:GetController()
        controller:SetInitialValue(false, true)
        controller:SetActiveAI(true)
        controller:SetupBySpawner()
        controller:PlayDefaultAction()
        return controller
    end

    local controller = init(target.spawner)

    if(target.callback ~= nil) then
        target.callback(controller, target.callbackPram)
    end

end)

