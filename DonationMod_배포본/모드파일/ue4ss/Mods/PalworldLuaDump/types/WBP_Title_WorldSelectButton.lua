---@meta

---@class UWBP_Title_WorldSelectButton_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Anm_NormalToFocus UWidgetAnimation
---@field Text_Main UBP_PalTextBlock_C
---@field WBP_PalInvisibleButton UWBP_PalInvisibleButton_C
---@field OnClicked FWBP_Title_WorldSelectButton_COnClicked
---@field MsgID FDataTableRowHandle
local UWBP_Title_WorldSelectButton_C = {}

function UWBP_Title_WorldSelectButton_C:AnmEvent_Focus() end
function UWBP_Title_WorldSelectButton_C:AnmEvent_Unfocus() end
function UWBP_Title_WorldSelectButton_C:OnInitialized() end
---@param Button UCommonButtonBase
function UWBP_Title_WorldSelectButton_C:BndEvt__WBP_Title_WorldSelectButton_WBP_PalInvisibleButton_K2Node_ComponentBoundEvent_0_CommonButtonBaseClicked__DelegateSignature(Button) end
function UWBP_Title_WorldSelectButton_C:Construct() end
---@param EntryPoint int32
function UWBP_Title_WorldSelectButton_C:ExecuteUbergraph_WBP_Title_WorldSelectButton(EntryPoint) end
function UWBP_Title_WorldSelectButton_C:OnClicked__DelegateSignature() end


