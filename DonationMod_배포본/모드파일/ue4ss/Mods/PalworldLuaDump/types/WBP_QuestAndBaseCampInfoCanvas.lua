---@meta

---@class UWBP_QuestAndBaseCampInfoCanvas_C : UPalUIInsideBaseCampCanvas
---@field UberGraphFrame FPointerToUberGraphFrame
---@field CanvasPanel_WorkerSimpleInfo UCanvasPanel
---@field HorizontalBox_Border_Bottom UHorizontalBox
---@field HorizontalBox_Border_Top UHorizontalBox
---@field Overlay_QuestInfo UOverlay
---@field VerticalBox UVerticalBox
---@field WBP_BattleEntry_Member UWBP_BattleEntry_Member_C
---@field WBP_Ingame_QuestBoard UWBP_Ingame_QuestBoard_C
---@field WBP_IngameMenu_CampLevelUp UWBP_IngameMenu_CampLevelUp_C
---@field WBP_IngameMenu_Task_Simple UWBP_IngameMenu_Task_Simple_C
---@field WBP_PlayerInputKeyGuideIcon UWBP_PlayerInputKeyGuideIcon_C
---@field WBP_WorkerSimpleDetail UWBP_WorkerSimpleDetail_C
---@field tackCheckTimerHandle FTimerHandle
---@field TraceLength double
---@field NowDisplayInfoCharacter TSoftObjectPtr<APalCharacter>
---@field CollectWorkerDirectorModelTimer FTimerHandle
---@field LoopCheckTimer FTimerHandle
---@field NewVar FTimerHandle
---@field TimerHandle_UpdateQuestDetail FTimerHandle
local UWBP_QuestAndBaseCampInfoCanvas_C = {}

---@param QuestId FName
function UWBP_QuestAndBaseCampInfoCanvas_C:CREATEDELEGATE_PROXYFUNCTION_0(QuestId) end
---@param bActiveSimpleInfo boolean
function UWBP_QuestAndBaseCampInfoCanvas_C:SetActiveSimpleInfoMode(bActiveSimpleInfo) end
function UWBP_QuestAndBaseCampInfoCanvas_C:OnTimerEvent_UpdateQuestDetail() end
---@param QuestId FName
function UWBP_QuestAndBaseCampInfoCanvas_C:OnUpdatedTrackingQuest(QuestId) end
---@param QuestId FName
function UWBP_QuestAndBaseCampInfoCanvas_C:OnCompletedQuest(QuestId) end
---@param QuestId FName
function UWBP_QuestAndBaseCampInfoCanvas_C:OnUpdatedQuest(QuestId) end
---@param PrevSettings FPalOptionUISettings
---@param NewSettings FPalOptionUISettings
function UWBP_QuestAndBaseCampInfoCanvas_C:OnChangedUISettings(PrevSettings, NewSettings) end
---@param WorkHardType EPalBaseCampPassiveEffectWorkHardType
function UWBP_QuestAndBaseCampInfoCanvas_C:OnUpdateBaseCampWorkHard(WorkHardType) end
---@param BattleType EPalBaseCampWorkerDirectionBattleType
function UWBP_QuestAndBaseCampInfoCanvas_C:OnUpdateWorkerBattleType(BattleType) end
function UWBP_QuestAndBaseCampInfoCanvas_C:OnTimer_CollectWorkerDirectorModel() end
---@param Model UPalBaseCampModel
function UWBP_QuestAndBaseCampInfoCanvas_C:ShowLevelUp(Model) end
function UWBP_QuestAndBaseCampInfoCanvas_C:UpdateWindowBorder() end
UWBP_QuestAndBaseCampInfoCanvas_C['Show Base Camp Info'] = function(self, ...) end
function UWBP_QuestAndBaseCampInfoCanvas_C:HideBaseCampInfo() end
UWBP_QuestAndBaseCampInfoCanvas_C['Trace Worker Pal'] = function(self, ...) end
function UWBP_QuestAndBaseCampInfoCanvas_C:OnLeavePalBoxArea() end
UWBP_QuestAndBaseCampInfoCanvas_C['On Enter Pal Box Area'] = function(self, ...) end
UWBP_QuestAndBaseCampInfoCanvas_C['Update Item Detail'] = function(self, ...) end
function UWBP_QuestAndBaseCampInfoCanvas_C:UpdatePalDetail() end
function UWBP_QuestAndBaseCampInfoCanvas_C:UpdateTask() end
UWBP_QuestAndBaseCampInfoCanvas_C['On Update Base Camp Detail'] = function(self, ...) end
UWBP_QuestAndBaseCampInfoCanvas_C['On Leave Base Camp'] = function(self, ...) end
---@param Model UPalBaseCampModel
UWBP_QuestAndBaseCampInfoCanvas_C['On Enter Base Camp'] = function(self, Model) end
function UWBP_QuestAndBaseCampInfoCanvas_C:OnInitialized() end
function UWBP_QuestAndBaseCampInfoCanvas_C:Construct() end
function UWBP_QuestAndBaseCampInfoCanvas_C:Destruct() end
function UWBP_QuestAndBaseCampInfoCanvas_C:OnSetup_AfterCreatedPlayer() end
---@param IsVisible boolean
function UWBP_QuestAndBaseCampInfoCanvas_C:SetVerticalBoxVisible(IsVisible) end
function UWBP_QuestAndBaseCampInfoCanvas_C:LoopCheck() end
---@param EntryPoint int32
function UWBP_QuestAndBaseCampInfoCanvas_C:ExecuteUbergraph_WBP_QuestAndBaseCampInfoCanvas(EntryPoint) end


