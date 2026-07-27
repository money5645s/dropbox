---@meta

---@class UWBP_IngameMenu_PalBox_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Anm_Close UWidgetAnimation
---@field Anm_Open UWidgetAnimation
---@field Canvas_PalBox UCanvasPanel
---@field Canvas_PalCamp UCanvasPanel
---@field CloseButton UButton
---@field Image UImage
---@field Image_4 UImage
---@field Image_5 UImage
---@field Image_6 UImage
---@field Image_7 UImage
---@field Image_8 UImage
---@field Image_9 UImage
---@field Image_10 UImage
---@field Image_11 UImage
---@field Image_12 UImage
---@field Image_13 UImage
---@field Image_14 UImage
---@field Image_15 UImage
---@field Image_16 UImage
---@field Image_17 UImage
---@field Image_18 UImage
---@field Image_19 UImage
---@field Image_20 UImage
---@field Image_21 UImage
---@field Image_104 UImage
---@field Image_Frame UImage
---@field SizeBox_PresetButton USizeBox
---@field Text_BaseCampName UBP_PalTextBlock_C
---@field WBP_BaseCampPalList UWBP_PalCharacterScrollList_C
---@field WBP_BoxPalList UWBP_BoxPalList_C
---@field WBP_CommonButton_Preset UWBP_CommonButton_C
---@field WBP_CommonButton_Return UWBP_CommonButton_1_C
---@field WBP_IngameMenu_PalBox_PalDetail UWBP_IngameMenu_PalBox_PalDetail_C
---@field WBP_IngameMenu_PalBox_PalList_0 UWBP_IngameMenu_PalBox_PalList_C
---@field WBP_IngameMenu_PalBox_PalList_1 UWBP_IngameMenu_PalBox_PalList_C
---@field WBP_IngameMenu_PalBox_PalList_2 UWBP_IngameMenu_PalBox_PalList_C
---@field WBP_IngameMenu_PalBox_PalList_3 UWBP_IngameMenu_PalBox_PalList_C
---@field WBP_IngameMenu_PalBox_PalList_4 UWBP_IngameMenu_PalBox_PalList_C
---@field WBP_Menu_btn UWBP_Menu_btn_C
---@field PartyPalDetails TArray<UWBP_IngameMenu_PalBox_PalList_C>
---@field OnClickedPartySlot FWBP_IngameMenu_PalBox_COnClickedPartySlot
---@field OnClickedPalBoxPal FWBP_IngameMenu_PalBox_COnClickedPalBoxPal
---@field OnClickedBaseCampPal FWBP_IngameMenu_PalBox_COnClickedBaseCampPal
---@field OnClickedPalBoxNextPage FWBP_IngameMenu_PalBox_COnClickedPalBoxNextPage
---@field OnClickedPalBoxPrevPage FWBP_IngameMenu_PalBox_COnClickedPalBoxPrevPage
---@field OnClickedCloseButton FWBP_IngameMenu_PalBox_COnClickedCloseButton
---@field OnAnySlotHovered FWBP_IngameMenu_PalBox_COnAnySlotHovered
---@field OnAnySlotUnhovered FWBP_IngameMenu_PalBox_COnAnySlotUnhovered
---@field OnHoveredPartySlot FWBP_IngameMenu_PalBox_COnHoveredPartySlot
---@field OnHoveredBoxSlot FWBP_IngameMenu_PalBox_COnHoveredBoxSlot
---@field OnHoveredWorkerSlot FWBP_IngameMenu_PalBox_COnHoveredWorkerSlot
---@field BoxNameMsgID FDataTableRowHandle
---@field OnRightClickedBoxSlot FWBP_IngameMenu_PalBox_COnRightClickedBoxSlot
---@field OnRightClickedWorkerSlot FWBP_IngameMenu_PalBox_COnRightClickedWorkerSlot
---@field bIsEnableDragDropControl boolean
---@field OnSelectPalBoxPage FWBP_IngameMenu_PalBox_COnSelectPalBoxPage
---@field OnSlotCreated FWBP_IngameMenu_PalBox_COnSlotCreated
---@field OnReturnBox FWBP_IngameMenu_PalBox_COnReturnBox
---@field OnCampEmptySlot FWBP_IngameMenu_PalBox_COnCampEmptySlot
local UWBP_IngameMenu_PalBox_C = {}

---@param Navigation EUINavigation
---@return UWidget
UWBP_IngameMenu_PalBox_C['Custom Navigation to Party First'] = function(self, Navigation) end
---@param Navigation EUINavigation
---@return UWidget
UWBP_IngameMenu_PalBox_C['Custom Navigation to List Bottom'] = function(self, Navigation) end
---@param bIsEnableDragDrop boolean
function UWBP_IngameMenu_PalBox_C:SetEnableDragDrop(bIsEnableDragDrop) end
function UWBP_IngameMenu_PalBox_C:FocusToWorkerTopSlot() end
function UWBP_IngameMenu_PalBox_C:FocusToBoxTopSlot() end
function UWBP_IngameMenu_PalBox_C:FocusToPartyTopSlot() end
---@param Slot UPalIndividualCharacterSlot
---@param slotType EPalBoxHoveredSlotType::Type
UWBP_IngameMenu_PalBox_C['Display Pal Detail'] = function(self, Slot, slotType) end
---@param Slots TArray<UPalIndividualCharacterSlot>
function UWBP_IngameMenu_PalBox_C:SetBaseCampPalList(Slots) end
---@param TargetWidget UWidget
function UWBP_IngameMenu_PalBox_C:GetFocusTarget(TargetWidget) end
UWBP_IngameMenu_PalBox_C['Setup Party Pal'] = function(self, ...) end
---@param Parameter UPalHUDDispatchParameter_PalBox
function UWBP_IngameMenu_PalBox_C:Setup(Parameter) end
function UWBP_IngameMenu_PalBox_C:AnmEvent_Open() end
function UWBP_IngameMenu_PalBox_C:AnmEvent_Close() end
function UWBP_IngameMenu_PalBox_C:OnInitialized() end
---@param TargetSlot UPalIndividualCharacterSlot
function UWBP_IngameMenu_PalBox_C:OnClickedPartySlotInternal(TargetSlot) end
---@param createdSlot UWBP_PalCharacterSlotButtonBase_C
function UWBP_IngameMenu_PalBox_C:BndEvt__WBP_IngameMenu_PalBox_WBP_BaseCampPalList_K2Node_ComponentBoundEvent_0_OnCreatedSlot__DelegateSignature(createdSlot) end
---@param Widget UWBP_PalCharacterSlotButtonBase_C
---@param PressType EPalItemSlotPressType
function UWBP_IngameMenu_PalBox_C:BndEvt__WBP_IngameMenu_PalBox_WBP_BaseCampPalList_K2Node_ComponentBoundEvent_3_OnLeftClickedSlot__DelegateSignature(Widget, PressType) end
---@param Slot UPalIndividualCharacterSlot
function UWBP_IngameMenu_PalBox_C:OnHoveredPartySlot_Internal(Slot) end
---@param Widget UWBP_PalCharacterSlotButtonBase_C
function UWBP_IngameMenu_PalBox_C:BndEvt__WBP_IngameMenu_PalBox_WBP_BaseCampPalList_K2Node_ComponentBoundEvent_8_OnHoveredSlot__DelegateSignature(Widget) end
function UWBP_IngameMenu_PalBox_C:OnUnhoveredPartySlot_Internal() end
---@param Widget UWBP_PalCharacterSlotButtonBase_C
function UWBP_IngameMenu_PalBox_C:BndEvt__WBP_IngameMenu_PalBox_WBP_BaseCampPalList_K2Node_ComponentBoundEvent_5_OnUnhoveredSlot__DelegateSignature(Widget) end
---@param Widget UWBP_PalCharacterSlotButtonBase_C
function UWBP_IngameMenu_PalBox_C:BndEvt__WBP_IngameMenu_PalBox_WBP_BaseCampPalList_K2Node_ComponentBoundEvent_10_OnRightClickedSlot__DelegateSignature(Widget) end
function UWBP_IngameMenu_PalBox_C:BndEvt__WBP_InGameMainMenu_WBP_Menu_btn_K2Node_ComponentBoundEvent_0_OnButtonClicked__DelegateSignature() end
---@param Widget UWBP_PalCharacterSlotButtonBase_C
---@param PressType EPalItemSlotPressType
function UWBP_IngameMenu_PalBox_C:BndEvt__WBP_IngameMenu_PalBox_WBP_BoxPalList_K2Node_ComponentBoundEvent_6_OnLeftClickedSlot__DelegateSignature(Widget, PressType) end
---@param Widget UWBP_PalCharacterSlotButtonBase_C
function UWBP_IngameMenu_PalBox_C:BndEvt__WBP_IngameMenu_PalBox_WBP_BoxPalList_K2Node_ComponentBoundEvent_13_OnRightClickedSlot__DelegateSignature(Widget) end
---@param Widget UWBP_PalCharacterSlotButtonBase_C
function UWBP_IngameMenu_PalBox_C:BndEvt__WBP_IngameMenu_PalBox_WBP_BoxPalList_K2Node_ComponentBoundEvent_14_OnHoveredSlot__DelegateSignature(Widget) end
---@param Widget UWBP_PalCharacterSlotButtonBase_C
function UWBP_IngameMenu_PalBox_C:BndEvt__WBP_IngameMenu_PalBox_WBP_BoxPalList_K2Node_ComponentBoundEvent_16_OnUnhoveredSlot__DelegateSignature(Widget) end
---@param Page int32
function UWBP_IngameMenu_PalBox_C:BndEvt__WBP_IngameMenu_PalBox_WBP_BoxPalList_K2Node_ComponentBoundEvent_17_OnSelectPalBoxPage__DelegateSignature(Page) end
---@param IsDesignTime boolean
function UWBP_IngameMenu_PalBox_C:PreConstruct(IsDesignTime) end
---@param NewSlot UWBP_PalCharacterSlotButtonBase_C
function UWBP_IngameMenu_PalBox_C:BndEvt__WBP_IngameMenu_PalBox_WBP_BoxPalList_K2Node_ComponentBoundEvent_1_OnCreatedNewSlot__DelegateSignature(NewSlot) end
function UWBP_IngameMenu_PalBox_C:BndEvt__WBP_IngameMenu_PalBox_WBP_CommonButton_K2Node_ComponentBoundEvent_4_OnClicked__DelegateSignature() end
function UWBP_IngameMenu_PalBox_C:BndEvt__WBP_IngameMenu_PalBox_WBP_CommonButton_Return_K2Node_ComponentBoundEvent_2_OnClicked__DelegateSignature() end
---@param SlotButton UWBP_PalCharacterSlotButtonBase_C
function UWBP_IngameMenu_PalBox_C:BndEvt__WBP_IngameMenu_PalBox_WBP_BaseCampPalList_K2Node_ComponentBoundEvent_9_OnEmptySlot__DelegateSignature(SlotButton) end
---@param EntryPoint int32
function UWBP_IngameMenu_PalBox_C:ExecuteUbergraph_WBP_IngameMenu_PalBox(EntryPoint) end
---@param SlotButton UWBP_PalCharacterSlotButtonBase_C
function UWBP_IngameMenu_PalBox_C:OnCampEmptySlot__DelegateSignature(SlotButton) end
function UWBP_IngameMenu_PalBox_C:OnReturnBox__DelegateSignature() end
---@param Slot UWBP_PalCharacterSlotButtonBase_C
function UWBP_IngameMenu_PalBox_C:OnSlotCreated__DelegateSignature(Slot) end
---@param Page int32
function UWBP_IngameMenu_PalBox_C:OnSelectPalBoxPage__DelegateSignature(Page) end
---@param Slot UPalIndividualCharacterSlot
function UWBP_IngameMenu_PalBox_C:OnRightClickedWorkerSlot__DelegateSignature(Slot) end
---@param Slot UPalIndividualCharacterSlot
function UWBP_IngameMenu_PalBox_C:OnRightClickedBoxSlot__DelegateSignature(Slot) end
function UWBP_IngameMenu_PalBox_C:OnAnySlotUnhovered__DelegateSignature() end
---@param Slot UPalIndividualCharacterSlot
function UWBP_IngameMenu_PalBox_C:OnHoveredWorkerSlot__DelegateSignature(Slot) end
---@param Slot UPalIndividualCharacterSlot
function UWBP_IngameMenu_PalBox_C:OnHoveredBoxSlot__DelegateSignature(Slot) end
---@param Slot UPalIndividualCharacterSlot
function UWBP_IngameMenu_PalBox_C:OnHoveredPartySlot__DelegateSignature(Slot) end
---@param Slot UPalIndividualCharacterSlot
function UWBP_IngameMenu_PalBox_C:OnAnySlotHovered__DelegateSignature(Slot) end
function UWBP_IngameMenu_PalBox_C:OnClickedCloseButton__DelegateSignature() end
function UWBP_IngameMenu_PalBox_C:OnClickedPalBoxPrevPage__DelegateSignature() end
function UWBP_IngameMenu_PalBox_C:OnClickedPalBoxNextPage__DelegateSignature() end
---@param Slot UPalIndividualCharacterSlot
---@param PressType EPalItemSlotPressType
function UWBP_IngameMenu_PalBox_C:OnClickedBaseCampPal__DelegateSignature(Slot, PressType) end
---@param Slot UPalIndividualCharacterSlot
---@param PressType EPalItemSlotPressType
function UWBP_IngameMenu_PalBox_C:OnClickedPalBoxPal__DelegateSignature(Slot, PressType) end
---@param TargetSlot UPalIndividualCharacterSlot
function UWBP_IngameMenu_PalBox_C:OnClickedPartySlot__DelegateSignature(TargetSlot) end


