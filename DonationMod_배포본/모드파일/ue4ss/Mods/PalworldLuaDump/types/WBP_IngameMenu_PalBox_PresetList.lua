---@meta

---@class UWBP_IngameMenu_PalBox_PresetList_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Anm_Save UWidgetAnimation
---@field Anm_NormalToFocus UWidgetAnimation
---@field BP_PalTextBlock_Name UBP_PalTextBlock_C
---@field CanvasPanel_Slots UCanvasPanel
---@field Overlay_NewAdd UOverlay
---@field WBP_PalCommonCharacterSlotButton UWBP_PalCommonCharacterSlotButton_C
---@field WBP_PalCommonCharacterSlotButton_1 UWBP_PalCommonCharacterSlotButton_C
---@field WBP_PalCommonCharacterSlotButton_2 UWBP_PalCommonCharacterSlotButton_C
---@field WBP_PalCommonCharacterSlotButton_3 UWBP_PalCommonCharacterSlotButton_C
---@field WBP_PalCommonCharacterSlotButton_4 UWBP_PalCommonCharacterSlotButton_C
---@field WBP_PalInvisibleButton UWBP_PalInvisibleButton_C
---@field CharacterSlots TArray<UWBP_PalCommonCharacterSlotButton_C>
---@field Index int32
---@field IsPreset boolean
---@field OnAddPresetClicked FWBP_IngameMenu_PalBox_PresetList_COnAddPresetClicked
---@field OnPresetClicked FWBP_IngameMenu_PalBox_PresetList_COnPresetClicked
---@field OnButtonHovered FWBP_IngameMenu_PalBox_PresetList_COnButtonHovered
---@field OnButtonUnhovered FWBP_IngameMenu_PalBox_PresetList_COnButtonUnhovered
---@field OnPresetRightClicked FWBP_IngameMenu_PalBox_PresetList_COnPresetRightClicked
---@field OnCharaSlotHovered FWBP_IngameMenu_PalBox_PresetList_COnCharaSlotHovered
---@field OnCharaSlotUnhovered FWBP_IngameMenu_PalBox_PresetList_COnCharaSlotUnhovered
local UWBP_IngameMenu_PalBox_PresetList_C = {}

---@param ToCharacterSlot boolean
function UWBP_IngameMenu_PalBox_PresetList_C:TogglePresetButton(ToCharacterSlot) end
---@param MyGeometry FGeometry
---@param MouseEvent FPointerEvent
---@return FEventReply
function UWBP_IngameMenu_PalBox_PresetList_C:OnMouseButtonUp(MyGeometry, MouseEvent) end
---@param Index int32
function UWBP_IngameMenu_PalBox_PresetList_C:SetupAdd(Index) end
---@param LoadoutData FPalOtomoLoadoutData
---@param Index int32
function UWBP_IngameMenu_PalBox_PresetList_C:SetupPreset(LoadoutData, Index) end
function UWBP_IngameMenu_PalBox_PresetList_C:AnmEvent_Focus() end
function UWBP_IngameMenu_PalBox_PresetList_C:AnmEvent_Normal() end
function UWBP_IngameMenu_PalBox_PresetList_C:AnmEvent_Save() end
function UWBP_IngameMenu_PalBox_PresetList_C:OnInitialized() end
---@param Button UCommonButtonBase
function UWBP_IngameMenu_PalBox_PresetList_C:BndEvt__WBP_IngameMenu_PalBox_PresetList_WBP_PalInvisibleButton_K2Node_ComponentBoundEvent_0_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param Button UCommonButtonBase
function UWBP_IngameMenu_PalBox_PresetList_C:BndEvt__WBP_IngameMenu_PalBox_PresetList_WBP_PalInvisibleButton_K2Node_ComponentBoundEvent_1_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param Button UCommonButtonBase
function UWBP_IngameMenu_PalBox_PresetList_C:BndEvt__WBP_IngameMenu_PalBox_PresetList_WBP_PalInvisibleButton_K2Node_ComponentBoundEvent_3_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param Widget UWBP_PalCharacterSlotButtonBase_C
function UWBP_IngameMenu_PalBox_PresetList_C:OnCharacterSlotHovered(Widget) end
---@param Widget UWBP_PalCharacterSlotButtonBase_C
function UWBP_IngameMenu_PalBox_PresetList_C:OnCharacterSlotUnhovered(Widget) end
---@param EntryPoint int32
function UWBP_IngameMenu_PalBox_PresetList_C:ExecuteUbergraph_WBP_IngameMenu_PalBox_PresetList(EntryPoint) end
function UWBP_IngameMenu_PalBox_PresetList_C:OnCharaSlotUnhovered__DelegateSignature() end
---@param LoadoutIndex int32
---@param SlotIndex int32
function UWBP_IngameMenu_PalBox_PresetList_C:OnCharaSlotHovered__DelegateSignature(LoadoutIndex, SlotIndex) end
---@param Index int32
function UWBP_IngameMenu_PalBox_PresetList_C:OnPresetRightClicked__DelegateSignature(Index) end
---@param Index int32
function UWBP_IngameMenu_PalBox_PresetList_C:OnButtonUnhovered__DelegateSignature(Index) end
---@param Index int32
function UWBP_IngameMenu_PalBox_PresetList_C:OnButtonHovered__DelegateSignature(Index) end
---@param Index int32
function UWBP_IngameMenu_PalBox_PresetList_C:OnPresetClicked__DelegateSignature(Index) end
---@param Index int32
function UWBP_IngameMenu_PalBox_PresetList_C:OnAddPresetClicked__DelegateSignature(Index) end


