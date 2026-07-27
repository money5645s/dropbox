---@meta

---@class UBP_Action_RunOnSpot_Hard_C : UBP_Action_RunOnSpot_C
---@field UberGraphFrame FPointerToUberGraphFrame
local UBP_Action_RunOnSpot_Hard_C = {}

function UBP_Action_RunOnSpot_Hard_C:OnBeginAction() end
function UBP_Action_RunOnSpot_Hard_C:OnEndAction() end
---@param EntryPoint int32
function UBP_Action_RunOnSpot_Hard_C:ExecuteUbergraph_BP_Action_RunOnSpot_Hard(EntryPoint) end


