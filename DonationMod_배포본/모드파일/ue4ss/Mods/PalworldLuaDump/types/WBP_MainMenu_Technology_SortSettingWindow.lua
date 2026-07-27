---@meta

---@class UWBP_MainMenu_Technology_SortSettingWindow_C : UPalUserWidgetOverlayUI
---@field UberGraphFrame FPointerToUberGraphFrame
---@field PalCheckBox_UnlockTec UPalCheckBox
---@field WBP_CommonButton_CheckAll UWBP_CommonButton_1_C
---@field WBP_CommonButton_Confirm UWBP_CommonButton_1_C
---@field WBP_CommonButton_UncheckAll UWBP_CommonButton_1_C
---@field WBP_Menu_btn UWBP_Menu_btn_C
---@field WBP_PalCommonWindow UWBP_PalCommonWindow_C
---@field WBP_PalInvisibleButton_ShowUnlocked UWBP_PalInvisibleButton_C
---@field WrapBox_Build UWrapBox
---@field WrapBox_Item UWrapBox
---@field ItemFilterPrefab TArray<EPalItemTypeA>
---@field OnFilterChanged FWBP_MainMenu_Technology_SortSettingWindow_COnFilterChanged
---@field BuildFilterPrefab TArray<EPalBuildObjectTypeA>
---@field CurrentItemFilter TSet<EPalItemTypeA>
---@field CurrentBuildFilter TSet<EPalBuildObjectTypeA>
---@field CurrentShowUnlocked boolean
local UWBP_MainMenu_Technology_SortSettingWindow_C = {}

---@param Navigation EUINavigation
---@return UWidget
UWBP_MainMenu_Technology_SortSettingWindow_C['Custom Navigation Up'] = function(self, Navigation) end
---@param Check boolean
function UWBP_MainMenu_Technology_SortSettingWindow_C:SetAll(Check) end
---@param BuildType EPalBuildObjectTypeA
---@param CheckState boolean
function UWBP_MainMenu_Technology_SortSettingWindow_C:OnBuildFilterChanged(BuildType, CheckState) end
---@param ItemType EPalItemTypeA
---@param CheckState boolean
function UWBP_MainMenu_Technology_SortSettingWindow_C:OnItemFilterChanged(ItemType, CheckState) end
---@param NowItemFilter TSet<EPalItemTypeA>
---@param NowBuildFilter TSet<EPalBuildObjectTypeA>
function UWBP_MainMenu_Technology_SortSettingWindow_C:Setup(NowItemFilter, NowBuildFilter) end
---@return UWidget
function UWBP_MainMenu_Technology_SortSettingWindow_C:BP_GetDesiredFocusTarget() end
function UWBP_MainMenu_Technology_SortSettingWindow_C:BndEvt__WBP_MainMenu_Technology_SortSettingWindow_WBP_Menu_btn_K2Node_ComponentBoundEvent_0_OnButtonClicked__DelegateSignature() end
function UWBP_MainMenu_Technology_SortSettingWindow_C:BndEvt__WBP_MainMenu_Technology_SortSettingWindow_WBP_CommonButton_Confirm_K2Node_ComponentBoundEvent_1_OnClicked__DelegateSignature() end
function UWBP_MainMenu_Technology_SortSettingWindow_C:OnSetup() end
function UWBP_MainMenu_Technology_SortSettingWindow_C:BndEvt__WBP_MainMenu_Technology_SortSettingWindow_WBP_CommonButton_CheckAll_K2Node_ComponentBoundEvent_2_OnClicked__DelegateSignature() end
function UWBP_MainMenu_Technology_SortSettingWindow_C:BndEvt__WBP_MainMenu_Technology_SortSettingWindow_WBP_CommonButton_UncheckAll_K2Node_ComponentBoundEvent_3_OnClicked__DelegateSignature() end
---@param Button UCommonButtonBase
function UWBP_MainMenu_Technology_SortSettingWindow_C:BndEvt__WBP_MainMenu_Technology_SortSettingWindow_WBP_PalInvisibleButton_ShowUnlocked_K2Node_ComponentBoundEvent_4_CommonButtonBaseClicked__DelegateSignature(Button) end
function UWBP_MainMenu_Technology_SortSettingWindow_C:FocusToConfirm() end
---@param EntryPoint int32
function UWBP_MainMenu_Technology_SortSettingWindow_C:ExecuteUbergraph_WBP_MainMenu_Technology_SortSettingWindow(EntryPoint) end
---@param NewItemFilter TSet<EPalItemTypeA>
---@param NewBuildFilter TSet<EPalBuildObjectTypeA>
---@param ShowUnlocked boolean
function UWBP_MainMenu_Technology_SortSettingWindow_C:OnFilterChanged__DelegateSignature(NewItemFilter, NewBuildFilter, ShowUnlocked) end


