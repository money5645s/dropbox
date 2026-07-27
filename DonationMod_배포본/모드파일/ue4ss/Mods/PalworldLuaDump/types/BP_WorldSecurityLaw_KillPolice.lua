---@meta

---@class UBP_WorldSecurityLaw_KillPolice_C : UPalWorldSecurityLawTrigger_CharacterDead
local UBP_WorldSecurityLaw_KillPolice_C = {}

---@param DeadInfo FPalDeadInfo
---@param CriminalHandle UPalIndividualCharacterHandle
---@return boolean
function UBP_WorldSecurityLaw_KillPolice_C:Condition(DeadInfo, CriminalHandle) end
---@param Actor AActor
---@param bValid boolean
---@param CharacterParameter UPalCharacterParameterComponent
function UBP_WorldSecurityLaw_KillPolice_C:IsValidCharacterActor(Actor, bValid, CharacterParameter) end
---@param OrganizationType EPalOrganizationType
---@param bCitizen boolean
function UBP_WorldSecurityLaw_KillPolice_C:IsPolice(OrganizationType, bCitizen) end


