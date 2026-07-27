---@meta

---@class UBP_Action_Coop_Barrier_C : UPalActionBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field BasicHPRate double
---@field BarrierLife double
local UBP_Action_Coop_Barrier_C = {}

function UBP_Action_Coop_Barrier_C:CrateBarrier() end
function UBP_Action_Coop_Barrier_C:OnBeginAction() end
function UBP_Action_Coop_Barrier_C:OnEndAction() end
function UBP_Action_Coop_Barrier_C:CrateBarrierEnd() end
---@param EntryPoint int32
function UBP_Action_Coop_Barrier_C:ExecuteUbergraph_BP_Action_Coop_Barrier(EntryPoint) end


