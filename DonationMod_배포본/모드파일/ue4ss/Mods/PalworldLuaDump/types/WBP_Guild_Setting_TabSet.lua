---@meta

---@class UWBP_Guild_Setting_TabSet_C : UWBP_PanelWidgetChildrenSelectorBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field HorizontalBox_Tab UHorizontalBox
---@field WBP_OptionSettings_TabButton_Notice UWBP_OptionSettings_TabButton_C
---@field WBP_OptionSettings_TabButton_Role UWBP_OptionSettings_TabButton_C
---@field RoleTabMsgID FDataTableRowHandle
---@field NoticeTabMsgID FDataTableRowHandle
local UWBP_Guild_Setting_TabSet_C = {}

---@param Index int32
---@param TabWidget UWBP_OptionSettings_TabButton_C
function UWBP_Guild_Setting_TabSet_C:GetTabWidgetByIndex(Index, TabWidget) end
---@param PanelWidget UPanelWidget
function UWBP_Guild_Setting_TabSet_C:RegisterPanelWidget(PanelWidget) end
---@param OldIndex int32
---@param NewIndex int32
---@param FocusTargetWidget UWidget
function UWBP_Guild_Setting_TabSet_C:OnChangedFocusIndex_Binded(OldIndex, NewIndex, FocusTargetWidget) end
function UWBP_Guild_Setting_TabSet_C:OnInitialized() end
function UWBP_Guild_Setting_TabSet_C:Construct() end
---@param Index int32
function UWBP_Guild_Setting_TabSet_C:BndEvt__WBP_Guild_Setting_TabSet_WBP_OptionSettings_TabButton_Role_K2Node_ComponentBoundEvent_0_SwitchTabTo__DelegateSignature(Index) end
---@param Index int32
function UWBP_Guild_Setting_TabSet_C:BndEvt__WBP_Guild_Setting_TabSet_WBP_OptionSettings_TabButton_Notice_K2Node_ComponentBoundEvent_1_SwitchTabTo__DelegateSignature(Index) end
function UWBP_Guild_Setting_TabSet_C:Destruct() end
---@param EntryPoint int32
function UWBP_Guild_Setting_TabSet_C:ExecuteUbergraph_WBP_Guild_Setting_TabSet(EntryPoint) end


