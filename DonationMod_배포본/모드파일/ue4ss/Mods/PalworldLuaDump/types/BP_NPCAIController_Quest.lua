---@meta

---@class ABP_NPCAIController_Quest_C : ABP_NPCAIController_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ['Is Enable Tick Turn'] boolean
---@field ['Talk Player'] AActor
local ABP_NPCAIController_Quest_C = {}

---@param IsEnableTickTurn boolean
function ABP_NPCAIController_Quest_C:EnableTickTurn(IsEnableTickTurn) end
---@param DeltaSeconds float
function ABP_NPCAIController_Quest_C:ReceiveTick(DeltaSeconds) end
---@param Listener UPalIncidentNotifyListener
---@param IncidentState EPalIncidentState
---@param Parameter FPalIncidentNotifyParameter
function ABP_NPCAIController_Quest_C:OnNpcTalkIncidentNotify(Listener, IncidentState, Parameter) end
---@param TalkPlayer APalPlayerCharacter
function ABP_NPCAIController_Quest_C:NotifyTalkStart(TalkPlayer) end
---@param EntryPoint int32
function ABP_NPCAIController_Quest_C:ExecuteUbergraph_BP_NPCAIController_Quest(EntryPoint) end


