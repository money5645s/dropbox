---@meta

---@class UBP_Status_WetFreeze_C : UBP_Status_PlayerInflictEffect_ConditionHitEffectBase_C
local UBP_Status_WetFreeze_C = {}

---@param DamageResult FPalDamageResult
function UBP_Status_WetFreeze_C:OnInflictDamage(DamageResult) end
---@param DamageResult FPalDamageResult
---@param CanActivate boolean
function UBP_Status_WetFreeze_C:CheckAdditionalCondition(DamageResult, CanActivate) end


