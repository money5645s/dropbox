---@meta

---@class UBP_Status_DefeatStackBuff_C : UPalStatus_DefeatStackBuff
---@field UberGraphFrame FPointerToUberGraphFrame
local UBP_Status_DefeatStackBuff_C = {}

function UBP_Status_DefeatStackBuff_C:BP_OnStackBuffActivated() end
function UBP_Status_DefeatStackBuff_C:BP_OnStackBuffDeactivated() end
---@param EntryPoint int32
function UBP_Status_DefeatStackBuff_C:ExecuteUbergraph_BP_Status_DefeatStackBuff(EntryPoint) end


