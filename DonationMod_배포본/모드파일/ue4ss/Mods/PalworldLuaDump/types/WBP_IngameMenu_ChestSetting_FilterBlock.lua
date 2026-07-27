---@meta

---@class UWBP_IngameMenu_ChestSetting_FilterBlock_C : UPalUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Canvas_NameEdit UCanvasPanel
---@field Canvas_NameEditRoot UCanvasPanel
---@field Canvas_Supply UCanvasPanel
---@field EditableTextBox_Name UPalEditableTextBox
---@field Image UImage
---@field Image_52 UImage
---@field Image_80 UImage
---@field Overlay_Desc UOverlay
---@field PalCheckBox_43 UPalCheckBox
---@field WBP_CommonButton_CheckAll UWBP_CommonButton_1_C
---@field WBP_CommonButton_UncheckAll UWBP_CommonButton_1_C
---@field WBP_PalInvisibleButton UWBP_PalInvisibleButton_C
---@field WBP_PalInvisibleButton_NameEdit UWBP_PalInvisibleButton_C
---@field WrapBox_FilterList UWrapBox
---@field OnClickedAllCheckButton FWBP_IngameMenu_ChestSetting_FilterBlock_COnClickedAllCheckButton
---@field OnClickedAllUncheckButton FWBP_IngameMenu_ChestSetting_FilterBlock_COnClickedAllUncheckButton
---@field CustomNameHintText FDataTableRowHandle
---@field OnClickedEditCustomNameButton FWBP_IngameMenu_ChestSetting_FilterBlock_COnClickedEditCustomNameButton
---@field OnEditedCustomName FWBP_IngameMenu_ChestSetting_FilterBlock_COnEditedCustomName
---@field CurrentFilteringWaiter UPalWordFilterWaiter
local UWBP_IngameMenu_ChestSetting_FilterBlock_C = {}

---@param Waiter UPalWordFilterWaiter
---@param FilteredString FString
function UWBP_IngameMenu_ChestSetting_FilterBlock_C:OnTextFiltered(Waiter, FilteredString) end
---@param bEnableNameEdit boolean
function UWBP_IngameMenu_ChestSetting_FilterBlock_C:SetEnableCustomNameEdit(bEnableNameEdit) end
---@param Navigation EUINavigation
---@return UWidget
function UWBP_IngameMenu_ChestSetting_FilterBlock_C:DoCustomNavi_ToLockAllButton(Navigation) end
---@param Navigation EUINavigation
---@return UWidget
function UWBP_IngameMenu_ChestSetting_FilterBlock_C:DoCustomNavi_ToEditCustomName(Navigation) end
---@param bEditing boolean
function UWBP_IngameMenu_ChestSetting_FilterBlock_C:IsEditingCustomName(bEditing) end
function UWBP_IngameMenu_ChestSetting_FilterBlock_C:EndEditCustomName() end
function UWBP_IngameMenu_ChestSetting_FilterBlock_C:StartEditCustomName() end
---@param InCustomName FString
function UWBP_IngameMenu_ChestSetting_FilterBlock_C:SetCustomName(InCustomName) end
---@return UWidget
function UWBP_IngameMenu_ChestSetting_FilterBlock_C:BP_GetDesiredFocusTarget() end
---@param FilterId FName
---@param FilterTextId FName
---@return UWBP_IngameMenu_Chest_FilterContent_C
function UWBP_IngameMenu_ChestSetting_FilterBlock_C:AddContentItem(FilterId, FilterTextId) end
function UWBP_IngameMenu_ChestSetting_FilterBlock_C:ClearContent() end
function UWBP_IngameMenu_ChestSetting_FilterBlock_C:BndEvt__WBP_IngameMenu_Chest_Filter_WBP_CommonButton_1_K2Node_ComponentBoundEvent_3_OnClicked__DelegateSignature() end
function UWBP_IngameMenu_ChestSetting_FilterBlock_C:BndEvt__WBP_IngameMenu_Chest_Filter_WBP_CommonButton_K2Node_ComponentBoundEvent_4_OnClicked__DelegateSignature() end
function UWBP_IngameMenu_ChestSetting_FilterBlock_C:Construct() end
---@param Button UCommonButtonBase
function UWBP_IngameMenu_ChestSetting_FilterBlock_C:BndEvt__WBP_IngameMenu_ChestSetting_FilterBlock_WBP_PalInvisibleButton_NameEdit_K2Node_ComponentBoundEvent_0_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param Text FText
---@param CommitMethod ETextCommit::Type
function UWBP_IngameMenu_ChestSetting_FilterBlock_C:BndEvt__WBP_IngameMenu_ChestSetting_FilterBlock_EditableTextBox_Name_K2Node_ComponentBoundEvent_2_OnEditableTextBoxCommittedEvent__DelegateSignature(Text, CommitMethod) end
function UWBP_IngameMenu_ChestSetting_FilterBlock_C:Destruct() end
---@param EntryPoint int32
function UWBP_IngameMenu_ChestSetting_FilterBlock_C:ExecuteUbergraph_WBP_IngameMenu_ChestSetting_FilterBlock(EntryPoint) end
---@param NewCustomName FString
function UWBP_IngameMenu_ChestSetting_FilterBlock_C:OnEditedCustomName__DelegateSignature(NewCustomName) end
function UWBP_IngameMenu_ChestSetting_FilterBlock_C:OnClickedEditCustomNameButton__DelegateSignature() end
function UWBP_IngameMenu_ChestSetting_FilterBlock_C:OnClickedAllUncheckButton__DelegateSignature() end
function UWBP_IngameMenu_ChestSetting_FilterBlock_C:OnClickedAllCheckButton__DelegateSignature() end


