---@meta

---@class UBP_Status_DefenseUP_C : UBP_Status_ParameterBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
local UBP_Status_DefenseUP_C = {}

function UBP_Status_DefenseUP_C:OnBeginStatus() end
function UBP_Status_DefenseUP_C:OnEndStatus() end
function UBP_Status_DefenseUP_C:SetupStatus() end
function UBP_Status_DefenseUP_C:OnBeginSomeStatus() end
---@param EntryPoint int32
function UBP_Status_DefenseUP_C:ExecuteUbergraph_BP_Status_DefenseUP(EntryPoint) end


