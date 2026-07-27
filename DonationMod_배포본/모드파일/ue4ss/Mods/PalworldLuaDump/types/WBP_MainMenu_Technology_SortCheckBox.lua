---@meta

---@class UWBP_MainMenu_Technology_SortCheckBox_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field PalCheckBox_43 UPalCheckBox
---@field Text_Title UBP_PalTextBlock_C
---@field WBP_PalInvisibleButton UWBP_PalInvisibleButton_C
---@field OnItemFilterChanged FWBP_MainMenu_Technology_SortCheckBox_COnItemFilterChanged
---@field ['Item Type'] EPalItemTypeA
---@field ['Build Type'] EPalBuildObjectTypeA
---@field OnBuildFilterChanged FWBP_MainMenu_Technology_SortCheckBox_COnBuildFilterChanged
local UWBP_MainMenu_Technology_SortCheckBox_C = {}

---@param Button UCommonButtonBase
function UWBP_MainMenu_Technology_SortCheckBox_C:BndEvt__WBP_MainMenu_Technology_SortCheckBox_WBP_PalInvisibleButton_K2Node_ComponentBoundEvent_0_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param ItemType EPalItemTypeA
---@param CheckState boolean
function UWBP_MainMenu_Technology_SortCheckBox_C:SetupAsItem(ItemType, CheckState) end
---@param Check boolean
function UWBP_MainMenu_Technology_SortCheckBox_C:SetCheckState(Check) end
---@param BuildType EPalBuildObjectTypeA
---@param CheckState boolean
function UWBP_MainMenu_Technology_SortCheckBox_C:SetupAsBuild(BuildType, CheckState) end
---@param EntryPoint int32
function UWBP_MainMenu_Technology_SortCheckBox_C:ExecuteUbergraph_WBP_MainMenu_Technology_SortCheckBox(EntryPoint) end
---@param BuildType EPalBuildObjectTypeA
---@param Enabled boolean
function UWBP_MainMenu_Technology_SortCheckBox_C:OnBuildFilterChanged__DelegateSignature(BuildType, Enabled) end
---@param ItemType EPalItemTypeA
---@param Enabled boolean
function UWBP_MainMenu_Technology_SortCheckBox_C:OnItemFilterChanged__DelegateSignature(ItemType, Enabled) end


