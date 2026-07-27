---@meta

---@class UBP_Action_RunOnSpot_C : UPalAction_RunOnSpot
---@field UberGraphFrame FPointerToUberGraphFrame
local UBP_Action_RunOnSpot_C = {}

---@param bOn boolean
function UBP_Action_RunOnSpot_C:SetActionCharacterGravity(bOn) end
function UBP_Action_RunOnSpot_C:OnBeginAction() end
function UBP_Action_RunOnSpot_C:OnEndAction() end
---@param EntryPoint int32
function UBP_Action_RunOnSpot_C:ExecuteUbergraph_BP_Action_RunOnSpot(EntryPoint) end


