---@meta

---@class UBP_Status_ArrowExplosion_C : UPalStatusBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Otomo APalCharacter
---@field OtomoHandle UPalIndividualCharacterHandleReference
local UBP_Status_ArrowExplosion_C = {}

---@param TriggerInfo FPalPassiveEffectTriggerInfo
function UBP_Status_ArrowExplosion_C:SpawnEffect(TriggerInfo) end
---@param HitResult FHitResult
---@param WeaponPower int32
function UBP_Status_ArrowExplosion_C:OnHit(HitResult, WeaponPower) end
---@param Otomo APalCharacter
function UBP_Status_ArrowExplosion_C:SetupOtomo(Otomo) end
function UBP_Status_ArrowExplosion_C:OnBeginStatus() end
function UBP_Status_ArrowExplosion_C:OnEndStatus() end
---@param Handle UPalIndividualCharacterHandle
function UBP_Status_ArrowExplosion_C:OnUpdateOtomoActor(Handle) end
---@param TriggerInfo FPalPassiveEffectTriggerInfo
function UBP_Status_ArrowExplosion_C:OnPassiveEffectTriggered(TriggerInfo) end
---@param EntryPoint int32
function UBP_Status_ArrowExplosion_C:ExecuteUbergraph_BP_Status_ArrowExplosion(EntryPoint) end


