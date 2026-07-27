---@meta

---@class ABP_MapObject_PickupItem_SmallStone_C : ABP_MapObject_PickupItem_Base_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field StaticMesh1 UStaticMeshComponent
---@field IndicatorOrigin USceneComponent
---@field PalMapObjectPickupItemParameter UPalMapObjectPickupItemParameterComponent
local ABP_MapObject_PickupItem_SmallStone_C = {}

---@return FPalObjectPoolParameter
function ABP_MapObject_PickupItem_SmallStone_C:GetObjectPoolParameter() end
function ABP_MapObject_PickupItem_SmallStone_C:InitializeFromPool() end
function ABP_MapObject_PickupItem_SmallStone_C:ReturnToPool() end
---@param EntryPoint int32
function ABP_MapObject_PickupItem_SmallStone_C:ExecuteUbergraph_BP_MapObject_PickupItem_SmallStone(EntryPoint) end


