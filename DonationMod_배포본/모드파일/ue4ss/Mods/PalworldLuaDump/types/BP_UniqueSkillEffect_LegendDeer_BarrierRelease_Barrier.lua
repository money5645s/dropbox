---@meta

---@class ABP_UniqueSkillEffect_LegendDeer_BarrierRelease_Barrier_C : ABP_SkillEffectBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Sphere_Attack USphereComponent
---@field Sphere USphereComponent
---@field Niagara UNiagaraComponent
---@field PalSkillDamageReaction UPalSkillDamageReactionComponent
---@field BarrierHP double
---@field OnBarrierBreak FBP_UniqueSkillEffect_LegendDeer_BarrierRelease_Barrier_COnBarrierBreak
---@field BarrierHP_Ultra double
---@field BarrierBreakEffect UNiagaraSystem
---@field StateControl TMap<double, FName>
---@field CurrentState int32
---@field LastBreakEffect UNiagaraSystem
local ABP_UniqueSkillEffect_LegendDeer_BarrierRelease_Barrier_C = {}

---@param CurrentHP double
---@param MaxHP double
function ABP_UniqueSkillEffect_LegendDeer_BarrierRelease_Barrier_C:ProcessDamage(CurrentHP, MaxHP) end
function ABP_UniqueSkillEffect_LegendDeer_BarrierRelease_Barrier_C:ReceiveBeginPlay() end
---@param DeltaSecond double
function ABP_UniqueSkillEffect_LegendDeer_BarrierRelease_Barrier_C:FadeOutEffect(DeltaSecond) end
function ABP_UniqueSkillEffect_LegendDeer_BarrierRelease_Barrier_C:SetFade() end
---@param CurrentHP float
---@param MaxHP float
function ABP_UniqueSkillEffect_LegendDeer_BarrierRelease_Barrier_C:BndEvt__BP_UniqueSkillEffect_LegendDeer_BarrierRelease_Barrier_PalSkillDamageReaction_K2Node_ComponentBoundEvent_1_OnSkillHPUpdateDelegate__DelegateSignature(CurrentHP, MaxHP) end
---@param EndPlayReason EEndPlayReason::Type
function ABP_UniqueSkillEffect_LegendDeer_BarrierRelease_Barrier_C:ReceiveEndPlay(EndPlayReason) end
---@param EntryPoint int32
function ABP_UniqueSkillEffect_LegendDeer_BarrierRelease_Barrier_C:ExecuteUbergraph_BP_UniqueSkillEffect_LegendDeer_BarrierRelease_Barrier(EntryPoint) end
function ABP_UniqueSkillEffect_LegendDeer_BarrierRelease_Barrier_C:OnBarrierBreak__DelegateSignature() end


