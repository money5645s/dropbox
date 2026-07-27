---@meta

---@class ABP_MapObject_DamagableRock0010_C : APalMapObject
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Mesh2 UStaticMeshComponent
---@field Mesh1 UStaticMeshComponent
---@field CheckOverlapCollision UBoxComponent
---@field WorkableBounds UBoxComponent
---@field IndicatorOrigin UArrowComponent
---@field DropItemParameter UPalMapObjectDropItemParameterComponent
---@field BP_InteractableSphere UPalInteractableSphereComponentNative
---@field Mesh UStaticMeshComponent
---@field DefaultSceneRoot USceneComponent
local ABP_MapObject_DamagableRock0010_C = {}

---@return FPalObjectPoolParameter
function ABP_MapObject_DamagableRock0010_C:GetObjectPoolParameter() end
function ABP_MapObject_DamagableRock0010_C:InitializeFromPool() end
function ABP_MapObject_DamagableRock0010_C:ReturnToPool() end
---@param EntryPoint int32
function ABP_MapObject_DamagableRock0010_C:ExecuteUbergraph_BP_MapObject_DamagableRock0010(EntryPoint) end


