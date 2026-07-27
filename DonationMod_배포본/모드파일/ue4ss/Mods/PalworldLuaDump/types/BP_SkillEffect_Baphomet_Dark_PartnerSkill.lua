---@meta

---@class ABP_SkillEffect_Baphomet_Dark_PartnerSkill_C : ABP_SkillEffectBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Sphere USphereComponent
---@field Niagara UNiagaraComponent
---@field PalSkillDamageReaction UPalSkillDamageReactionComponent
---@field BarrierBreakEffect UNiagaraSystem
---@field StateControl TMap<double, FName>
---@field CurrentState int32
---@field LastBreakEffect UNiagaraSystem
---@field OnBarrierBreak FBP_SkillEffect_Baphomet_Dark_PartnerSkill_COnBarrierBreak
---@field BarrierActivated boolean
local ABP_SkillEffect_Baphomet_Dark_PartnerSkill_C = {}

---@param isDisable boolean
function ABP_SkillEffect_Baphomet_Dark_PartnerSkill_C:SetActorCollision(isDisable) end
---@param DeltaSeconds float
function ABP_SkillEffect_Baphomet_Dark_PartnerSkill_C:ReceiveTick(DeltaSeconds) end
---@param CurrentHP double
---@param MaxHP double
function ABP_SkillEffect_Baphomet_Dark_PartnerSkill_C:ProcessDamage(CurrentHP, MaxHP) end
function ABP_SkillEffect_Baphomet_Dark_PartnerSkill_C:ReceiveBeginPlay() end
---@param DeltaSecond double
function ABP_SkillEffect_Baphomet_Dark_PartnerSkill_C:FadeOutEffect(DeltaSecond) end
function ABP_SkillEffect_Baphomet_Dark_PartnerSkill_C:SetFade() end
---@param Hp double
---@param Time double
function ABP_SkillEffect_Baphomet_Dark_PartnerSkill_C:SetParam(Hp, Time) end
---@param CurrentHP float
---@param MaxHP float
function ABP_SkillEffect_Baphomet_Dark_PartnerSkill_C:BndEvt__BP_UniqueSkillEffect_LegendDeer_CoopBarrier_Barrier_PalSkillDamageReaction_K2Node_ComponentBoundEvent_1_OnSkillHPUpdateDelegate__DelegateSignature(CurrentHP, MaxHP) end
function ABP_SkillEffect_Baphomet_Dark_PartnerSkill_C:AbortBarrier() end
---@param EndPlayReason EEndPlayReason::Type
function ABP_SkillEffect_Baphomet_Dark_PartnerSkill_C:ReceiveEndPlay(EndPlayReason) end
---@param EntryPoint int32
function ABP_SkillEffect_Baphomet_Dark_PartnerSkill_C:ExecuteUbergraph_BP_SkillEffect_Baphomet_Dark_PartnerSkill(EntryPoint) end
function ABP_SkillEffect_Baphomet_Dark_PartnerSkill_C:OnBarrierBreak__DelegateSignature() end


