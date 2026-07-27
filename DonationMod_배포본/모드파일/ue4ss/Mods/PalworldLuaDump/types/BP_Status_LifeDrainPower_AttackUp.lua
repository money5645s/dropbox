---@meta

---@class UBP_Status_LifeDrainPower_AttackUp_C : UPalStatusLifeDrainPower_AttackUp
---@field UberGraphFrame FPointerToUberGraphFrame
---@field AttackUp int32
---@field ['MaxHpDamageRatePerSec '] double
---@field LifeDrainIntervalSec float
---@field LifeDrainTimerHandle FTimerHandle
---@field LifeDrainIntervalSecInitialStartDelay float
---@field ['Visual Effect ID'] EPalVisualEffectID
local UBP_Status_LifeDrainPower_AttackUp_C = {}

function UBP_Status_LifeDrainPower_AttackUp_C:DebugOnTick() end
function UBP_Status_LifeDrainPower_AttackUp_C:DebugOnEnd() end
function UBP_Status_LifeDrainPower_AttackUp_C:DebugOnBegin() end
function UBP_Status_LifeDrainPower_AttackUp_C:OnEndStatus() end
---@param DeltaTime float
function UBP_Status_LifeDrainPower_AttackUp_C:TickStatus(DeltaTime) end
function UBP_Status_LifeDrainPower_AttackUp_C:OnSlipDamage() end
function UBP_Status_LifeDrainPower_AttackUp_C:OnBeginSomeStatus() end
function UBP_Status_LifeDrainPower_AttackUp_C:OnBeginStatus() end
---@param EntryPoint int32
function UBP_Status_LifeDrainPower_AttackUp_C:ExecuteUbergraph_BP_Status_LifeDrainPower_AttackUp(EntryPoint) end


