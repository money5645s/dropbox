---@meta

---@class UBP_ActionCool_C : UBP_ActionSimpleMonoMontage_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Prop ABP_Prop_Base_C
local UBP_ActionCool_C = {}

function UBP_ActionCool_C:OnBeginAction() end
function UBP_ActionCool_C:OnEndAction() end
---@param EntryPoint int32
function UBP_ActionCool_C:ExecuteUbergraph_BP_ActionCool(EntryPoint) end


