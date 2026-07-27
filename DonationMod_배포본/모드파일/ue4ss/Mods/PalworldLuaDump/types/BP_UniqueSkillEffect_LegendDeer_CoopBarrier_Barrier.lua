---@meta

---@class ABP_UniqueSkillEffect_LegendDeer_CoopBarrier_Barrier_C : ABP_SkillEffectBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Sphere USphereComponent
---@field Niagara UNiagaraComponent
---@field PalSkillDamageReaction UPalSkillDamageReactionComponent
---@field BarrierBreakEffect UNiagaraSystem
---@field StateControl TMap<double, FName>
---@field CurrentState int32
---@field LastBreakEffect UNiagaraSystem
---@field OnBarrierBreak FBP_UniqueSkillEffect_LegendDeer_CoopBarrier_Barrier_COnBarrierBreak
---@field BarrierActivated boolean
local ABP_UniqueSkillEffect_LegendDeer_CoopBarrier_Barrier_C = {}

---@param isDisable boolean
function ABP_UniqueSkillEffect_LegendDeer_CoopBarrier_Barrier_C:SetActorCollision(isDisable) end
---@param DeltaSeconds float
function ABP_UniqueSkillEffect_LegendDeer_CoopBarrier_Barrier_C:ReceiveTick(DeltaSeconds) end
---@param CurrentHP double
---@param MaxHP double
function ABP_UniqueSkillEffect_LegendDeer_CoopBarrier_Barrier_C:ProcessDamage(CurrentHP, MaxHP) end
function ABP_UniqueSkillEffect_LegendDeer_CoopBarrier_Barrier_C:ReceiveBeginPlay() end
---@param DeltaSecond double
function ABP_UniqueSkillEffect_LegendDeer_CoopBarrier_Barrier_C:FadeOutEffect(DeltaSecond) end
function ABP_UniqueSkillEffect_LegendDeer_CoopBarrier_Barrier_C:SetFade() end
---@param Hp double
---@param Time double
function ABP_UniqueSkillEffect_LegendDeer_CoopBarrier_Barrier_C:SetParam(Hp, Time) end
---@param RideActor AActor
function ABP_UniqueSkillEffect_LegendDeer_CoopBarrier_Barrier_C:OnGetOff(RideActor) end
---@param CurrentHP float
---@param MaxHP float
function ABP_UniqueSkillEffect_LegendDeer_CoopBarrier_Barrier_C:BndEvt__BP_UniqueSkillEffect_LegendDeer_CoopBarrier_Barrier_PalSkillDamageReaction_K2Node_ComponentBoundEvent_1_OnSkillHPUpdateDelegate__DelegateSignature(CurrentHP, MaxHP) end
function ABP_UniqueSkillEffect_LegendDeer_CoopBarrier_Barrier_C:AbortBarrier() end
---@param EntryPoint int32
function ABP_UniqueSkillEffect_LegendDeer_CoopBarrier_Barrier_C:ExecuteUbergraph_BP_UniqueSkillEffect_LegendDeer_CoopBarrier_Barrier(EntryPoint) end
function ABP_UniqueSkillEffect_LegendDeer_CoopBarrier_Barrier_C:OnBarrierBreak__DelegateSignature() end


