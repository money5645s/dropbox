---@meta

---@class UWBP_MainMenu_Technology_00_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field CommonListView UCommonListView
---@field FrameFlare UImage
---@field HorizontalBox_SearchName UCanvasPanel
---@field PalEditableTextBox_Search UPalEditableTextBox
---@field WBP_CommonButton_Filter UWBP_CommonButton_1_C
---@field WBP_MainMenu_Technology_Point UWBP_MainMenu_Technology_Point_C
---@field WBP_MainMenu_Technology_Point_Boss UWBP_MainMenu_Technology_Point_C
---@field WBP_PalInvisibleButton_SerchName UWBP_PalInvisibleButton_C
---@field TechnologyMap TMap<int32, FF_PalUITechnologyDataMapContent>
---@field OnClickedTchnology FWBP_MainMenu_Technology_00_COnClickedTchnology
---@field OnHoveredTechnology FWBP_MainMenu_Technology_00_COnHoveredTechnology
---@field OnUnhoveredTechnology FWBP_MainMenu_Technology_00_COnUnhoveredTechnology
---@field MaxTechnologyLevel int32
---@field MinTechnologyLevel int32
---@field LastHoveredListWidget UWBP_MainMenu_Technology_List_C
---@field LastHoveredButtonWidget UWBP_MainMenu_Technology_Content_C
---@field ListViewDisplayWidgetMap TMap<UObject, UWBP_MainMenu_Technology_List_C>
---@field LastFocusHorizontalIndex int32
---@field DesiredFocusEntry UObject
---@field OnNameFilterApplied FWBP_MainMenu_Technology_00_COnNameFilterApplied
---@field OnFilterButtonClicked FWBP_MainMenu_Technology_00_COnFilterButtonClicked
---@field FocusToggle boolean
---@field LastSelectIndex int32
local UWBP_MainMenu_Technology_00_C = {}

---@param ItemIds TArray<FName>
---@param Masked boolean
function UWBP_MainMenu_Technology_00_C:IsSkillUnlockMask(ItemIds, Masked) end
---@param ShowUnlocked boolean
---@param technologyName FName
---@param Return boolean
function UWBP_MainMenu_Technology_00_C:GetUnlockFilter(ShowUnlocked, technologyName, Return) end
---@param TechData FPalTechnologyRecipeUnlockDataTableRow
---@param ItemTypes TSet<EPalItemTypeA>
---@param BuildTypes TSet<EPalBuildObjectTypeA>
---@param Return boolean
function UWBP_MainMenu_Technology_00_C:GetCategoryFilter(TechData, ItemTypes, BuildTypes, Return) end
---@param Filter FString
---@param TechData FPalTechnologyRecipeUnlockDataTableRow
---@param Return boolean
function UWBP_MainMenu_Technology_00_C:GetNameFilter(Filter, TechData, Return) end
---@param FilterName FText
---@param ItemTypes TSet<EPalItemTypeA>
---@param BuildTypes TSet<EPalBuildObjectTypeA>
---@param ShowUnlocked boolean
UWBP_MainMenu_Technology_00_C['Apply Technology Filter'] = function(self, FilterName, ItemTypes, BuildTypes, ShowUnlocked) end
function UWBP_MainMenu_Technology_00_C:FocusToFilter() end
---@param Target UWBP_MainMenu_Technology_List_C
function UWBP_MainMenu_Technology_00_C:SetTechContentFocus(Target) end
UWBP_MainMenu_Technology_00_C['Focus To Local Player Level Technology Target'] = function(self, ...) end
function UWBP_MainMenu_Technology_00_C:UpdateAllTechnologyButton() end
---@param Navigation EUINavigation
---@return UWidget
function UWBP_MainMenu_Technology_00_C:CustomNavi_Up(Navigation) end
---@param Navigation EUINavigation
---@return UWidget
UWBP_MainMenu_Technology_00_C['Custom Navi Down'] = function(self, Navigation) end
---@param Widget UWBP_MainMenu_Technology_Content_C
---@param ListWidget UWBP_MainMenu_Technology_List_C
function UWBP_MainMenu_Technology_00_C:OnHoveredAnyTechnology_Internal(Widget, ListWidget) end
---@param Widget UWBP_MainMenu_Technology_Content_C
function UWBP_MainMenu_Technology_00_C:OnUnhoveredAnyTechnology_Internal(Widget) end
---@param Widget UWBP_MainMenu_Technology_Content_C
function UWBP_MainMenu_Technology_00_C:OnClickedAnyTechnology_Internal(Widget) end
UWBP_MainMenu_Technology_00_C['Focus To Top Target'] = function(self, ...) end
function UWBP_MainMenu_Technology_00_C:SetupTechnologyList() end
function UWBP_MainMenu_Technology_00_C:CreateTechnologyMap() end
function UWBP_MainMenu_Technology_00_C:Setup() end
function UWBP_MainMenu_Technology_00_C:Construct() end
function UWBP_MainMenu_Technology_00_C:Destruct() end
---@param Item UObject
---@param bIsSelected boolean
function UWBP_MainMenu_Technology_00_C:BndEvt__WBP_MainMenu_Technology_00_CommonListView_K2Node_ComponentBoundEvent_1_OnListItemSelectionChangedDynamic__DelegateSignature(Item, bIsSelected) end
---@param Item UObject
---@param Widget UUserWidget
function UWBP_MainMenu_Technology_00_C:BndEvt__WBP_MainMenu_Technology_00_CommonListView_K2Node_ComponentBoundEvent_2_OnListEntryInitializedDynamic__DelegateSignature(Item, Widget) end
---@param Widget UUserWidget
function UWBP_MainMenu_Technology_00_C:BndEvt__WBP_MainMenu_Technology_00_CommonListView_K2Node_ComponentBoundEvent_4_OnListEntryReleasedDynamic__DelegateSignature(Widget) end
---@param Button UCommonButtonBase
function UWBP_MainMenu_Technology_00_C:BndEvt__WBP_MainMenu_Technology_00_WBP_PalInvisibleButton_SerchName_K2Node_ComponentBoundEvent_0_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param Button UCommonButtonBase
function UWBP_MainMenu_Technology_00_C:BndEvt__WBP_MainMenu_Technology_00_WBP_PalInvisibleButton_SerchName_K2Node_ComponentBoundEvent_3_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param Button UCommonButtonBase
function UWBP_MainMenu_Technology_00_C:BndEvt__WBP_MainMenu_Technology_00_WBP_PalInvisibleButton_SerchName_K2Node_ComponentBoundEvent_5_CommonButtonBaseClicked__DelegateSignature(Button) end
function UWBP_MainMenu_Technology_00_C:BndEvt__WBP_MainMenu_Technology_00_WBP_CommonButton_Filter_K2Node_ComponentBoundEvent_6_OnClicked__DelegateSignature() end
---@param Text FText
---@param CommitMethod ETextCommit::Type
function UWBP_MainMenu_Technology_00_C:BndEvt__WBP_MainMenu_Technology_00_PalEditableTextBox_Search_K2Node_ComponentBoundEvent_8_OnEditableTextBoxCommittedEvent__DelegateSignature(Text, CommitMethod) end
---@param EntryPoint int32
function UWBP_MainMenu_Technology_00_C:ExecuteUbergraph_WBP_MainMenu_Technology_00(EntryPoint) end
function UWBP_MainMenu_Technology_00_C:OnFilterButtonClicked__DelegateSignature() end
---@param newText FText
function UWBP_MainMenu_Technology_00_C:OnNameFilterApplied__DelegateSignature(newText) end
---@param Widget UWBP_MainMenu_Technology_Content_C
function UWBP_MainMenu_Technology_00_C:OnUnhoveredTechnology__DelegateSignature(Widget) end
---@param Widget UWBP_MainMenu_Technology_Content_C
function UWBP_MainMenu_Technology_00_C:OnHoveredTechnology__DelegateSignature(Widget) end
---@param Widget UWBP_MainMenu_Technology_Content_C
function UWBP_MainMenu_Technology_00_C:OnClickedTchnology__DelegateSignature(Widget) end


