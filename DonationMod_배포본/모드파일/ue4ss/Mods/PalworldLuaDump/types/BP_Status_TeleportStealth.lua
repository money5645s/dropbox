---@meta

---@class UBP_Status_TeleportStealth_C : UPalStatusBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field flagName FName
local UBP_Status_TeleportStealth_C = {}

function UBP_Status_TeleportStealth_C:OnBeginStatus() end
function UBP_Status_TeleportStealth_C:OnEndStatus() end
---@param EntryPoint int32
function UBP_Status_TeleportStealth_C:ExecuteUbergraph_BP_Status_TeleportStealth(EntryPoint) end


