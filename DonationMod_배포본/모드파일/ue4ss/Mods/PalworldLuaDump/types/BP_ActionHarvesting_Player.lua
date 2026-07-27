---@meta

---@class UBP_ActionHarvesting_Player_C : UBP_ActionInteractBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
local UBP_ActionHarvesting_Player_C = {}

function UBP_ActionHarvesting_Player_C:OnBeginAction() end
---@param EntryPoint int32
function UBP_ActionHarvesting_Player_C:ExecuteUbergraph_BP_ActionHarvesting_Player(EntryPoint) end


