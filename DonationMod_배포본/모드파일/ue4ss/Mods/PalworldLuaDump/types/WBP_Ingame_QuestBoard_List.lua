---@meta

---@class UWBP_Ingame_QuestBoard_List_C : UPalUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Anm_Updated UWidgetAnimation
---@field Anm_Out UWidgetAnimation
---@field Anm_Cleared UWidgetAnimation
---@field Anm_In UWidgetAnimation
---@field Image_ClearEff UImage
---@field Image_ClearEff_1 UImage
---@field RichText_QuestDescription UBP_PalRichTextBlock_C
---@field SizeBox_Clear USizeBox
---@field SizeBox_Default USizeBox
---@field Text_TaskDetail_Progress UBP_PalTextBlock_C
---@field OnEndCloseAnim FWBP_Ingame_QuestBoard_List_COnEndCloseAnim
---@field MyQuest UPalQuestData
---@field CachedQuestId FName
---@field CompleteSound boolean
---@field UpdateTextTimerHandle FTimerHandle
---@field MyQuestBlock UPalQuestBlock
---@field CachedDescText FText
---@field CachedProgressText FText
---@field bCachedCanCompleteFlag boolean
---@field bFirstUpdate boolean
local UWBP_Ingame_QuestBoard_List_C = {}

function UWBP_Ingame_QuestBoard_List_C:OnTimerEvent_UpdateText() end
---@param QuestId FName
function UWBP_Ingame_QuestBoard_List_C:GetQuestId(QuestId) end
function UWBP_Ingame_QuestBoard_List_C:CompleteQuest() end
function UWBP_Ingame_QuestBoard_List_C:UpdateQuest() end
---@param QuestBlock UPalQuestBlock
function UWBP_Ingame_QuestBoard_List_C:Setup(QuestBlock) end
function UWBP_Ingame_QuestBoard_List_C:Finished_FF8D72744040101F84C0D59873B7619D() end
function UWBP_Ingame_QuestBoard_List_C:Finished_4B02D5D84C3448AD992E259045BE3FFE() end
function UWBP_Ingame_QuestBoard_List_C:AnmEvent_In() end
function UWBP_Ingame_QuestBoard_List_C:AnmEvent_OutAndRemove() end
function UWBP_Ingame_QuestBoard_List_C:AnmEvent_Update() end
function UWBP_Ingame_QuestBoard_List_C:Destruct() end
---@param EntryPoint int32
function UWBP_Ingame_QuestBoard_List_C:ExecuteUbergraph_WBP_Ingame_QuestBoard_List(EntryPoint) end
---@param Widget UWBP_Ingame_QuestBoard_List_C
function UWBP_Ingame_QuestBoard_List_C:OnEndCloseAnim__DelegateSignature(Widget) end


