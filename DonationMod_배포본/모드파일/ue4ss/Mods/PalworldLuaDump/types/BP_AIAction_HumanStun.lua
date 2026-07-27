---@meta

---@class UBP_AIAction_HumanStun_C : UPalAIActionBase
---@field UberGraphFrame FPointerToUberGraphFrame
local UBP_AIAction_HumanStun_C = {}

---@param ControlledPawn APawn
function UBP_AIAction_HumanStun_C:ActionStart(ControlledPawn) end
function UBP_AIAction_HumanStun_C:OnStunEnd() end
---@param EntryPoint int32
function UBP_AIAction_HumanStun_C:ExecuteUbergraph_BP_AIAction_HumanStun(EntryPoint) end


