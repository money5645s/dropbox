---@meta

---@class UBP_AIAction_BossStandby_C : UBP_AIAction_CanCombatBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
local UBP_AIAction_BossStandby_C = {}

---@param ControlledPawn APawn
---@param DeltaSeconds float
function UBP_AIAction_BossStandby_C:ActionTick(ControlledPawn, DeltaSeconds) end
---@param EntryPoint int32
function UBP_AIAction_BossStandby_C:ExecuteUbergraph_BP_AIAction_BossStandby(EntryPoint) end


