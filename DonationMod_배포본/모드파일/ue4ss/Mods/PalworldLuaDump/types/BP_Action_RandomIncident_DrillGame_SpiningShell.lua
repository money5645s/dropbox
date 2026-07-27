---@meta

---@class UBP_Action_RandomIncident_DrillGame_SpiningShell_C : UBP_Action_Coop_SpinningShell_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field TimerHandle FTimerHandle
---@field IsEndByTimer boolean
local UBP_Action_RandomIncident_DrillGame_SpiningShell_C = {}

function UBP_Action_RandomIncident_DrillGame_SpiningShell_C:OnBeginAction() end
UBP_Action_RandomIncident_DrillGame_SpiningShell_C['カスタムイベント'] = function(self, ...) end
function UBP_Action_RandomIncident_DrillGame_SpiningShell_C:OnEndAction() end
---@param EntryPoint int32
function UBP_Action_RandomIncident_DrillGame_SpiningShell_C:ExecuteUbergraph_BP_Action_RandomIncident_DrillGame_SpiningShell(EntryPoint) end


