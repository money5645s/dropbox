---@meta

---@class UWBP_PalStorageSortWorkSuitabilityFilterCheckBox_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field PalCheckBox_43 UPalCheckBox
---@field Text_Title UBP_PalTextBlock_C
---@field WBP_IconPalWork UWBP_IconPalWork_C
---@field WBP_PalInvisibleButton UWBP_PalInvisibleButton_C
---@field BindSuitability EPalWorkSuitability
---@field OnClicked FWBP_PalStorageSortWorkSuitabilityFilterCheckBox_COnClicked
local UWBP_PalStorageSortWorkSuitabilityFilterCheckBox_C = {}

---@param bChecked boolean
function UWBP_PalStorageSortWorkSuitabilityFilterCheckBox_C:SetCheckedState(bChecked) end
---@param IsChecked boolean
function UWBP_PalStorageSortWorkSuitabilityFilterCheckBox_C:OnChangedStateInternal(IsChecked) end
---@param WorkSuitability EPalWorkSuitability
function UWBP_PalStorageSortWorkSuitabilityFilterCheckBox_C:SetWorkSuitability(WorkSuitability) end
---@param Button UCommonButtonBase
function UWBP_PalStorageSortWorkSuitabilityFilterCheckBox_C:BndEvt__WBP_PalStorageSortElementFilterCheckBox_WBP_PalInvisibleButton_K2Node_ComponentBoundEvent_1_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param EntryPoint int32
function UWBP_PalStorageSortWorkSuitabilityFilterCheckBox_C:ExecuteUbergraph_WBP_PalStorageSortWorkSuitabilityFilterCheckBox(EntryPoint) end
---@param bChecked boolean
---@param WorkSuitbility EPalWorkSuitability
function UWBP_PalStorageSortWorkSuitabilityFilterCheckBox_C:OnClicked__DelegateSignature(bChecked, WorkSuitbility) end


