---@meta

---@class UBP_AIAction_TurnAndAlert_C : UBP_AIAction_CanCombatBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field TargetActor AActor
---@field EncountAction UPalActionBase
---@field AlertTimer FTimerHandle
---@field TurnAction UPalActionBase
---@field Turning boolean
---@field TurnTimer FTimerHandle
---@field RandomArray TArray<int32>
---@field LastIsTurn boolean
---@field Ended boolean
---@field MinEncountableTime double
---@field LastEncountTimer double
---@field ['General Purpose Index'] int32
local UBP_AIAction_TurnAndAlert_C = {}

function UBP_AIAction_TurnAndAlert_C:SetMoveAIAction() end
---@param Index int32
function UBP_AIAction_TurnAndAlert_C:RollActionIndex(Index) end
function UBP_AIAction_TurnAndAlert_C:StopTurnAction() end
---@param NowRun boolean
function UBP_AIAction_TurnAndAlert_C:IsActionRuning(NowRun) end
---@param SkipTurn boolean
function UBP_AIAction_TurnAndAlert_C:SetEncountAction(SkipTurn) end
function UBP_AIAction_TurnAndAlert_C:CheckAlert() end
function UBP_AIAction_TurnAndAlert_C:CancelEncountAction() end
---@param ControlledPawn APawn
function UBP_AIAction_TurnAndAlert_C:ActionStart(ControlledPawn) end
---@param ControlledPawn APawn
function UBP_AIAction_TurnAndAlert_C:ActionAbort(ControlledPawn) end
---@param ControlledPawn APawn
---@param WithResult EPawnActionResult::Type
function UBP_AIAction_TurnAndAlert_C:ActionFinished(ControlledPawn, WithResult) end
---@param ControlledPawn APawn
function UBP_AIAction_TurnAndAlert_C:ActionPause(ControlledPawn) end
---@param ControlledPawn APawn
function UBP_AIAction_TurnAndAlert_C:ActionResume(ControlledPawn) end
function UBP_AIAction_TurnAndAlert_C:TurnAndEncount() end
function UBP_AIAction_TurnAndAlert_C:EncountAndMove() end
---@param EntryPoint int32
function UBP_AIAction_TurnAndAlert_C:ExecuteUbergraph_BP_AIAction_TurnAndAlert(EntryPoint) end


