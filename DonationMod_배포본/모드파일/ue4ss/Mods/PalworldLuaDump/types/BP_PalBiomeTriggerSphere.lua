---@meta

---@class ABP_PalBiomeTriggerSphere_C : APalBiomeAreaTriggerBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Sphere USphereComponent
---@field BP_PalBiomeEffectController UBP_PalBiomeEffectController_C
local ABP_PalBiomeTriggerSphere_C = {}

function ABP_PalBiomeTriggerSphere_C:ReceiveBeginPlay() end
---@param OtherActor AActor
function ABP_PalBiomeTriggerSphere_C:ReceiveActorBeginOverlap(OtherActor) end
---@param OtherActor AActor
function ABP_PalBiomeTriggerSphere_C:ReceiveActorEndOverlap(OtherActor) end
---@param EntryPoint int32
function ABP_PalBiomeTriggerSphere_C:ExecuteUbergraph_BP_PalBiomeTriggerSphere(EntryPoint) end


