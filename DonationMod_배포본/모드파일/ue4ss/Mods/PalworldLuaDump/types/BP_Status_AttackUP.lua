---@meta

---@class UBP_Status_AttackUP_C : UBP_Status_ParameterBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
local UBP_Status_AttackUP_C = {}

function UBP_Status_AttackUP_C:OnBeginStatus() end
function UBP_Status_AttackUP_C:OnEndStatus() end
function UBP_Status_AttackUP_C:OnBeginSomeStatus() end
function UBP_Status_AttackUP_C:SetupStatus() end
---@param EntryPoint int32
function UBP_Status_AttackUP_C:ExecuteUbergraph_BP_Status_AttackUP(EntryPoint) end


