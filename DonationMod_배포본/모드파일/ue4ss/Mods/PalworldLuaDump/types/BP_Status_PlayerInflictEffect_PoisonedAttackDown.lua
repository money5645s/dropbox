---@meta

---@class UBP_Status_PlayerInflictEffect_PoisonedAttackDown_C : UBP_Status_PlayerInflictEffect_ConditionHitEffectBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ConditionStatus EPalStatusID
local UBP_Status_PlayerInflictEffect_PoisonedAttackDown_C = {}

---@param DamageResult FPalDamageResult
function UBP_Status_PlayerInflictEffect_PoisonedAttackDown_C:OnInflictDamage(DamageResult) end
---@param TriggerInfo FPalPassiveEffectTriggerInfo
function UBP_Status_PlayerInflictEffect_PoisonedAttackDown_C:OnPassiveEffectTriggered(TriggerInfo) end
---@param EntryPoint int32
function UBP_Status_PlayerInflictEffect_PoisonedAttackDown_C:ExecuteUbergraph_BP_Status_PlayerInflictEffect_PoisonedAttackDown(EntryPoint) end


