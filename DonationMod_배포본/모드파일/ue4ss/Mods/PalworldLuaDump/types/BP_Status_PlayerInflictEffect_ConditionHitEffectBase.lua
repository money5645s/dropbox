---@meta

---@class UBP_Status_PlayerInflictEffect_ConditionHitEffectBase_C : UBP_Status_PlayerInflictEffectBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field IsInCooldown boolean
---@field ['CooldownTime '] double
---@field SkillEffectClass TSubclassOf<ABP_PassiveAttackBase_C>
---@field ['Status ID'] EPalStatusID
local UBP_Status_PlayerInflictEffect_ConditionHitEffectBase_C = {}

---@param TriggerInfo FPalPassiveEffectTriggerInfo
---@return ABP_PassiveAttackBase_C
function UBP_Status_PlayerInflictEffect_ConditionHitEffectBase_C:SpawnEffect(TriggerInfo) end
---@param SpawnEffect ABP_PassiveAttackBase_C
function UBP_Status_PlayerInflictEffect_ConditionHitEffectBase_C:OnSpawnEffect(SpawnEffect) end
---@param DamageResult FPalDamageResult
---@param CanActivate boolean
function UBP_Status_PlayerInflictEffect_ConditionHitEffectBase_C:CheckAdditionalCondition(DamageResult, CanActivate) end
---@param DamageResult FPalDamageResult
---@param CanActivate boolean
function UBP_Status_PlayerInflictEffect_ConditionHitEffectBase_C:CanActivate(DamageResult, CanActivate) end
function UBP_Status_PlayerInflictEffect_ConditionHitEffectBase_C:OnEndCooldown() end
---@param DamageResult FPalDamageResult
function UBP_Status_PlayerInflictEffect_ConditionHitEffectBase_C:OnInflictDamage(DamageResult) end
---@param DeltaTime float
function UBP_Status_PlayerInflictEffect_ConditionHitEffectBase_C:TickStatus(DeltaTime) end
---@param TriggerInfo FPalPassiveEffectTriggerInfo
function UBP_Status_PlayerInflictEffect_ConditionHitEffectBase_C:OnPassiveEffectTriggered(TriggerInfo) end
---@param EntryPoint int32
function UBP_Status_PlayerInflictEffect_ConditionHitEffectBase_C:ExecuteUbergraph_BP_Status_PlayerInflictEffect_ConditionHitEffectBase(EntryPoint) end


