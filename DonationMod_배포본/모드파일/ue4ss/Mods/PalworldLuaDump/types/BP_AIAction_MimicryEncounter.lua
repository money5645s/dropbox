---@meta

---@class UBP_AIAction_MimicryEncounter_C : UPalAIActionBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field IsStun int32
local UBP_AIAction_MimicryEncounter_C = {}

---@param ControlledPawn APawn
function UBP_AIAction_MimicryEncounter_C:ActionStart(ControlledPawn) end
function UBP_AIAction_MimicryEncounter_C:OnEscapeActionEnd() end
function UBP_AIAction_MimicryEncounter_C:OnBattleEncountActionEnd() end
---@param EntryPoint int32
function UBP_AIAction_MimicryEncounter_C:ExecuteUbergraph_BP_AIAction_MimicryEncounter(EntryPoint) end


