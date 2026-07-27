---@meta

---@class UWBP_CommonButton_2_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Anm_NormalToFocus UWidgetAnimation
---@field Anm_OpenFocus UWidgetAnimation
---@field Anm_normal UWidgetAnimation
---@field IconSlot UNamedSlot
---@field Text_Main UBP_PalTextBlock_C
---@field WBP_PalInvisibleButton UWBP_PalInvisibleButton_C
---@field OnClicked FWBP_CommonButton_2_COnClicked
---@field ['Is First Focus Target'] boolean
---@field OnHovered FWBP_CommonButton_2_COnHovered
---@field OnUnhovered FWBP_CommonButton_2_COnUnhovered
---@field InitializeMsgID FDataTableRowHandle
---@field OverrideHover boolean
---@field WWiseHoverAudio UAkAudioEvent
---@field UnhoverAKAudioEvent UAkAudioEvent
---@field ClickAKAudioEvent UAkAudioEvent
local UWBP_CommonButton_2_C = {}

---@param Widget UWidget
function UWBP_CommonButton_2_C:GetFocusTarget(Widget) end
---@param isFirstFocusTarget boolean
function UWBP_CommonButton_2_C:Setup(isFirstFocusTarget) end
---@param Text FText
function UWBP_CommonButton_2_C:SetText(Text) end
function UWBP_CommonButton_2_C:AnmEvent_Focus() end
function UWBP_CommonButton_2_C:AnmEvent_Normal() end
function UWBP_CommonButton_2_C:Construct() end
---@param Button UCommonButtonBase
function UWBP_CommonButton_2_C:BndEvt__WBP_CommonButton_WBP_PalInvisibleButton_K2Node_ComponentBoundEvent_3_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param Button UCommonButtonBase
function UWBP_CommonButton_2_C:BndEvt__WBP_CommonButton_WBP_PalInvisibleButton_K2Node_ComponentBoundEvent_4_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param Button UCommonButtonBase
function UWBP_CommonButton_2_C:BndEvt__WBP_CommonButton_WBP_PalInvisibleButton_K2Node_ComponentBoundEvent_5_CommonButtonBaseClicked__DelegateSignature(Button) end
function UWBP_CommonButton_2_C:OnInitialized() end
---@param EntryPoint int32
function UWBP_CommonButton_2_C:ExecuteUbergraph_WBP_CommonButton_2(EntryPoint) end
function UWBP_CommonButton_2_C:OnUnhovered__DelegateSignature() end
function UWBP_CommonButton_2_C:OnHovered__DelegateSignature() end
function UWBP_CommonButton_2_C:OnClicked__DelegateSignature() end


