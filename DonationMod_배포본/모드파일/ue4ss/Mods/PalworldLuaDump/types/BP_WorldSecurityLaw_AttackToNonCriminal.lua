---@meta

---@class UBP_WorldSecurityLaw_AttackToNonCriminal_C : UPalWorldSecurityLawTrigger_CharacterDamaged
local UBP_WorldSecurityLaw_AttackToNonCriminal_C = {}

---@param DamageResult FPalDamageResult
---@param Attacker AActor
function UBP_WorldSecurityLaw_AttackToNonCriminal_C:GetAttacker(DamageResult, Attacker) end
---@param Actor AActor
---@param bValid boolean
---@param CharacterParameter UPalCharacterParameterComponent
function UBP_WorldSecurityLaw_AttackToNonCriminal_C:IsValidCharacterActor(Actor, bValid, CharacterParameter) end
---@param OrganizationType EPalOrganizationType
---@param bCitizen boolean
function UBP_WorldSecurityLaw_AttackToNonCriminal_C:IsOrganizationCitizen(OrganizationType, bCitizen) end
---@param DamageResult FPalDamageResult
---@param CriminalHandle UPalIndividualCharacterHandle
---@return boolean
function UBP_WorldSecurityLaw_AttackToNonCriminal_C:Condition(DamageResult, CriminalHandle) end


