---@meta

---@class UBP_AIAction_RaidBossSummonChant_C : UPalAIActionBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Const_ActionTime double
---@field SummonAction UPalActionBase
---@field MeteorNum int32
---@field campID FGuid
---@field CampLocation FVector
local UBP_AIAction_RaidBossSummonChant_C = {}

---@param Index int32
---@param MaxNum int32
---@param SpawnTF FTransform
function UBP_AIAction_RaidBossSummonChant_C:CalcSpawnTransform(Index, MaxNum, SpawnTF) end
---@param ControlledPawn APawn
function UBP_AIAction_RaidBossSummonChant_C:ActionStart(ControlledPawn) end
---@param ControlledPawn APawn
---@param DeltaSeconds float
function UBP_AIAction_RaidBossSummonChant_C:ActionTick(ControlledPawn, DeltaSeconds) end
---@param ControlledPawn APawn
function UBP_AIAction_RaidBossSummonChant_C:ActionAbort(ControlledPawn) end
---@param ControlledPawn APawn
---@param WithResult EPawnActionResult::Type
function UBP_AIAction_RaidBossSummonChant_C:ActionFinished(ControlledPawn, WithResult) end
---@param ControlledPawn APawn
function UBP_AIAction_RaidBossSummonChant_C:ActionPause(ControlledPawn) end
---@param ControlledPawn APawn
function UBP_AIAction_RaidBossSummonChant_C:ActionResume(ControlledPawn) end
---@param EntryPoint int32
function UBP_AIAction_RaidBossSummonChant_C:ExecuteUbergraph_BP_AIAction_RaidBossSummonChant(EntryPoint) end


