---@meta

---@class UBP_AIAction_CombatPal_RaidBossServant_C : UBP_AIAction_CombatPal_C
---@field UberGraphFrame FPointerToUberGraphFrame
local UBP_AIAction_CombatPal_RaidBossServant_C = {}

function UBP_AIAction_CombatPal_RaidBossServant_C:TargetChange() end
---@param Change boolean
function UBP_AIAction_CombatPal_RaidBossServant_C:ChangeCombatStartLocation(Change) end
---@param ControlledPawn APawn
function UBP_AIAction_CombatPal_RaidBossServant_C:ActionStart(ControlledPawn) end
---@param EntryPoint int32
function UBP_AIAction_CombatPal_RaidBossServant_C:ExecuteUbergraph_BP_AIAction_CombatPal_RaidBossServant(EntryPoint) end


