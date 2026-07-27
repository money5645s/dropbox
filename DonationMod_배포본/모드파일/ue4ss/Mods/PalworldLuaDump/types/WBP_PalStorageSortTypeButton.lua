---@meta

---@class UWBP_PalStorageSortTypeButton_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Anm_Select UWidgetAnimation
---@field Anm_Unselect UWidgetAnimation
---@field Anm_UnfocusToFocus UWidgetAnimation
---@field Base UImage
---@field Base_Select UImage
---@field Frame UImage
---@field Text_SortType UBP_PalTextBlock_C
---@field WBP_PalInvisibleButton UWBP_PalInvisibleButton_C
---@field BindSortType EPalCharacterContainerSortType
---@field OnClicked FWBP_PalStorageSortTypeButton_COnClicked
---@field BoxSortTypeMsgIDMap TMap<EPalCharacterContainerSortType, FDataTableRowHandle>
local UWBP_PalStorageSortTypeButton_C = {}

---@param SortType EPalCharacterContainerSortType
function UWBP_PalStorageSortTypeButton_C:GetBindedSortType(SortType) end
function UWBP_PalStorageSortTypeButton_C:AnmEvent_Focus() end
function UWBP_PalStorageSortTypeButton_C:AnmEvent_Unfocus() end
function UWBP_PalStorageSortTypeButton_C:AnmEvent_ResetFocus() end
function UWBP_PalStorageSortTypeButton_C:AnmEvent_ResetSelect() end
function UWBP_PalStorageSortTypeButton_C:AnmEvent_Select() end
function UWBP_PalStorageSortTypeButton_C:AnmEvent_Unselect() end
---@param IsDesignTime boolean
function UWBP_PalStorageSortTypeButton_C:PreConstruct(IsDesignTime) end
function UWBP_PalStorageSortTypeButton_C:Construct() end
---@param Button UCommonButtonBase
function UWBP_PalStorageSortTypeButton_C:BndEvt__WBP_PalStorageSortTypeButton_WBP_PalInvisibleButton_K2Node_ComponentBoundEvent_0_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param Button UCommonButtonBase
function UWBP_PalStorageSortTypeButton_C:BndEvt__WBP_PalStorageSortTypeButton_WBP_PalInvisibleButton_K2Node_ComponentBoundEvent_1_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param Button UCommonButtonBase
function UWBP_PalStorageSortTypeButton_C:BndEvt__WBP_PalStorageSortTypeButton_WBP_PalInvisibleButton_K2Node_ComponentBoundEvent_2_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param EntryPoint int32
function UWBP_PalStorageSortTypeButton_C:ExecuteUbergraph_WBP_PalStorageSortTypeButton(EntryPoint) end
---@param Widget UWBP_PalStorageSortTypeButton_C
function UWBP_PalStorageSortTypeButton_C:OnClicked__DelegateSignature(Widget) end


