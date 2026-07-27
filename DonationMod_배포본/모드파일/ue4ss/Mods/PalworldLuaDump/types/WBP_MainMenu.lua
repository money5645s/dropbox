---@meta

---@class UWBP_MainMenu_C : UWBP_PanelWidgetChildrenSelectorBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Anm_Close_Main_Menu UWidgetAnimation
---@field Anm_Open_Main_menu UWidgetAnimation
---@field HorizontalBox_Tab UHorizontalBox
---@field WBP_Tab_00 UWBP_MainMenu_Tab_C
---@field WBP_Tab_01 UWBP_MainMenu_Tab_C
---@field WBP_Tab_02 UWBP_MainMenu_Tab_C
---@field WBP_Tab_03 UWBP_MainMenu_Tab_C
---@field WBP_Tab_04 UWBP_MainMenu_Tab_C
---@field WBP_Tab_05 UWBP_MainMenu_Tab_C
---@field WBP_Tab_06 UWBP_MainMenu_Tab_C
---@field WBP_Tab_Key_L UWBP_Main_Menu_Tab_Key_C
---@field WBP_Tab_Key_R UWBP_Main_Menu_Tab_Key_C
---@field TabWidgetMap TMap<EPalUIInGameMainMenuTabType::Type, UWBP_MainMenu_Tab_C>
local UWBP_MainMenu_C = {}

---@param MenuType EPalUIInGameMainMenuTabType::Type
---@param TabWidget UWBP_MainMenu_Tab_C
function UWBP_MainMenu_C:GetTabWidgetByMenuType(MenuType, TabWidget) end
---@param Type EPalUIInGameMainMenuTabType::Type
function UWBP_MainMenu_C:SelectByMainMenuType(Type) end
---@param TabWidget UWBP_MainMenu_Tab_C
function UWBP_MainMenu_C:OnClickedTabEvent(TabWidget) end
---@param PanelWidget UPanelWidget
function UWBP_MainMenu_C:RegisterPanelWidget(PanelWidget) end
---@param OldIndex int32
---@param NewIndex int32
---@param FocusTargetWidget UWidget
function UWBP_MainMenu_C:OnChangedIndexEvent(OldIndex, NewIndex, FocusTargetWidget) end
---@param OldIndex int32
---@param NewIndex int32
function UWBP_MainMenu_C:OnPrevEvent(OldIndex, NewIndex) end
---@param OldIndex int32
---@param NewIndex int32
function UWBP_MainMenu_C:OnNextEvent(OldIndex, NewIndex) end
---@param Type EPalUIInGameMainMenuTabType::Type
function UWBP_MainMenu_C:Anm_focus(Type) end
---@param Type EPalUIInGameMainMenuTabType::Type
function UWBP_MainMenu_C:Anm_FocusToNormal(Type) end
function UWBP_MainMenu_C:Anm_Open() end
function UWBP_MainMenu_C:OnInitialized() end
function UWBP_MainMenu_C:BndEvt__WBP_MainMenu_WBP_Tab_Key_L_K2Node_ComponentBoundEvent_0_OnClicked__DelegateSignature() end
function UWBP_MainMenu_C:BndEvt__WBP_MainMenu_WBP_Tab_Key_R_K2Node_ComponentBoundEvent_1_OnClicked__DelegateSignature() end
---@param EntryPoint int32
function UWBP_MainMenu_C:ExecuteUbergraph_WBP_MainMenu(EntryPoint) end


