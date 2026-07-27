---@meta

---@class UBP_Status_ToxicGas_C : UPalStatusToxicGas
---@field UberGraphFrame FPointerToUberGraphFrame
---@field DamageTimer double
---@field DamageInterval double
---@field DamageRate double
---@field ResistRate_RaidBoss double
---@field ResistRate_TowerBoss double
---@field ResistRate_BossExcept double
local UBP_Status_ToxicGas_C = {}

---@param InString FString
UBP_Status_ToxicGas_C['Debug Print'] = function(self, InString) end
---@param OutRate double
function UBP_Status_ToxicGas_C:GetToxicResistRate(OutRate) end
---@return int32
function UBP_Status_ToxicGas_C:GetToxicGasDamage() end
---@param DeltaTime float
function UBP_Status_ToxicGas_C:TickStatus(DeltaTime) end
function UBP_Status_ToxicGas_C:OnEndStatus() end
function UBP_Status_ToxicGas_C:OnBeginStatus() end
---@param EntryPoint int32
function UBP_Status_ToxicGas_C:ExecuteUbergraph_BP_Status_ToxicGas(EntryPoint) end


