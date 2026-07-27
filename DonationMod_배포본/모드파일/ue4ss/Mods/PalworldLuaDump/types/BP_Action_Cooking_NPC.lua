---@meta

---@class UBP_Action_Cooking_NPC_C : UBP_ActionCooking_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Prop ABP_Prop_Base_C
local UBP_Action_Cooking_NPC_C = {}

function UBP_Action_Cooking_NPC_C:OnBeginAction() end
function UBP_Action_Cooking_NPC_C:OnEndAction() end
---@param EntryPoint int32
function UBP_Action_Cooking_NPC_C:ExecuteUbergraph_BP_Action_Cooking_NPC(EntryPoint) end


