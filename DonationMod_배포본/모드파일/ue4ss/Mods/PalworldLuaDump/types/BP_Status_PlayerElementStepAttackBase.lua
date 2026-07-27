---@meta

---@class UBP_Status_PlayerElementStepAttackBase_C : UPalStatusBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Player APalPlayerCharacter
---@field SkillEffectClass TSubclassOf<ABP_SkillEffect_PlayerElementStepAttackBase_C>
---@field Otomo APalCharacter
---@field OtomoHandle UPalIndividualCharacterHandleReference
---@field SkillEffect ABP_SkillEffect_PlayerElementStepAttackBase_C
local UBP_Status_PlayerElementStepAttackBase_C = {}

---@param Otomo APalCharacter
function UBP_Status_PlayerElementStepAttackBase_C:SetupOtomo(Otomo) end
function UBP_Status_PlayerElementStepAttackBase_C:OnEndRolling() end
function UBP_Status_PlayerElementStepAttackBase_C:OnStartRolling() end
function UBP_Status_PlayerElementStepAttackBase_C:OnBeginStatus() end
function UBP_Status_PlayerElementStepAttackBase_C:OnEndStatus() end
---@param Handle UPalIndividualCharacterHandle
function UBP_Status_PlayerElementStepAttackBase_C:OnUpdateOtomoActor(Handle) end
---@param EntryPoint int32
function UBP_Status_PlayerElementStepAttackBase_C:ExecuteUbergraph_BP_Status_PlayerElementStepAttackBase(EntryPoint) end


