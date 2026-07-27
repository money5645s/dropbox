---@meta

---@class UWBP_Common_NumArrow_C : UPalUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Anm_SelectArrow UWidgetAnimation
---@field ArrowHover UImage
---@field WBP_PalInvisibleButton UWBP_PalInvisibleButton_C
---@field WidgetSwitcher UWidgetSwitcher
---@field OnClicked FWBP_Common_NumArrow_COnClicked
---@field InputActionName FName
---@field DoubleArrow boolean
---@field ProgressValue int32
---@field PressedTimer FTimerHandle
---@field ProgressMultiplier double
---@field HoldCount int32
local UWBP_Common_NumArrow_C = {}

function UWBP_Common_NumArrow_C:AnmEvent_Trigger() end
function UWBP_Common_NumArrow_C:OnArrowClicked() end
---@param Button UCommonButtonBase
function UWBP_Common_NumArrow_C:BndEvt__WBP_IngameMenu_WorkSpace_NumArrow_WBP_PalInvisibleButton_K2Node_ComponentBoundEvent_3_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param Button UCommonButtonBase
function UWBP_Common_NumArrow_C:BndEvt__WBP_IngameMenu_WorkSpace_NumArrow_WBP_PalInvisibleButton_K2Node_ComponentBoundEvent_4_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param Button UCommonButtonBase
function UWBP_Common_NumArrow_C:BndEvt__WBP_IngameMenu_WorkSpace_NumArrow_WBP_PalInvisibleButton_K2Node_ComponentBoundEvent_5_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param IsDesignTime boolean
function UWBP_Common_NumArrow_C:PreConstruct(IsDesignTime) end
function UWBP_Common_NumArrow_C:OnArrowPressed() end
function UWBP_Common_NumArrow_C:OnArrowReleased() end
function UWBP_Common_NumArrow_C:ArrowClicked_Progressive() end
---@param EntryPoint int32
function UWBP_Common_NumArrow_C:ExecuteUbergraph_WBP_Common_NumArrow(EntryPoint) end
---@param Progress int32
function UWBP_Common_NumArrow_C:OnClicked__DelegateSignature(Progress) end


