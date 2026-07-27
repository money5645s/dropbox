---@meta

---@class UWBP_IngameMenu_Chest_FilterContent_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field BP_PalTextBlock_C UBP_PalTextBlock_C
---@field PalCheckBox_43 UPalCheckBox
---@field WBP_PalInvisibleButton UWBP_PalInvisibleButton_C
---@field OnClickedCheckButton FWBP_IngameMenu_Chest_FilterContent_COnClickedCheckButton
---@field FilterId FName
local UWBP_IngameMenu_Chest_FilterContent_C = {}

---@param IsChecked boolean
UWBP_IngameMenu_Chest_FilterContent_C['On Changed State Internal'] = function(self, IsChecked) end
---@param ItemContainer UPalItemContainer
function UWBP_IngameMenu_Chest_FilterContent_C:OnUpdateFilterPreference(ItemContainer) end
---@param Model UPalUIItemChestFilterModel
function UWBP_IngameMenu_Chest_FilterContent_C:RegisterEvents(Model) end
---@param FilterId FName
---@param TextId FName
function UWBP_IngameMenu_Chest_FilterContent_C:SetupUI(FilterId, TextId) end
---@param Button UCommonButtonBase
function UWBP_IngameMenu_Chest_FilterContent_C:BndEvt__WBP_IngameMenu_Chest_FilterContent_WBP_PalInvisibleButton_K2Node_ComponentBoundEvent_1_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param EntryPoint int32
function UWBP_IngameMenu_Chest_FilterContent_C:ExecuteUbergraph_WBP_IngameMenu_Chest_FilterContent(EntryPoint) end
---@param FilterId FName
---@param bChecked boolean
function UWBP_IngameMenu_Chest_FilterContent_C:OnClickedCheckButton__DelegateSignature(FilterId, bChecked) end


