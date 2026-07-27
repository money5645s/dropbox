---@meta

---@class UBP_PalItemIDManager_C : UPalItemIDManager
---@field PalEggStaticItemIdMap TMap<EPalElementType, FPalItemPalEggDataHandle>
---@field DefaultPalEggStaticItemId FDataTableRowHandle
---@field WorldTreePalEggStaticItemIds FPalItemPalEggDataHandle
---@field MutationPalEggStaticItemIds FPalItemPalEggDataHandle
local UBP_PalItemIDManager_C = {}

---@param StaticItemId FName
---@return boolean
function UBP_PalItemIDManager_C:IsWorldTreePalEggStaticItemId(StaticItemId) end
---@param PalRarity int32
---@param WorldContextObject UObject
---@param PalEggRank int32
function UBP_PalItemIDManager_C:GetPalEggRank(PalRarity, WorldContextObject, PalEggRank) end
---@param WorldContextObject UObject
---@param CharacterID FName
---@param InEggSpecialType EPalEggSpecialType
---@return FName
function UBP_PalItemIDManager_C:GetStaticItemIdPalEgg(WorldContextObject, CharacterID, InEggSpecialType) end


