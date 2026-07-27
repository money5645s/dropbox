---@meta

---@class UBP_Status_PlayerInflictEffect_BurnFireVortex_C : UBP_Status_PlayerInflictEffect_ConditionHitEffectBase_C
---@field Max int32
---@field Probability double
---@field EffectList TArray<ABP_PassiveAttackBase_C>
local UBP_Status_PlayerInflictEffect_BurnFireVortex_C = {}

---@param DestroyedActor AActor
function UBP_Status_PlayerInflictEffect_BurnFireVortex_C:OnDestroyEffect(DestroyedActor) end
---@param SpawnEffect ABP_PassiveAttackBase_C
function UBP_Status_PlayerInflictEffect_BurnFireVortex_C:OnSpawnEffect(SpawnEffect) end
---@param DamageResult FPalDamageResult
---@param CanActivate boolean
function UBP_Status_PlayerInflictEffect_BurnFireVortex_C:CheckAdditionalCondition(DamageResult, CanActivate) end


