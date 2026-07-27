---@meta

---@class UWBP_PalStorageSearchSettingWindow_C : UPalUIPalBoxSortWindow
---@field UberGraphFrame FPointerToUberGraphFrame
---@field GridPanel_ElementFilter UGridPanel
---@field GridPanel_SuitabilityFilter UGridPanel
---@field Image UImage
---@field Image_1 UImage
---@field Image_2 UImage
---@field Image_3 UImage
---@field Image_4 UImage
---@field Image_21 UImage
---@field Image_22 UImage
---@field Image_103 UImage
---@field Image_140 UImage
---@field Image_Dark UImage
---@field PalCheckBox_Favorite_01 UPalCheckBox
---@field PalCheckBox_Favorite_02 UPalCheckBox
---@field PalCheckBox_Favorite_03 UPalCheckBox
---@field PalCheckBox_Gender_Female UPalCheckBox
---@field PalCheckBox_Gender_GenderNone UPalCheckBox
---@field PalCheckBox_Gender_Male UPalCheckBox
---@field PalCheckBox_ImportedPal UPalCheckBox
---@field PalComboBoxString_Passive UPalComboBoxString
---@field WBP_CommonButton_ClearPassive UWBP_CommonButton_1_C
---@field WBP_CommonButton_Sort UWBP_CommonButton_1_C
---@field WBP_Menu_btn UWBP_Menu_btn_C
---@field WBP_PalCommonWindow UWBP_PalCommonWindow_C
---@field WBP_PalGenderIcon_Female UWBP_PalGenderIcon_C
---@field WBP_PalGenderIcon_Male UWBP_PalGenderIcon_C
---@field WBP_PalInvisibleButton_Favorite_01 UWBP_PalInvisibleButton_C
---@field WBP_PalInvisibleButton_Favorite_02 UWBP_PalInvisibleButton_C
---@field WBP_PalInvisibleButton_Favorite_03 UWBP_PalInvisibleButton_C
---@field WBP_PalInvisibleButton_GenderFemale UWBP_PalInvisibleButton_C
---@field WBP_PalInvisibleButton_GenderMale UWBP_PalInvisibleButton_C
---@field WBP_PalInvisibleButton_GenderNone UWBP_PalInvisibleButton_C
---@field WBP_PalInvisibleButton_ImportedPal UWBP_PalInvisibleButton_C
---@field WBP_PalKeyGuideIcon UWBP_PalKeyGuideIcon_C
---@field WBP_PalKeyGuideIcon_91 UWBP_PalKeyGuideIcon_C
---@field WBP_PalStorageSortElementFilterCheckBox UWBP_PalStorageSortElementFilterCheckBox_C
---@field WBP_PalStorageSortElementFilterCheckBox_1 UWBP_PalStorageSortElementFilterCheckBox_C
---@field WBP_PalStorageSortElementFilterCheckBox_2 UWBP_PalStorageSortElementFilterCheckBox_C
---@field WBP_PalStorageSortElementFilterCheckBox_3 UWBP_PalStorageSortElementFilterCheckBox_C
---@field WBP_PalStorageSortWorkSuitabilityFilterCheckBox UWBP_PalStorageSortWorkSuitabilityFilterCheckBox_C
---@field WBP_PalStorageSortWorkSuitabilityFilterCheckBox_1 UWBP_PalStorageSortWorkSuitabilityFilterCheckBox_C
---@field WBP_PalStorageSortWorkSuitabilityFilterCheckBox_2 UWBP_PalStorageSortWorkSuitabilityFilterCheckBox_C
---@field WBP_PalStorageSortWorkSuitabilityFilterCheckBox_3 UWBP_PalStorageSortWorkSuitabilityFilterCheckBox_C
---@field ElementTypeCheckBoxMap TMap<EPalElementType, UWBP_PalStorageSortElementFilterCheckBox_C>
---@field SortTypeButtonArray TArray<UWBP_PalStorageSortTypeButton_C>
---@field WorkSuitabilityCheckBoxMap TMap<EPalWorkSuitability, UWBP_PalStorageSortWorkSuitabilityFilterCheckBox_C>
---@field CachedSortInfo FPalCharacterContainerSortInfo
---@field MaxColumnNum_CheckBox int32
---@field PassiveIds TArray<FName>
---@field IgnoreCloseEvent boolean
---@field SortActionName FPalDataTableRowName_UIInputAction
---@field ResetSettingsInputAction FPalDataTableRowName_UIInputAction
---@field DefaultSetting FPalCharacterContainerSortInfo
local UWBP_PalStorageSearchSettingWindow_C = {}

UWBP_PalStorageSearchSettingWindow_C['On Input Action Reset Setting'] = function(self, ...) end
---@param SortInfo FPalCharacterContainerSortInfo
function UWBP_PalStorageSearchSettingWindow_C:ChooseCachedSettings(SortInfo) end
---@param ByteArray TArray<uint8>
function UWBP_PalStorageSearchSettingWindow_C:CollectFavoriteIndex(ByteArray) end
---@param IndexArray TArray<uint8>
function UWBP_PalStorageSearchSettingWindow_C:SetupFavoriteCheck(IndexArray) end
function UWBP_PalStorageSearchSettingWindow_C:SortInternal() end
function UWBP_PalStorageSearchSettingWindow_C:CloseEvent() end
---@param Navigation EUINavigation
---@return UWidget
function UWBP_PalStorageSearchSettingWindow_C:CustomNavi_ToFavoriteCheckBox(Navigation) end
---@param Navigation EUINavigation
---@return UWidget
function UWBP_PalStorageSearchSettingWindow_C:CustomNavi_ToSortButton(Navigation) end
function UWBP_PalStorageSearchSettingWindow_C:CacheSortInfo() end
---@param Navigation EUINavigation
---@return UWidget
function UWBP_PalStorageSearchSettingWindow_C:CustomNavi_ToCloseButton(Navigation) end
---@param bResetDefault boolean
function UWBP_PalStorageSearchSettingWindow_C:ApplyCachedSortInfo(bResetDefault) end
---@return UWidget
function UWBP_PalStorageSearchSettingWindow_C:BP_GetDesiredFocusTarget() end
---@param SuitabilityArray TArray<EPalWorkSuitability>
function UWBP_PalStorageSearchSettingWindow_C:CollectFilteringSuitability(SuitabilityArray) end
---@param ElementTypeArray TArray<EPalElementType>
function UWBP_PalStorageSearchSettingWindow_C:CollectFilteringElementType(ElementTypeArray) end
---@param bChecked boolean
---@param ElementType EPalElementType
function UWBP_PalStorageSearchSettingWindow_C:OnClickedElementTypeCheckBox(bChecked, ElementType) end
---@param bChecked boolean
---@param WorkSuitbility EPalWorkSuitability
function UWBP_PalStorageSearchSettingWindow_C:OnClickedWorkSuitabilityCheckBox(bChecked, WorkSuitbility) end
UWBP_PalStorageSearchSettingWindow_C['Setup Sort Type Button'] = function(self, ...) end
UWBP_PalStorageSearchSettingWindow_C['Setup Passive Combo Box'] = function(self, ...) end
function UWBP_PalStorageSearchSettingWindow_C:SetupWorkSuitabilityCheckBox() end
function UWBP_PalStorageSearchSettingWindow_C:SetupElementTypeCheckBox() end
function UWBP_PalStorageSearchSettingWindow_C:OnInitialized() end
function UWBP_PalStorageSearchSettingWindow_C:Destruct() end
function UWBP_PalStorageSearchSettingWindow_C:BndEvt__WBP_PalStorageSortSettingWindow_WBP_CommonButton_1_K2Node_ComponentBoundEvent_1_OnClicked__DelegateSignature() end
---@param Button UCommonButtonBase
function UWBP_PalStorageSearchSettingWindow_C:BndEvt__WBP_PalStorageSortSettingWindow_WBP_PalInvisibleButton_Favorite_K2Node_ComponentBoundEvent_2_CommonButtonBaseClicked__DelegateSignature(Button) end
function UWBP_PalStorageSearchSettingWindow_C:OnSetup() end
function UWBP_PalStorageSearchSettingWindow_C:BndEvt__WBP_PalStorageSortSettingWindow_WBP_Menu_btn_K2Node_ComponentBoundEvent_0_OnButtonClicked__DelegateSignature() end
---@param Button UCommonButtonBase
function UWBP_PalStorageSearchSettingWindow_C:BndEvt__WBP_PalStorageSortSettingWindow_WBP_PalInvisibleButton_GenderMale_K2Node_ComponentBoundEvent_3_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param Button UCommonButtonBase
function UWBP_PalStorageSearchSettingWindow_C:BndEvt__WBP_PalStorageSortSettingWindow_WBP_PalInvisibleButton_GenderFemale_K2Node_ComponentBoundEvent_4_CommonButtonBaseClicked__DelegateSignature(Button) end
function UWBP_PalStorageSearchSettingWindow_C:BndEvt__WBP_PalStorageSortSettingWindow_WBP_CommonButton_Sort_1_K2Node_ComponentBoundEvent_6_OnClicked__DelegateSignature() end
function UWBP_PalStorageSearchSettingWindow_C:BndEvt__WBP_PalStorageSortSettingWindow_PalComboBoxString_Passive_K2Node_ComponentBoundEvent_7_OnOpeningEvent__DelegateSignature() end
---@param SelectedItem FString
---@param SelectionType ESelectInfo::Type
function UWBP_PalStorageSearchSettingWindow_C:BndEvt__WBP_PalStorageSortSettingWindow_PalComboBoxString_Passive_K2Node_ComponentBoundEvent_8_OnSelectionChangedEvent__DelegateSignature(SelectedItem, SelectionType) end
---@param Button UCommonButtonBase
function UWBP_PalStorageSearchSettingWindow_C:BndEvt__WBP_PalStorageSortSettingWindow_WBP_PalInvisibleButton_Favorite_02_K2Node_ComponentBoundEvent_5_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param Button UCommonButtonBase
function UWBP_PalStorageSearchSettingWindow_C:BndEvt__WBP_PalStorageSortSettingWindow_WBP_PalInvisibleButton_Favorite_03_K2Node_ComponentBoundEvent_9_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param Button UCommonButtonBase
function UWBP_PalStorageSearchSettingWindow_C:BndEvt__WBP_PalStorageSortSettingWindow_WBP_PalInvisibleButton_ImportedPal_K2Node_ComponentBoundEvent_11_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param Button UCommonButtonBase
function UWBP_PalStorageSearchSettingWindow_C:BndEvt__WBP_PalStorageSortSettingWindow_WBP_PalInvisibleButton_GenderNone_K2Node_ComponentBoundEvent_12_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param EntryPoint int32
function UWBP_PalStorageSearchSettingWindow_C:ExecuteUbergraph_WBP_PalStorageSearchSettingWindow(EntryPoint) end


