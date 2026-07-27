---@meta

---@class ABP_SupplyDropActor_Meteor_C : APalSupplyDropActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field hitCollicion UStaticMeshComponent
---@field Sphere UStaticMeshComponent
---@field Niagara UNiagaraComponent
---@field DefaultSceneRoot USceneComponent
local ABP_SupplyDropActor_Meteor_C = {}

function ABP_SupplyDropActor_Meteor_C:ReceiveBeginPlay() end
function ABP_SupplyDropActor_Meteor_C:OnLanded_BP() end
---@param EndPlayReason EEndPlayReason::Type
function ABP_SupplyDropActor_Meteor_C:ReceiveEndPlay(EndPlayReason) end
---@param DeltaSeconds float
function ABP_SupplyDropActor_Meteor_C:ReceiveTick(DeltaSeconds) end
---@param EntryPoint int32
function ABP_SupplyDropActor_Meteor_C:ExecuteUbergraph_BP_SupplyDropActor_Meteor(EntryPoint) end


