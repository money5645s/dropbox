---@meta

---@class UWBP_PalStorageSortElementFilterCheckBox_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field PalCheckBox_43 UPalCheckBox
---@field Text_Title UBP_PalTextBlock_C
---@field WBP_PalElementIcon UWBP_PalElementIcon_C
---@field WBP_PalInvisibleButton UWBP_PalInvisibleButton_C
---@field BindElementType EPalElementType
---@field OnClicked FWBP_PalStorageSortElementFilterCheckBox_COnClicked
---@field Color_Text_Off FColor
---@field Color_Text_On FColor
---@field NewVar FLinearColor
local UWBP_PalStorageSortElementFilterCheckBox_C = {}

---@param bChecked boolean
function UWBP_PalStorageSortElementFilterCheckBox_C:SetCheckedState(bChecked) end
---@param IsChecked boolean
function UWBP_PalStorageSortElementFilterCheckBox_C:OnChangedStateInternal(IsChecked) end
---@param ElenemtType EPalElementType
function UWBP_PalStorageSortElementFilterCheckBox_C:SetElementType(ElenemtType) end
---@param Button UCommonButtonBase
function UWBP_PalStorageSortElementFilterCheckBox_C:BndEvt__WBP_PalStorageSortElementFilterCheckBox_WBP_PalInvisibleButton_K2Node_ComponentBoundEvent_1_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param EntryPoint int32
function UWBP_PalStorageSortElementFilterCheckBox_C:ExecuteUbergraph_WBP_PalStorageSortElementFilterCheckBox(EntryPoint) end
---@param bChecked boolean
---@param ElementType EPalElementType
function UWBP_PalStorageSortElementFilterCheckBox_C:OnClicked__DelegateSignature(bChecked, ElementType) end


