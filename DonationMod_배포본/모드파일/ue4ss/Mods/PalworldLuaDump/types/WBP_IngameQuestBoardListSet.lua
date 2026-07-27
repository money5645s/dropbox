---@meta

---@class UWBP_IngameQuestBoardListSet_C : UPalUserWidget
---@field Image_72 UImage
---@field VerticalBox_78 UVerticalBox
---@field WBP_Ingame_QuestBoard_List_Dummy UWBP_Ingame_QuestBoard_List_C
---@field MyQuestData UPalQuestData
---@field OnEndAllBlockCloseAnim FWBP_IngameQuestBoardListSet_COnEndAllBlockCloseAnim
---@field CleatedBlockWidget TArray<UWBP_Ingame_QuestBoard_List_C>
local UWBP_IngameQuestBoardListSet_C = {}

---@param Blocks TArray<UPalQuestBlock>
function UWBP_IngameQuestBoardListSet_C:GetSortedQuestBlocks(Blocks) end
---@param QuestBlock UPalQuestBlock
function UWBP_IngameQuestBoardListSet_C:AddBlockWidget(QuestBlock) end
function UWBP_IngameQuestBoardListSet_C:UpdateQuest() end
---@param Widget UWBP_Ingame_QuestBoard_List_C
function UWBP_IngameQuestBoardListSet_C:OnEndBlockEndAnim(Widget) end
function UWBP_IngameQuestBoardListSet_C:CompleteQuest() end
---@param QuestId FName
function UWBP_IngameQuestBoardListSet_C:GetQuestId(QuestId) end
---@param QuestData UPalQuestData
function UWBP_IngameQuestBoardListSet_C:Setup(QuestData) end
---@param Widget UWBP_IngameQuestBoardListSet_C
function UWBP_IngameQuestBoardListSet_C:OnEndAllBlockCloseAnim__DelegateSignature(Widget) end


