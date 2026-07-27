---@meta

---@class UBP_AIAction_DashTurn_C : UPalAIActionBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field SelfToTarget FVector
---@field Right double
---@field IsRightMoving boolean
---@field CurrentMoveGoal FVector
---@field SelfActor APalCharacter
---@field IsCheckWalkableSuccess boolean
---@field ['Max Speed Multiply'] double
---@field TowardDirectRate double
---@field SideWalkProbability double
---@field DashTime float
---@field BiteProbability double
---@field DashActedTime double
---@field Curve UCurveVector
---@field Curve_Far UCurveVector
---@field InitialLocation FVector
---@field BiteV2Name FName
local UBP_AIAction_DashTurn_C = {}

---@param originalValue FVector
---@param Right FVector
---@return FVector
function UBP_AIAction_DashTurn_C:GetTargetLocation(originalValue, Right) end
---@return FVector
function UBP_AIAction_DashTurn_C:GetCurveValue() end
---@param SpeedUp boolean
function UBP_AIAction_DashTurn_C:SwitchSpeed(SpeedUp) end
---@param IsRight boolean
---@param Success boolean
---@param GoalPos FVector
function UBP_AIAction_DashTurn_C:CheckWalkable(IsRight, Success, GoalPos) end
---@param ControlledPawn APawn
function UBP_AIAction_DashTurn_C:ActionStart(ControlledPawn) end
---@param ControlledPawn APawn
---@param WithResult EPawnActionResult::Type
function UBP_AIAction_DashTurn_C:ActionFinished(ControlledPawn, WithResult) end
---@param ControlledPawn APawn
function UBP_AIAction_DashTurn_C:ActionPause(ControlledPawn) end
---@param ControlledPawn APawn
function UBP_AIAction_DashTurn_C:ActionAbort(ControlledPawn) end
---@param ControlledPawn APawn
function UBP_AIAction_DashTurn_C:ActionResume(ControlledPawn) end
---@param action UPawnAction
---@param WithResult EPawnActionResult::Type
function UBP_AIAction_DashTurn_C:OnChildActionFinished(action, WithResult) end
---@param ControlledPawn APawn
---@param DeltaSeconds float
function UBP_AIAction_DashTurn_C:ActionTickAnyThread(ControlledPawn, DeltaSeconds) end
---@param ControlledPawn APawn
---@param DeltaSeconds float
function UBP_AIAction_DashTurn_C:ActionPostTick(ControlledPawn, DeltaSeconds) end
---@param EntryPoint int32
function UBP_AIAction_DashTurn_C:ExecuteUbergraph_BP_AIAction_DashTurn(EntryPoint) end


