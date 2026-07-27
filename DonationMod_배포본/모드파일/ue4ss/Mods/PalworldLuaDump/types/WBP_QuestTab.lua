---@meta

---@class UWBP_QuestTab_C : UWBP_PanelWidgetChildrenSelectorBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field HorizontalBox_Tab UHorizontalBox
---@field WBP_Tab_Key_L UWBP_Main_Menu_Tab_Key_C
---@field WBP_Tab_Key_R UWBP_Main_Menu_Tab_Key_C
---@field WBP_TabButton_BaseCamp UWBP_Buildup_TabButton_C
---@field WBP_TabButton_Main UWBP_Buildup_TabButton_C
---@field WBP_TabButton_Sub UWBP_Buildup_TabButton_C
---@field MainMissionMsgId FDataTableRowHandle
---@field SubMissionMsgId FDataTableRowHandle
---@field BaseCampMissionMsgId FDataTableRowHandle
local UWBP_QuestTab_C = {}

---@param OldIndex int32
---@param NewIndex int32
---@param FocusTargetWidget UWidget
function UWBP_QuestTab_C:OnChangedTabIndex_Internal(OldIndex, NewIndex, FocusTargetWidget) end
---@param PanelWidget UPanelWidget
function UWBP_QuestTab_C:RegisterPanelWidget(PanelWidget) end
function UWBP_QuestTab_C:Construct() end
function UWBP_QuestTab_C:OnInitialized() end
---@param Index int32
function UWBP_QuestTab_C:BndEvt__WBP_QuestTab_WBP_TabButton_Main_K2Node_ComponentBoundEvent_0_SwitchTabTo__DelegateSignature(Index) end
---@param Index int32
function UWBP_QuestTab_C:BndEvt__WBP_QuestTab_WBP_TabButton_Sub_K2Node_ComponentBoundEvent_1_SwitchTabTo__DelegateSignature(Index) end
function UWBP_QuestTab_C:BndEvt__WBP_QuestTab_WBP_Tab_Key_R_K2Node_ComponentBoundEvent_2_OnClicked__DelegateSignature() end
function UWBP_QuestTab_C:BndEvt__WBP_QuestTab_WBP_Tab_Key_L_K2Node_ComponentBoundEvent_3_OnClicked__DelegateSignature() end
---@param EntryPoint int32
function UWBP_QuestTab_C:ExecuteUbergraph_WBP_QuestTab(EntryPoint) end


