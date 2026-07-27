---@meta

---@class UBP_Fishing_CatchBattle_Behavior_C : UPalFishingCatchBattleBehaviorBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field BehaviorType EPalFishBattleBehaviorType
---@field Difficulty double
---@field CurrentPosX double
---@field TargetPosX double
---@field MaxPosX double
---@field StartPosX double
---@field TargetChangeTimer double
---@field TargetPosMultiplier double
---@field TargetRandMin double
---@field TargetRandMax double
---@field IntervalMin double
---@field IntervalMax double
---@field IntervalMultiplier double
---@field EaseAlpha double
---@field IsMoving boolean
---@field arrivetime double
---@field SinkerDiverSpeed double
---@field SinkerDiverBias double
---@field DebugString FString
---@field MinPosX double
---@field IsFloatWhileNotMove boolean
---@field FishingBehavoirType EPalFishBattleBehaviorType
---@field PreMoveRight boolean
---@field TiredDistance double
---@field TiredDistanceSetting double
---@field IsTired boolean
---@field TiredInterval double
---@field TiredIntervalSetting double
---@field RandomMoveMod double
local UBP_Fishing_CatchBattle_Behavior_C = {}

---@param Distance double
---@param mod_distance double
function UBP_Fishing_CatchBattle_Behavior_C:OverRideDistance(Distance, mod_distance) end
---@param DeltaTime double
---@param mod double
function UBP_Fishing_CatchBattle_Behavior_C:OverRideNotMove_DiverRiser(DeltaTime, mod) end
---@param arrivetime double
---@param mod_arrivetime double
function UBP_Fishing_CatchBattle_Behavior_C:OverRideArrivalTime_Calm(arrivetime, mod_arrivetime) end
---@param DeltaTime double
---@param FishPosX double
UBP_Fishing_CatchBattle_Behavior_C['Tick Calc Fish Pos X'] = function(self, DeltaTime, FishPosX) end
---@param Distance double
---@param ArrivalTime double
UBP_Fishing_CatchBattle_Behavior_C['Get Predict Arrival Time'] = function(self, Distance, ArrivalTime) end
---@param Difficulty double
---@param SameDirection int32
---@param IsChange boolean
function UBP_Fishing_CatchBattle_Behavior_C:GetIsChangeNextInterval(Difficulty, SameDirection, IsChange) end
---@param NextTargetPosX double
---@param Distance double
function UBP_Fishing_CatchBattle_Behavior_C:UpdateNextTarget(NextTargetPosX, Distance) end
---@param CurrentPosX double
---@param ForceUp boolean
---@param mod double
---@param max_Clamp double
---@param Distance double
---@param NextTargetPos double
---@param IsMoveRight boolean
UBP_Fishing_CatchBattle_Behavior_C['Get Next Target Pos X'] = function(self, CurrentPosX, ForceUp, mod, max_Clamp, Distance, NextTargetPos, IsMoveRight) end
---@param PosX double
---@param ClampedPosX double
function UBP_Fishing_CatchBattle_Behavior_C:ClampLimitPos(PosX, ClampedPosX) end
---@param Direction double
function UBP_Fishing_CatchBattle_Behavior_C:GetDirection(Direction) end
---@param NextInterval double
function UBP_Fishing_CatchBattle_Behavior_C:GetNextInterval(NextInterval) end
---@param Info FPalFishingCatchBattleInfo
function UBP_Fishing_CatchBattle_Behavior_C:Initialize(Info) end
function UBP_Fishing_CatchBattle_Behavior_C:OnInitialized() end
---@param EntryPoint int32
function UBP_Fishing_CatchBattle_Behavior_C:ExecuteUbergraph_BP_Fishing_CatchBattle_Behavior(EntryPoint) end


