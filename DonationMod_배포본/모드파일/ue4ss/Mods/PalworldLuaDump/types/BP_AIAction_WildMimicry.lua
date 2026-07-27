---@meta

---@class UBP_AIAction_WildMimicry_C : UBP_AIAction_CanCombatBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field MimicAction UPalActionBase
local UBP_AIAction_WildMimicry_C = {}

---@param DamageResult FPalDamageResult
function UBP_AIAction_WildMimicry_C:Fun_Damage_AIResponse(DamageResult) end
---@param ControlledPawn APawn
function UBP_AIAction_WildMimicry_C:ActionStart(ControlledPawn) end
---@param ControlledPawn APawn
function UBP_AIAction_WildMimicry_C:ActionResume(ControlledPawn) end
---@param ControlledPawn APawn
function UBP_AIAction_WildMimicry_C:ActionAbort(ControlledPawn) end
---@param ControlledPawn APawn
---@param WithResult EPawnActionResult::Type
function UBP_AIAction_WildMimicry_C:ActionFinished(ControlledPawn, WithResult) end
---@param ControlledPawn APawn
function UBP_AIAction_WildMimicry_C:ActionPause(ControlledPawn) end
---@param Parameter FPalAIActionDynamicParameter
function UBP_AIAction_WildMimicry_C:DelaySetAction(Parameter) end
---@param EntryPoint int32
function UBP_AIAction_WildMimicry_C:ExecuteUbergraph_BP_AIAction_WildMimicry(EntryPoint) end


