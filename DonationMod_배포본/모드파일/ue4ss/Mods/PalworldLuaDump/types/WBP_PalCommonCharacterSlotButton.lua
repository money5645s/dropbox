---@meta

---@class UWBP_PalCommonCharacterSlotButton_C : UWBP_PalCharacterSlotButtonBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Anm_UnselectToSelect UWidgetAnimation
---@field Anm_push UWidgetAnimation
---@field CanvasPanel_36 UCanvasPanel
---@field Check_0 UImage
---@field Check_1 UImage
---@field Check_2 UImage
---@field FocusedFrame UImage
---@field Overlay_Select UOverlay
---@field PushEff UImage
---@field WBP_PalCommonCharacterSlot UWBP_PalCommonCharacterSlot_C
---@field WBP_PalInvisibleButton UWBP_PalInvisibleButton_C
---@field bIsDIsplayDopingEffect boolean
---@field bCheckAnimPlayed boolean
local UWBP_PalCommonCharacterSlotButton_C = {}

---@param IsEnable boolean
function UWBP_PalCommonCharacterSlotButton_C:SetEnable_GreyoutOnly(IsEnable) end
---@param bAvtive boolean
function UWBP_PalCommonCharacterSlotButton_C:SetSearchResultActive(bAvtive) end
---@param IsEnable boolean
function UWBP_PalCommonCharacterSlotButton_C:SetEnable(IsEnable) end
---@param NewSize FVector2D
function UWBP_PalCommonCharacterSlotButton_C:SetOverrideSize(NewSize) end
---@param characterSlotWidget UWBP_PalCharacterSlotBase_C
function UWBP_PalCommonCharacterSlotButton_C:RegisterCharacterSlotWidget(characterSlotWidget) end
---@param Button UCommonButtonBase
function UWBP_PalCommonCharacterSlotButton_C:RegisterButton(Button) end
function UWBP_PalCommonCharacterSlotButton_C:OnInitialized() end
---@param Widget UWBP_PalCharacterSlotButtonBase_C
function UWBP_PalCommonCharacterSlotButton_C:PlayFocusAnim(Widget) end
---@param Widget UWBP_PalCharacterSlotButtonBase_C
function UWBP_PalCommonCharacterSlotButton_C:PlayUnfocusAnim(Widget) end
function UWBP_PalCommonCharacterSlotButton_C:Destruct() end
---@param Enable boolean
function UWBP_PalCommonCharacterSlotButton_C:AnmEvent_BasePal(Enable) end
---@param Enable boolean
function UWBP_PalCommonCharacterSlotButton_C:AnmEvent_ConsumePal(Enable) end
---@param IsEnable boolean
function UWBP_PalCommonCharacterSlotButton_C:AnmEvent_SelectPal(IsEnable) end
---@param bIsChecked boolean
function UWBP_PalCommonCharacterSlotButton_C:AnmEvent_RedCheck(bIsChecked) end
---@param bCheck boolean
function UWBP_PalCommonCharacterSlotButton_C:AnmEvent_Check(bCheck) end
function UWBP_PalCommonCharacterSlotButton_C:AnmEvent_ForceUncheck() end
---@param EntryPoint int32
function UWBP_PalCommonCharacterSlotButton_C:ExecuteUbergraph_WBP_PalCommonCharacterSlotButton(EntryPoint) end


