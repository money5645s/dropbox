---@meta

---@class UBP_Status_AttackDOWN_C : UPalStatusBase
---@field UberGraphFrame FPointerToUberGraphFrame
local UBP_Status_AttackDOWN_C = {}

function UBP_Status_AttackDOWN_C:OnBeginStatus() end
function UBP_Status_AttackDOWN_C:OnEndStatus() end
function UBP_Status_AttackDOWN_C:OnBeginSomeStatus() end
function UBP_Status_AttackDOWN_C:SetupStatus() end
---@param EntryPoint int32
function UBP_Status_AttackDOWN_C:ExecuteUbergraph_BP_Status_AttackDOWN(EntryPoint) end


