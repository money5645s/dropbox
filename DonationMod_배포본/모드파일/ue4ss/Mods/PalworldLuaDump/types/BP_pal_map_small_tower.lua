---@meta

---@class ABP_pal_map_small_tower_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field RotatingMovement URotatingMovementComponent
---@field SM_pal_b07_PaldiumCrystal_02 UStaticMeshComponent
---@field SM_pal_b07_PaldiumCrystal_02_Collision UStaticMeshComponent
---@field SM_pal_map_small_tower_01 UStaticMeshComponent
---@field DefaultSceneRoot USceneComponent
local ABP_pal_map_small_tower_C = {}

function ABP_pal_map_small_tower_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function ABP_pal_map_small_tower_C:ExecuteUbergraph_BP_pal_map_small_tower(EntryPoint) end


