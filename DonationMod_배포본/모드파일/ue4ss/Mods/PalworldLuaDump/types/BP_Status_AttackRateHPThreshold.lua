---@meta

---@class UBP_Status_AttackRateHPThreshold_C : UPalStatus_HPThresholdBase
---@field UberGraphFrame FPointerToUberGraphFrame
local UBP_Status_AttackRateHPThreshold_C = {}

function UBP_Status_AttackRateHPThreshold_C:BP_OnHPThresholdVfxOff() end
function UBP_Status_AttackRateHPThreshold_C:BP_OnHPThresholdVfxOn() end
---@param EntryPoint int32
function UBP_Status_AttackRateHPThreshold_C:ExecuteUbergraph_BP_Status_AttackRateHPThreshold(EntryPoint) end


