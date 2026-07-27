---@meta

---@class UWBP_Menu_btn_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Anm_push UWidgetAnimation
---@field Anm_normal UWidgetAnimation
---@field Anm_focus UWidgetAnimation
---@field WBP_PalInvisibleButton UWBP_PalInvisibleButton_C
---@field OnButtonClicked FWBP_Menu_btn_COnButtonClicked
local UWBP_Menu_btn_C = {}

function UWBP_Menu_btn_C:AnmEvent_Click() end
function UWBP_Menu_btn_C:AnmEvent_Hover() end
function UWBP_Menu_btn_C:AnmEvent_Unhover() end
function UWBP_Menu_btn_C:Construct() end
---@param Button UCommonButtonBase
function UWBP_Menu_btn_C:BndEvt__WBP_Menu_btn_WBP_PalInvisibleButton_K2Node_ComponentBoundEvent_3_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param Button UCommonButtonBase
function UWBP_Menu_btn_C:BndEvt__WBP_Menu_btn_WBP_PalInvisibleButton_K2Node_ComponentBoundEvent_4_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param Button UCommonButtonBase
function UWBP_Menu_btn_C:BndEvt__WBP_Menu_btn_WBP_PalInvisibleButton_K2Node_ComponentBoundEvent_5_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param EntryPoint int32
function UWBP_Menu_btn_C:ExecuteUbergraph_WBP_Menu_btn(EntryPoint) end
function UWBP_Menu_btn_C:OnButtonClicked__DelegateSignature() end


