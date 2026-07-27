---@meta

---@class UBP_AIActionCombatHeli_SearchingPlayer_Field_C : UBP_AIActionCombatHeliBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field TargetLocation FVector
---@field SearchOrbitRadius double
---@field SearchAltitude double
---@field NumOrbitPoints int32
---@field OrbitWaypoints TArray<FVector>
---@field CurrentWaypointIndex int32
---@field ArrivalDistance double
---@field PrevLocation FVector
---@field StuckElapsedTime double
---@field StuckTimeThreshold double
---@field DetectionRange double
---@field OnArrivedTargetPoint FBP_AIActionCombatHeli_SearchingPlayer_Field_COnArrivedTargetPoint
---@field OnStuck FBP_AIActionCombatHeli_SearchingPlayer_Field_COnStuck
---@field bIsApproaching boolean
---@field ApproachPoint FVector
---@field AIController APalAIController
---@field AttackTargetActor AActor
---@field DistSqr double
---@field HeliIndex int32
local UBP_AIActionCombatHeli_SearchingPlayer_Field_C = {}

---@param Index int32
---@param RadiusOffset double
---@param Location FVector
function UBP_AIActionCombatHeli_SearchingPlayer_Field_C:CreateLocation(Index, RadiusOffset, Location) end
---@param TargetActor AActor
function UBP_AIActionCombatHeli_SearchingPlayer_Field_C:StartCombatMode(TargetActor) end
function UBP_AIActionCombatHeli_SearchingPlayer_Field_C:GenerateOrbitWaypoints() end
---@param ControlledPawn APawn
function UBP_AIActionCombatHeli_SearchingPlayer_Field_C:ActionStart(ControlledPawn) end
---@param ControlledPawn APawn
---@param DeltaSeconds float
function UBP_AIActionCombatHeli_SearchingPlayer_Field_C:ActionTick(ControlledPawn, DeltaSeconds) end
---@param EntryPoint int32
function UBP_AIActionCombatHeli_SearchingPlayer_Field_C:ExecuteUbergraph_BP_AIActionCombatHeli_SearchingPlayer_Field(EntryPoint) end
function UBP_AIActionCombatHeli_SearchingPlayer_Field_C:OnStuck__DelegateSignature() end
function UBP_AIActionCombatHeli_SearchingPlayer_Field_C:OnArrivedTargetPoint__DelegateSignature() end


