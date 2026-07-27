---@meta

---@class UBP_AIActionCombatHeli_StandbyMode_C : UBP_AIActionCombatHeliBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
local UBP_AIActionCombatHeli_StandbyMode_C = {}

---@param DeltaTime double
function UBP_AIActionCombatHeli_StandbyMode_C:MoveToSpawnedPoint(DeltaTime) end
---@param ControlledPawn APawn
---@param DeltaSeconds float
function UBP_AIActionCombatHeli_StandbyMode_C:ActionTick(ControlledPawn, DeltaSeconds) end
---@param EntryPoint int32
function UBP_AIActionCombatHeli_StandbyMode_C:ExecuteUbergraph_BP_AIActionCombatHeli_StandbyMode(EntryPoint) end


