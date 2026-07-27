---@meta

---@class UBP_Status_PalEnhancement_C : UPalStatusBase
---@field UberGraphFrame FPointerToUberGraphFrame
local UBP_Status_PalEnhancement_C = {}

function UBP_Status_PalEnhancement_C:OnBeginStatus() end
function UBP_Status_PalEnhancement_C:OnEndStatus() end
---@param EntryPoint int32
function UBP_Status_PalEnhancement_C:ExecuteUbergraph_BP_Status_PalEnhancement(EntryPoint) end


