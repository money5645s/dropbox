---@meta

---@class UBP_AIAction_BaseCamp_Resurrect_C : UPalAIActionBaseCampResurrect
---@field UberGraphFrame FPointerToUberGraphFrame
local UBP_AIAction_BaseCamp_Resurrect_C = {}

---@param ControlledPawn AActor
function UBP_AIAction_BaseCamp_Resurrect_C:StartSleepAction(ControlledPawn) end
---@param ControlledPawn APawn
function UBP_AIAction_BaseCamp_Resurrect_C:ActionStart(ControlledPawn) end
---@param ControlledPawn APawn
---@param WithResult EPawnActionResult::Type
function UBP_AIAction_BaseCamp_Resurrect_C:ActionFinished(ControlledPawn, WithResult) end
---@param EntryPoint int32
function UBP_AIAction_BaseCamp_Resurrect_C:ExecuteUbergraph_BP_AIAction_BaseCamp_Resurrect(EntryPoint) end


