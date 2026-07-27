---@meta

---@class ABP_SupplyDropActor_Capsule_C : APalSupplyDropActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field hitCollision UStaticMeshComponent
---@field Cylinder UStaticMeshComponent
---@field DefaultSceneRoot USceneComponent
local ABP_SupplyDropActor_Capsule_C = {}

function ABP_SupplyDropActor_Capsule_C:ReceiveBeginPlay() end
---@param DeltaSeconds float
function ABP_SupplyDropActor_Capsule_C:ReceiveTick(DeltaSeconds) end
function ABP_SupplyDropActor_Capsule_C:OnLanded_BP() end
---@param EndPlayReason EEndPlayReason::Type
function ABP_SupplyDropActor_Capsule_C:ReceiveEndPlay(EndPlayReason) end
---@param EntryPoint int32
function ABP_SupplyDropActor_Capsule_C:ExecuteUbergraph_BP_SupplyDropActor_Capsule(EntryPoint) end


