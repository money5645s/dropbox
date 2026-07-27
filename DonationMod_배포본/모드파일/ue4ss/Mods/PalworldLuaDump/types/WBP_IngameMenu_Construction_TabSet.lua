---@meta

---@class UWBP_IngameMenu_Construction_TabSet_C : UWBP_PanelWidgetChildrenSelectorBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Horizontal_Guide_L UHorizontalBox
---@field Horizontal_Guide_R UHorizontalBox
---@field Horizontal_Tab UHorizontalBox
---@field WBP_IngameMenu_Construction_Tab UWBP_IngameMenu_Construction_Tab_C
---@field WBP_IngameMenu_Construction_Tab_00 UWBP_IngameMenu_Construction_Tab_C
---@field WBP_IngameMenu_Construction_Tab_01 UWBP_IngameMenu_Construction_Tab_C
---@field WBP_IngameMenu_Construction_Tab_02 UWBP_IngameMenu_Construction_Tab_C
---@field WBP_IngameMenu_Construction_Tab_03 UWBP_IngameMenu_Construction_Tab_C
---@field WBP_IngameMenu_Construction_Tab_04 UWBP_IngameMenu_Construction_Tab_C
---@field WBP_IngameMenu_Construction_Tab_05 UWBP_IngameMenu_Construction_Tab_C
---@field WBP_IngameMenu_Construction_Tab_06 UWBP_IngameMenu_Construction_Tab_C
---@field WBP_IngameMenu_Construction_Tab_07 UWBP_IngameMenu_Construction_Tab_C
---@field WBP_IngameMenu_Construction_Tab_08 UWBP_IngameMenu_Construction_Tab_C
---@field WBP_IngameMenu_Construction_Tab_09 UWBP_IngameMenu_Construction_Tab_C
---@field WBP_PalKeyGuideIcon UWBP_PalKeyGuideIcon_C
---@field WBP_PalKeyGuideIcon_1 UWBP_PalKeyGuideIcon_C
---@field WBP_PalKeyGuideIcon_2 UWBP_PalKeyGuideIcon_C
---@field WBP_PalKeyGuideIcon_3 UWBP_PalKeyGuideIcon_C
---@field WBP_PalKeyGuideIcon_L UWBP_PalKeyGuideIcon_C
---@field WBP_PalKeyGuideIcon_R UWBP_PalKeyGuideIcon_C
---@field OnHoveredTab FWBP_IngameMenu_Construction_TabSet_COnHoveredTab
---@field OnUnhoveredTab FWBP_IngameMenu_Construction_TabSet_COnUnhoveredTab
---@field ['Cached Display Info'] FPalUICommonItemInfoDisplayData
local UWBP_IngameMenu_Construction_TabSet_C = {}

---@param Index int32
---@param ChildWidget UWidget
---@param IsEnable boolean
function UWBP_IngameMenu_Construction_TabSet_C:OnChangedEnableChild(Index, ChildWidget, IsEnable) end
---@param TypeA EPalBuildObjectTypeA
---@param bTabActive boolean
function UWBP_IngameMenu_Construction_TabSet_C:SetActiveTabByTypeA(TypeA, bTabActive) end
function UWBP_IngameMenu_Construction_TabSet_C:OnUnhoveredInternal() end
---@param Widget UWBP_IngameMenu_Construction_Tab_C
function UWBP_IngameMenu_Construction_TabSet_C:OnHoveredTabInternal(Widget) end
---@param TypeA EPalBuildObjectTypeA
function UWBP_IngameMenu_Construction_TabSet_C:GetCurrentCategory(TypeA) end
---@param TypeA EPalBuildObjectTypeA
---@param bDisplayMark boolean
function UWBP_IngameMenu_Construction_TabSet_C:SetNewMark(TypeA, bDisplayMark) end
---@param Widget UWBP_IngameMenu_Construction_Tab_C
function UWBP_IngameMenu_Construction_TabSet_C:OnClickedTabInternal(Widget) end
---@param TypeA EPalBuildObjectTypeA
function UWBP_IngameMenu_Construction_TabSet_C:SelectByTypeA(TypeA) end
---@param Index int32
---@param TabWidget UWBP_IngameMenu_Construction_Tab_C
function UWBP_IngameMenu_Construction_TabSet_C:GetTabWidgetByIndex(Index, TabWidget) end
---@param OldIndex int32
---@param NewIndex int32
---@param FocusTargetWidget UWidget
function UWBP_IngameMenu_Construction_TabSet_C:OnChangedIndex_Binded(OldIndex, NewIndex, FocusTargetWidget) end
---@param PanelWidget UPanelWidget
function UWBP_IngameMenu_Construction_TabSet_C:RegisterPanelWidget(PanelWidget) end
function UWBP_IngameMenu_Construction_TabSet_C:Construct() end
---@param bNewInputType ECommonInputType
UWBP_IngameMenu_Construction_TabSet_C['OnChangedInｐutMethod'] = function(self, bNewInputType) end
function UWBP_IngameMenu_Construction_TabSet_C:Destruct() end
---@param EntryPoint int32
function UWBP_IngameMenu_Construction_TabSet_C:ExecuteUbergraph_WBP_IngameMenu_Construction_TabSet(EntryPoint) end
function UWBP_IngameMenu_Construction_TabSet_C:OnUnhoveredTab__DelegateSignature() end
---@param TabWidget UWBP_IngameMenu_Construction_Tab_C
function UWBP_IngameMenu_Construction_TabSet_C:OnHoveredTab__DelegateSignature(TabWidget) end


