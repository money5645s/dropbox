---@meta

---@class UBP_Status_ShieldRecovery_C : UPalStatusBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field IsRecoverAble boolean
---@field InitEnd boolean
---@field DamageWeight double
---@field tempDeltaTime double
---@field Const_MutekiTime double
---@field flagName FName
---@field RecoverStartTimer double
local UBP_Status_ShieldRecovery_C = {}

---@param RecoveryTime double
function UBP_Status_ShieldRecovery_C:GetShieldRecoveryTime(RecoveryTime) end
function UBP_Status_ShieldRecovery_C:CreateDynamicMaterial() end
function UBP_Status_ShieldRecovery_C:ChangeSheildDamageMaterial() end
---@param IP UPalIndividualCharacterParameter
function UBP_Status_ShieldRecovery_C:GetParam(IP) end
function UBP_Status_ShieldRecovery_C:OnBeginStatus() end
---@param DeltaTime float
function UBP_Status_ShieldRecovery_C:TickStatus(DeltaTime) end
function UBP_Status_ShieldRecovery_C:OnEndStatus() end
---@param DamageResult FPalDamageResult
UBP_Status_ShieldRecovery_C['カスタムイベント_OnDamage'] = function(self, DamageResult) end
---@param DamageResult FPalDamageResult
UBP_Status_ShieldRecovery_C['カスタムイベント_OnSlipDamage'] = function(self, DamageResult) end
---@param InCharacter APalCharacter
UBP_Status_ShieldRecovery_C['カスタムイベント_1'] = function(self, InCharacter) end
---@param Damage int32
---@param IsShieldBroken boolean
UBP_Status_ShieldRecovery_C['カスタムイベント_DamageShield'] = function(self, Damage, IsShieldBroken) end
---@param EntryPoint int32
function UBP_Status_ShieldRecovery_C:ExecuteUbergraph_BP_Status_ShieldRecovery(EntryPoint) end


