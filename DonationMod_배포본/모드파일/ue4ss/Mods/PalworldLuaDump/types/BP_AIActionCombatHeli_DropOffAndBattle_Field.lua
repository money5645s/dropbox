---@meta

---@class UBP_AIActionCombatHeli_DropOffAndBattle_Field_C : UBP_AIActionCombatHeliBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field TargetActor AActor
---@field DropOffComponent UPalCombatHeliPoliceDropOffComponent
---@field PoliceSpawnerModel UBP_WorldSecurityPoliceSpawner_C
---@field CurrentPhase EPalHeliDropOffPhase::Type
---@field HoverPoint FVector
---@field HoverTimer double
---@field HoverStabilizeTime double
---@field DropOffInterval double
---@field DropOffTimer double
---@field HoverAltitude double
---@field AscendAltitude double
---@field ArrivalDistance double
---@field PrevLocation FVector
---@field StuckElapsedTime double
---@field StuckTimeThreshold double
---@field AscendTimer double
---@field AIController APalAIController
---@field CheckLocation FVector
---@field StuckDistanceThreshold double
local UBP_AIActionCombatHeli_DropOffAndBattle_Field_C = {}

function UBP_AIActionCombatHeli_DropOffAndBattle_Field_C:FallbackAndBattleMode() end
---@param DeltaSeconds double
function UBP_AIActionCombatHeli_DropOffAndBattle_Field_C:TickAscending(DeltaSeconds) end
---@param DeltaSeconds double
function UBP_AIActionCombatHeli_DropOffAndBattle_Field_C:TickDropOff(DeltaSeconds) end
---@param DeltaSeconds double
function UBP_AIActionCombatHeli_DropOffAndBattle_Field_C:TickHovering(DeltaSeconds) end
---@param DeltaSeconds double
function UBP_AIActionCombatHeli_DropOffAndBattle_Field_C:TickApproaching(DeltaSeconds) end
function UBP_AIActionCombatHeli_DropOffAndBattle_Field_C:StartCombatMode() end
---@param ControlledPawn APawn
function UBP_AIActionCombatHeli_DropOffAndBattle_Field_C:ActionStart(ControlledPawn) end
---@param ControlledPawn APawn
---@param DeltaSeconds float
function UBP_AIActionCombatHeli_DropOffAndBattle_Field_C:ActionTick(ControlledPawn, DeltaSeconds) end
---@param EntryPoint int32
function UBP_AIActionCombatHeli_DropOffAndBattle_Field_C:ExecuteUbergraph_BP_AIActionCombatHeli_DropOffAndBattle_Field(EntryPoint) end


