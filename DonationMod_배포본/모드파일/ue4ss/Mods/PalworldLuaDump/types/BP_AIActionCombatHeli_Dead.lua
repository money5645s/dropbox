---@meta

---@class UBP_AIActionCombatHeli_Dead_C : UPalAIActionBase
---@field UberGraphFrame FPointerToUberGraphFrame
local UBP_AIActionCombatHeli_Dead_C = {}

---@param DropOffComponent UPalCombatHeliPoliceDropOffComponent
function UBP_AIActionCombatHeli_Dead_C:CheckDropOffAbort(DropOffComponent) end
---@param ControlledPawn APawn
function UBP_AIActionCombatHeli_Dead_C:ActionStart(ControlledPawn) end
---@param EntryPoint int32
function UBP_AIActionCombatHeli_Dead_C:ExecuteUbergraph_BP_AIActionCombatHeli_Dead(EntryPoint) end


