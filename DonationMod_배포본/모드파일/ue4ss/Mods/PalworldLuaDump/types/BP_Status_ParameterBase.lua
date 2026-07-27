---@meta

---@class UBP_Status_ParameterBase_C : UPalStatusBase
---@field UberGraphFrame FPointerToUberGraphFrame
local UBP_Status_ParameterBase_C = {}

function UBP_Status_ParameterBase_C:OnBeginStatus() end
---@param bIsActive boolean
function UBP_Status_ParameterBase_C:OnChangeActiveSelf(bIsActive) end
function UBP_Status_ParameterBase_C:OnEndStatus() end
---@param EntryPoint int32
function UBP_Status_ParameterBase_C:ExecuteUbergraph_BP_Status_ParameterBase(EntryPoint) end


