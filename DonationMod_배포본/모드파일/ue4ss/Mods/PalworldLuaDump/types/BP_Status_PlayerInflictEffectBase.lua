---@meta

---@class UBP_Status_PlayerInflictEffectBase_C : UPalStatusBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Player APalPlayerCharacter
---@field Otomo APalCharacter
---@field OtomoHandle UPalIndividualCharacterHandleReference
local UBP_Status_PlayerInflictEffectBase_C = {}

---@param DamageResult FPalDamageResult
function UBP_Status_PlayerInflictEffectBase_C:OnInflictDamage(DamageResult) end
---@param Otomo APalCharacter
function UBP_Status_PlayerInflictEffectBase_C:SetupOtomo(Otomo) end
function UBP_Status_PlayerInflictEffectBase_C:OnBeginStatus() end
---@param Handle UPalIndividualCharacterHandle
function UBP_Status_PlayerInflictEffectBase_C:OnUpdateOtomoActor(Handle) end
function UBP_Status_PlayerInflictEffectBase_C:OnEndStatus() end
---@param EntryPoint int32
function UBP_Status_PlayerInflictEffectBase_C:ExecuteUbergraph_BP_Status_PlayerInflictEffectBase(EntryPoint) end


