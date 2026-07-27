---@meta

---@class UBP_ActionSit_Player_Base_C : UBP_ActionInteractBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ['Flag Name'] FName
local UBP_ActionSit_Player_Base_C = {}

---@param Disable boolean
function UBP_ActionSit_Player_Base_C:DisableInteract(Disable) end
function UBP_ActionSit_Player_Base_C:ReleaseSit() end
function UBP_ActionSit_Player_Base_C:MoveCharacterToSit() end
function UBP_ActionSit_Player_Base_C:OnBeginAction() end
function UBP_ActionSit_Player_Base_C:OnEndAction() end
---@param DeltaTime float
function UBP_ActionSit_Player_Base_C:TickAction(DeltaTime) end
---@param EntryPoint int32
function UBP_ActionSit_Player_Base_C:ExecuteUbergraph_BP_ActionSit_Player_Base(EntryPoint) end


