---@meta

---@class UWBP_Quest_C : UPalUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Canvas_Info UCanvasPanel
---@field Canvas_RewardEXP UCanvasPanel
---@field Canvas_RewardInternal UCanvasPanel
---@field Canvas_Tracking UCanvasPanel
---@field DummyItemSlot UWBP_PalInGameMenuItemSlotButton_C
---@field Horizontal_KeyGuide_LiftOne UHorizontalBox
---@field Horizontal_RewardItem UHorizontalBox
---@field HorizontalBox_KeyGuide_ShoeMap UHorizontalBox
---@field HorizontalBox_KeyGuide_Tracking UHorizontalBox
---@field Image_Icon_QuestType UImage
---@field Image_MisteryReward UImage
---@field Overlay_BaseCamp UOverlay
---@field Overlay_Main UOverlay
---@field Overlay_Sub UOverlay
---@field PalScrollBox_QuestDescription UPalScrollBox
---@field RichText_QuestDescription UBP_PalRichTextBlock_C
---@field RichText_QuestName UBP_PalRichTextBlock_C
---@field ScrollBox_Content UPalScrollBox
---@field Text_Distance UBP_PalTextBlock_C
---@field Text_EXPNum UBP_PalTextBlock_C
---@field Text_QuestType UBP_PalTextBlock_C
---@field Text_TrackingQuest UBP_PalTextBlock_C
---@field Vertical_Objective UVerticalBox
---@field WBP_PalCommonScrollList UWBP_PalCommonScrollList_C
---@field WBP_PalKeyGuideIcon_109 UWBP_PalKeyGuideIcon_C
---@field WBP_PalKeyGuideIcon_Tracking UWBP_PalKeyGuideIcon_C
---@field WBP_Quest_Objective UWBP_Quest_Objective_C
---@field WBP_Quest_Objective_1 UWBP_Quest_Objective_C
---@field WBP_Quest_Objective_2 UWBP_Quest_Objective_C
---@field WBP_QuestTab UWBP_QuestTab_C
---@field ObjectiveWidgetArray TArray<UWBP_Quest_Objective_C>
---@field OnClickedQuestButton FWBP_Quest_COnClickedQuestButton
---@field OnHoveredQuestButton FWBP_Quest_COnHoveredQuestButton
---@field OnUnhoveredQuestButton FWBP_Quest_COnUnhoveredQuestButton
---@field WBP_QuestList UWBP_Quest_List_C
---@field CurrentDisplayingQuestId FName
---@field bFirstSelectTab boolean
---@field GamePadFocusScrollType EScrollWhenFocusChanges
---@field LastClickedQuestButton TSoftObjectPtr<UWBP_Quest_ListButton_C>
local UWBP_Quest_C = {}

---@param QuestData UPalQuestData
function UWBP_Quest_C:GetTopQuestData(QuestData) end
---@param Widget UWBP_PalItemSlotButtonBase_C
function UWBP_Quest_C:OnUnhoveredRewardItemSlot(Widget) end
---@param Widget UWBP_PalItemSlotButtonBase_C
function UWBP_Quest_C:OnHoveredRewardItemSlot(Widget) end
---@param QuestId FName
---@param Widget UWidget
function UWBP_Quest_C:GetFocusTargetByQuestId(QuestId, Widget) end
---@param QuestIdArray TArray<FName>
function UWBP_Quest_C:AddCompletedQuestId(QuestIdArray) end
function UWBP_Quest_C:UpdateTabEnable() end
function UWBP_Quest_C:PrevTab() end
function UWBP_Quest_C:NextTab() end
---@param QuestType EPalQuestType
function UWBP_Quest_C:SelectTab(QuestType) end
---@param Widget UWidget
function UWBP_Quest_C:GetTopFocusTarget(Widget) end
---@param CommonRewardData FPalCommonQuestRewardData
---@param CustomData FPalCommonQuestRewardData
function UWBP_Quest_C:SetRewardData(CommonRewardData, CustomData) end
---@param QuestId FName
function UWBP_Quest_C:GetCurrentDisplayQuestId(QuestId) end
function UWBP_Quest_C:UpdateTrackingKeyGuideText() end
---@param QuestId FName
function UWBP_Quest_C:SetTrackingQuestId(QuestId) end
---@param Widget UWBP_Quest_ListButton_C
function UWBP_Quest_C:OnUnhoveredQuestButton_Binded(Widget) end
---@param Widget UWBP_Quest_ListButton_C
function UWBP_Quest_C:OnHoveredQuestButton_Binded(Widget) end
---@param Widget UWBP_Quest_ListButton_C
function UWBP_Quest_C:OnClickedQuestButton_Binded(Widget) end
function UWBP_Quest_C:ResetQuestProgressDetail() end
---@param NewParam FText
function UWBP_Quest_C:SetCommonRewardData(NewParam) end
---@param QuestBlocks TArray<UPalQuestBlock>
function UWBP_Quest_C:AddQuestProgress(QuestBlocks) end
---@param QuestArray TArray<UPalQuestData>
function UWBP_Quest_C:AddOrderedQuestData(QuestArray) end
---@param QuestDescText FText
function UWBP_Quest_C:SetQuestDescription(QuestDescText) end
---@param QuestNameText FText
function UWBP_Quest_C:SetQuestName(QuestNameText) end
---@param QuestData UPalQuestData
function UWBP_Quest_C:SetDisplayQuestData(QuestData) end
function UWBP_Quest_C:Setup() end
function UWBP_Quest_C:Construct() end
function UWBP_Quest_C:OnInitialized() end
function UWBP_Quest_C:Destruct() end
---@param OldIndex int32
---@param NewIndex int32
---@param FocusTargetWidget UWidget
function UWBP_Quest_C:BndEvt__WBP_Quest_WBP_QuestTab_K2Node_ComponentBoundEvent_0_OnChangedFocusIndex__DelegateSignature(OldIndex, NewIndex, FocusTargetWidget) end
---@param Index int32
---@param ChildWidget UWidget
---@param IsEnable boolean
function UWBP_Quest_C:BndEvt__WBP_Quest_WBP_QuestTab_K2Node_ComponentBoundEvent_1_OnChangeEnableChild__DelegateSignature(Index, ChildWidget, IsEnable) end
---@param EntryPoint int32
function UWBP_Quest_C:ExecuteUbergraph_WBP_Quest(EntryPoint) end
---@param QuestWidget UWBP_Quest_ListButton_C
function UWBP_Quest_C:OnUnhoveredQuestButton__DelegateSignature(QuestWidget) end
---@param QuestWidget UWBP_Quest_ListButton_C
function UWBP_Quest_C:OnHoveredQuestButton__DelegateSignature(QuestWidget) end
---@param QuestWidget UWBP_Quest_ListButton_C
function UWBP_Quest_C:OnClickedQuestButton__DelegateSignature(QuestWidget) end


