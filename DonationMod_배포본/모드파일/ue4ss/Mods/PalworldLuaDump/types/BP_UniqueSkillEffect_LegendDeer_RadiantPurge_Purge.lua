---@meta

---@class ABP_UniqueSkillEffect_LegendDeer_RadiantPurge_Purge_C : ABP_SkillEffectBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Sphere_MapOb USphereComponent
---@field Sphere USphereComponent
---@field Niagara UNiagaraComponent
---@field SearchTimer FTimerHandle
---@field AttackedTargets TArray<AActor>
---@field PurgeDuration float
---@field CurrentHitableActorMap TMap<AActor, UPrimitiveComponent>
---@field ExtraTimer FTimerHandle
local ABP_UniqueSkillEffect_LegendDeer_RadiantPurge_Purge_C = {}

function ABP_UniqueSkillEffect_LegendDeer_RadiantPurge_Purge_C:CrateFlash() end
function ABP_UniqueSkillEffect_LegendDeer_RadiantPurge_Purge_C:SearchTarget() end
function ABP_UniqueSkillEffect_LegendDeer_RadiantPurge_Purge_C:ReceiveBeginPlay() end
function ABP_UniqueSkillEffect_LegendDeer_RadiantPurge_Purge_C:EndPurge() end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function ABP_UniqueSkillEffect_LegendDeer_RadiantPurge_Purge_C:BndEvt__BP_UniqueSkillEffect_LegendDeer_RadiantPurge_Purge_Sphere_K2Node_ComponentBoundEvent_0_ComponentBeginOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
---@param Radius double
function ABP_UniqueSkillEffect_LegendDeer_RadiantPurge_Purge_C:SetRadius(Radius) end
function ABP_UniqueSkillEffect_LegendDeer_RadiantPurge_Purge_C:CrateExtraEffect() end
---@param EntryPoint int32
function ABP_UniqueSkillEffect_LegendDeer_RadiantPurge_Purge_C:ExecuteUbergraph_BP_UniqueSkillEffect_LegendDeer_RadiantPurge_Purge(EntryPoint) end


