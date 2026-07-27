---@meta

---@class UWBP_Ingame_QuestBoard_C : UUserWidget
---@field BP_PalRichTextBlock_C_50 UBP_PalRichTextBlock_C
---@field Canvas_Quest_Title UCanvasPanel
---@field VerticalBox_List UVerticalBox
---@field CreatedWidgetMap TMap<FName, UWBP_IngameQuestBoardListSet_C>
local UWBP_Ingame_QuestBoard_C = {}

---@param QuestId FName
function UWBP_Ingame_QuestBoard_C:UpdateQuestName(QuestId) end
---@param QuestId FName
function UWBP_Ingame_QuestBoard_C:UpdateQuestDetail(QuestId) end
---@param QuestId FName
function UWBP_Ingame_QuestBoard_C:CompleteQuest(QuestId) end
---@param bIgnoreAlreadyCreatedWidget boolean
function UWBP_Ingame_QuestBoard_C:UpdateTrackingQuestDetail(bIgnoreAlreadyCreatedWidget) end
---@param Num int32
function UWBP_Ingame_QuestBoard_C:GetNowDisplayQuestWidgetNum(Num) end
---@param Widget UWBP_IngameQuestBoardListSet_C
function UWBP_Ingame_QuestBoard_C:OnClosedQuestWidget(Widget) end


