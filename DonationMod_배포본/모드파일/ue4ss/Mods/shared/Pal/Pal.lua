require("Pal.PalPlayerController")
require("Pal.PalCharacter")

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

---@return PalPlayerState
function PalPlayerController:GetPalPlayerState() end

---@return UUID
function PalPlayerController:GetPlayerUId() end

---@class PalPlayerState : UObject
---@field PlayerUId UUID

---@return PalPlayerController[]?
function PalPlayerControllers:getServerPlayers()
    return FindAllOf("PalPlayerController")
end

---@class PalUtility : UObject
local PalUtility = StaticFindObject("/Script/Pal.Default__PalUtility")

---@param world UPalWorld
---@param message FString | string
---@param uuid UUID
function PalUtility:SendSystemToPlayerChat(world, message, uuid) end

---@param world UPalWorld
---@param uuid UUID
---@return UObject
function PalUtility:GetPlayerCharacterByPlayerUID(world, uuid) end

---@class UPalWorld : UWorld
local UPalWorld = {}

---@return UPalWorld[]
local function GetAllWorld()
    return FindAllOf("World") or {}
end

---@class PalServer
---@field PalUtility PalUtility
---@field UPalWorlds UPalWorld[]
PalServer = {
    PalUtility = PalUtility,
    UPalWorlds = GetAllWorld()
}
