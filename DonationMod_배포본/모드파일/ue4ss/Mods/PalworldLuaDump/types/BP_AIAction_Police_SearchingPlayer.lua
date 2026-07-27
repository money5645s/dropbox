---@meta

---@class UBP_AIAction_Police_SearchingPlayer_C : UBP_AIAction_CanCombatBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field IsPal boolean
---@field IsFlyPal boolean
---@field TargetLocation FVector
---@field DashMode boolean
---@field OnArrivedTargetPoint FBP_AIAction_Police_SearchingPlayer_COnArrivedTargetPoint
---@field PrevLocation FVector
---@field StuckElapsedTime double
---@field OnStuck FBP_AIAction_Police_SearchingPlayer_COnStuck
---@field IsStuck boolean
---@field SafeNavLocation FVector
---@field RunSpeedRateNPC double
---@field WanderRadius double
---@field CurrentTarget APalCharacter
---@field flagName FName
---@field StuckTime double
---@field RunSpeedRatePal double
local UBP_AIAction_Police_SearchingPlayer_C = {}

---@param GoalLocation FVector
function UBP_AIAction_Police_SearchingPlayer_C:MoveToLocation(GoalLocation) end
---@param Speed double
function UBP_AIAction_Police_SearchingPlayer_C:GetRunSpeed(Speed) end
---@param ControlledPawn AActor
---@param DeltaTime float
function UBP_AIAction_Police_SearchingPlayer_C:TickMoveToTargetLocation(ControlledPawn, DeltaTime) end
---@param EmitLocation FVector
function UBP_AIAction_Police_SearchingPlayer_C:SoundEvent(EmitLocation) end
---@param Current EPalAIResponseType
---@param OverrideIsDamage boolean
---@param ChangeNextAction boolean
UBP_AIAction_Police_SearchingPlayer_C['Sight Check and Response'] = function(self, Current, OverrideIsDamage, ChangeNextAction) end
---@param ControlledPawn APawn
function UBP_AIAction_Police_SearchingPlayer_C:ActionStart(ControlledPawn) end
---@param ControlledPawn APawn
---@param DeltaSeconds float
function UBP_AIAction_Police_SearchingPlayer_C:ActionTick(ControlledPawn, DeltaSeconds) end
---@param ControlledPawn APawn
function UBP_AIAction_Police_SearchingPlayer_C:ActionAbort(ControlledPawn) end
---@param ControlledPawn APawn
function UBP_AIAction_Police_SearchingPlayer_C:ActionPause(ControlledPawn) end
---@param ControlledPawn APawn
---@param WithResult EPawnActionResult::Type
function UBP_AIAction_Police_SearchingPlayer_C:ActionFinished(ControlledPawn, WithResult) end
---@param ControlledPawn APawn
function UBP_AIAction_Police_SearchingPlayer_C:ActionResume(ControlledPawn) end
function UBP_AIAction_Police_SearchingPlayer_C:HandleStuck() end
function UBP_AIAction_Police_SearchingPlayer_C:StartWander() end
---@param bIncludedPlayer boolean
---@param bIncludedAliveNPC boolean
---@param bIncludedEdibleDeadNPC boolean
---@param InSightCharacters TArray<APalCharacter>
function UBP_AIAction_Police_SearchingPlayer_C:OnSightCheckAsyncCompleted(bIncludedPlayer, bIncludedAliveNPC, bIncludedEdibleDeadNPC, InSightCharacters) end
---@param EntryPoint int32
function UBP_AIAction_Police_SearchingPlayer_C:ExecuteUbergraph_BP_AIAction_Police_SearchingPlayer(EntryPoint) end
function UBP_AIAction_Police_SearchingPlayer_C:OnStuck__DelegateSignature() end
function UBP_AIAction_Police_SearchingPlayer_C:OnArrivedTargetPoint__DelegateSignature() end


