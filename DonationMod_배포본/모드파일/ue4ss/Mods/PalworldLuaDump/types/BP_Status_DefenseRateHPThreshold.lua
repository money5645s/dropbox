---@meta

---@class UBP_Status_DefenseRateHPThreshold_C : UPalStatus_HPThresholdBase
---@field UberGraphFrame FPointerToUberGraphFrame
local UBP_Status_DefenseRateHPThreshold_C = {}

function UBP_Status_DefenseRateHPThreshold_C:BP_OnHPThresholdVfxOn() end
function UBP_Status_DefenseRateHPThreshold_C:BP_OnHPThresholdVfxOff() end
---@param EntryPoint int32
function UBP_Status_DefenseRateHPThreshold_C:ExecuteUbergraph_BP_Status_DefenseRateHPThreshold(EntryPoint) end


