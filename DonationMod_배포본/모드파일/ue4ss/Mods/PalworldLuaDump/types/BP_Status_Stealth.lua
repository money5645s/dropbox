---@meta

---@class UBP_Status_Stealth_C : UPalStatusBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Opacity double
---@field flagName FName
local UBP_Status_Stealth_C = {}

function UBP_Status_Stealth_C:OnBeginStatus() end
function UBP_Status_Stealth_C:OnEndStatus() end
---@param EntryPoint int32
function UBP_Status_Stealth_C:ExecuteUbergraph_BP_Status_Stealth(EntryPoint) end


