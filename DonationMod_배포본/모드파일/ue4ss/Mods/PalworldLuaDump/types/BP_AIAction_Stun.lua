---@meta

---@class UBP_AIAction_Stun_C : UPalAIActionBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ActionComp UPalActionComponent
local UBP_AIAction_Stun_C = {}

---@param ControlledPawn APawn
---@param WithResult EPawnActionResult::Type
function UBP_AIAction_Stun_C:ActionFinished(ControlledPawn, WithResult) end
---@param Direction int32
function UBP_AIAction_Stun_C:WakeupDirection(Direction) end
---@param ControlledPawn APawn
function UBP_AIAction_Stun_C:ActionStart(ControlledPawn) end
---@param EntryPoint int32
function UBP_AIAction_Stun_C:ExecuteUbergraph_BP_AIAction_Stun(EntryPoint) end


