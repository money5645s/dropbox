---@meta

---@class UBP_WorldSecurityLaw_Murder_C : UPalWorldSecurityLawTrigger_CharacterDead
local UBP_WorldSecurityLaw_Murder_C = {}

---@param DeadInfo FPalDeadInfo
---@param CriminalHandle UPalIndividualCharacterHandle
---@return boolean
function UBP_WorldSecurityLaw_Murder_C:Condition(DeadInfo, CriminalHandle) end
---@param Actor AActor
---@param bValid boolean
---@param CharacterParameter UPalCharacterParameterComponent
function UBP_WorldSecurityLaw_Murder_C:IsValidCharacterActor(Actor, bValid, CharacterParameter) end
---@param OrganizationType EPalOrganizationType
---@param bCitizen boolean
function UBP_WorldSecurityLaw_Murder_C:IsNPC(OrganizationType, bCitizen) end


