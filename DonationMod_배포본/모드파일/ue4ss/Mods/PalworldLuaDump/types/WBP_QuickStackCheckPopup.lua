---@meta

---@class UWBP_QuickStackCheckPopup_C : UPalUserWidgetOverlayUI
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Anm_Close UWidgetAnimation
---@field Anm_Open UWidgetAnimation
---@field ScrollBox UScrollBox
---@field WBP_CommonButton_NO UWBP_CommonButton_C
---@field WBP_CommonButton_YES UWBP_CommonButton_C
---@field WBP_PalCommonWindow UWBP_PalCommonWindow_C
---@field WrapBox_ItemSlot UWrapBox
---@field OnClickedLeftButton FWBP_QuickStackCheckPopup_COnClickedLeftButton
---@field OnClickedRightButton FWBP_QuickStackCheckPopup_COnClickedRightButton
---@field HUDDispatchParam UBP_HUDDispatchParameter_QuickStackConfirm_C
local UWBP_QuickStackCheckPopup_C = {}

---@return UWidget
function UWBP_QuickStackCheckPopup_C:BP_GetDesiredFocusTarget() end
function UWBP_QuickStackCheckPopup_C:Setup() end
---@param Button UCommonButtonBase
function UWBP_QuickStackCheckPopup_C:GetRightButton(Button) end
---@param rightButton UCommonButtonBase
function UWBP_QuickStackCheckPopup_C:GetLeftButton(rightButton) end
function UWBP_QuickStackCheckPopup_C:BndEvt__WBP_CommonPopupWindow_WBP_CommonButton_L_K2Node_ComponentBoundEvent_0_OnClicked__DelegateSignature() end
function UWBP_QuickStackCheckPopup_C:BndEvt__WBP_CommonPopupWindow_WBP_CommonButton_R_K2Node_ComponentBoundEvent_1_OnClicked__DelegateSignature() end
function UWBP_QuickStackCheckPopup_C:OnSetup() end
function UWBP_QuickStackCheckPopup_C:Construct() end
function UWBP_QuickStackCheckPopup_C:Destruct() end
---@param EntryPoint int32
function UWBP_QuickStackCheckPopup_C:ExecuteUbergraph_WBP_QuickStackCheckPopup(EntryPoint) end
function UWBP_QuickStackCheckPopup_C:OnClickedRightButton__DelegateSignature() end
function UWBP_QuickStackCheckPopup_C:OnClickedLeftButton__DelegateSignature() end


