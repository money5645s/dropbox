---@meta

---@class UWBP_PaldexFilteringSettingsWindow_C : UPalUserWidgetOverlayUI
---@field UberGraphFrame FPointerToUberGraphFrame
---@field GridPanel_ElementFilter UGridPanel
---@field GridPanel_SortType UGridPanel
---@field GridPanel_SuitabilityFilter UGridPanel
---@field Image UImage
---@field Image_1 UImage
---@field Image_2 UImage
---@field Image_67 UImage
---@field Image_Dark UImage
---@field PalCheckBox_ExcludeReceivedBonus UPalCheckBox
---@field WBP_CommonButton_Sort UWBP_CommonButton_1_C
---@field WBP_Menu_btn UWBP_Menu_btn_C
---@field WBP_PalCommonWindow UWBP_PalCommonWindow_C
---@field WBP_PaldexFilteringSettings_SortTypeButton UWBP_PaldexFilteringSettings_SortTypeButton_C
---@field WBP_PaldexFilteringSettings_SortTypeButton_1 UWBP_PaldexFilteringSettings_SortTypeButton_C
---@field WBP_PaldexFilteringSettings_SortTypeButton_2 UWBP_PaldexFilteringSettings_SortTypeButton_C
---@field WBP_PalInvisibleButton_ExcludeReceivedBonus UWBP_PalInvisibleButton_C
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
---@field DefaultSetting FPalUIPaldexFilterInfo
---@field SortTypeButtonArray TArray<UWBP_PaldexFilteringSettings_SortTypeButton_C>
---@field SelectedSortType EPalUIPaldexSortType
---@field WorkSuitabilityCheckBoxMap TMap<EPalWorkSuitability, UWBP_PalStorageSortWorkSuitabilityFilterCheckBox_C>
---@field MaxColumnNum_CheckBox int32
---@field ElementTypeCheckBoxMap TMap<EPalElementType, UWBP_PalStorageSortElementFilterCheckBox_C>
---@field CachedSortInfo FPalUIPaldexFilterInfo
---@field ConfrimInputAction FPalDataTableRowName_UIInputAction
---@field ResetSettingsInputAction FPalDataTableRowName_UIInputAction
local UWBP_PaldexFilteringSettingsWindow_C = {}

---@param Navigation EUINavigation
---@return UWidget
function UWBP_PaldexFilteringSettingsWindow_C:DoCustomNavi_ToExcludeReceivedBonusButton(Navigation) end
---@param Navigation EUINavigation
---@return UWidget
function UWBP_PaldexFilteringSettingsWindow_C:DoCustomNavi_ToConfirmButton(Navigation) end
---@return UWidget
function UWBP_PaldexFilteringSettingsWindow_C:BP_GetDesiredFocusTarget() end
function UWBP_PaldexFilteringSettingsWindow_C:SaveSettingAndClose() end
function UWBP_PaldexFilteringSettingsWindow_C:OnInputAction_ResetSetting() end
function UWBP_PaldexFilteringSettingsWindow_C:OnInputAction_Confirm() end
---@param Navigation EUINavigation
---@return UWidget
function UWBP_PaldexFilteringSettingsWindow_C:DoCustomNavi_ToSortButtonTopLeft(Navigation) end
---@param Navigation EUINavigation
---@return UWidget
function UWBP_PaldexFilteringSettingsWindow_C:DoCustomNavi_ToCloseButton(Navigation) end
function UWBP_PaldexFilteringSettingsWindow_C:ApplyCachedSortInfo() end
function UWBP_PaldexFilteringSettingsWindow_C:CacheSortInfo() end
---@param SuitabilityArray TArray<EPalWorkSuitability>
function UWBP_PaldexFilteringSettingsWindow_C:CollectFilteringSuitability(SuitabilityArray) end
---@param ElementTypeArray TArray<EPalElementType>
function UWBP_PaldexFilteringSettingsWindow_C:CollectFilteringElementType(ElementTypeArray) end
---@param bChecked boolean
---@param ElementType EPalElementType
function UWBP_PaldexFilteringSettingsWindow_C:OnClickedElementTypeCheckBox(bChecked, ElementType) end
---@param bChecked boolean
---@param WorkSuitbility EPalWorkSuitability
function UWBP_PaldexFilteringSettingsWindow_C:OnClickedWorlSutabilityCheckBox(bChecked, WorkSuitbility) end
---@param Widget UWBP_PaldexFilteringSettings_SortTypeButton_C
function UWBP_PaldexFilteringSettingsWindow_C:OnClickedSortTypeButton(Widget) end
function UWBP_PaldexFilteringSettingsWindow_C:Initialize() end
function UWBP_PaldexFilteringSettingsWindow_C:OnSetup() end
function UWBP_PaldexFilteringSettingsWindow_C:OnInitialized() end
function UWBP_PaldexFilteringSettingsWindow_C:BndEvt__WBP_PaldexFilteringSettingsWindow_WBP_CommonButton_Sort_K2Node_ComponentBoundEvent_0_OnClicked__DelegateSignature() end
function UWBP_PaldexFilteringSettingsWindow_C:BndEvt__WBP_PaldexFilteringSettingsWindow_WBP_Menu_btn_K2Node_ComponentBoundEvent_1_OnButtonClicked__DelegateSignature() end
---@param Button UCommonButtonBase
function UWBP_PaldexFilteringSettingsWindow_C:BndEvt__WBP_PaldexFilteringSettingsWindow_WBP_PalInvisibleButton_ExcludeReceivedBonus_K2Node_ComponentBoundEvent_2_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param EntryPoint int32
function UWBP_PaldexFilteringSettingsWindow_C:ExecuteUbergraph_WBP_PaldexFilteringSettingsWindow(EntryPoint) end


