---@meta

---@class UWBP_BoxPalList_C : UPalUIPalBoxBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field WBP_BoxPalListBase UWBP_BoxPalListBase_C
---@field OnLeftClickedSlot FWBP_BoxPalList_COnLeftClickedSlot
---@field OnRightClickedSlot FWBP_BoxPalList_COnRightClickedSlot
---@field OnHoveredSlot FWBP_BoxPalList_COnHoveredSlot
---@field OnUnhoveredSlot FWBP_BoxPalList_COnUnhoveredSlot
---@field OnUpdatedPage FWBP_BoxPalList_COnUpdatedPage
---@field CanDragDrop boolean
---@field NextPageInputAction FPalDataTableRowName_UIInputAction
---@field PrevPageInputAction FPalDataTableRowName_UIInputAction
---@field OnCreatedNewSlot FWBP_BoxPalList_COnCreatedNewSlot
---@field OnSelectPalBoxPage FWBP_BoxPalList_COnSelectPalBoxPage
---@field OnSorted FWBP_BoxPalList_COnSorted
---@field OnUpdateSlot FWBP_BoxPalList_COnUpdateSlot
---@field LastHoveredSlot TSoftObjectPtr<UWBP_PalCharacterSlotButtonBase_C>
---@field bDisplayBanMarkInExpedition boolean
---@field OnSyncedSlot FWBP_BoxPalList_COnSyncedSlot
local UWBP_BoxPalList_C = {}

function UWBP_BoxPalList_C:DisplayBanMark_InExpedition() end
function UWBP_BoxPalList_C:UpdateAllSlotFiltering() end
function UWBP_BoxPalList_C:UpdateSearchButton() end
---@param SlotButton UWBP_PalCharacterSlotButtonBase_C
function UWBP_BoxPalList_C:UpdateSlotFiltering(SlotButton) end
---@param TargetWidget UWidget
function UWBP_BoxPalList_C:GetLastHoveredFocusTarget(TargetWidget) end
---@param Param UPalHUDDispatchParameterBase
function UWBP_BoxPalList_C:OnClosedSearchWindow(Param) end
---@param Param UPalHUDDispatchParameterBase
function UWBP_BoxPalList_C:OnClosedSortWindow(Param) end
---@param bIsEnableAction boolean
UWBP_BoxPalList_C['Set Enable Page Control Action'] = function(self, bIsEnableAction) end
---@param Slots TArray<UWBP_PalCommonCharacterSlotButton_C>
function UWBP_BoxPalList_C:GetCurrentBoxSlots(Slots) end
---@param Slot UPalIndividualCharacterSlot
---@param Widget UWBP_PalCharacterSlotButtonBase_C
function UWBP_BoxPalList_C:FindWidgetBySlot(Slot, Widget) end
function UWBP_BoxPalList_C:Setup() end
function UWBP_BoxPalList_C:Construct() end
---@param NowPage int32
---@param SlotList TArray<UPalIndividualCharacterSlot>
function UWBP_BoxPalList_C:OnUpdatePagePalBoxList(NowPage, SlotList) end
---@param NowPage int32
function UWBP_BoxPalList_C:BndEvt__WBP_BoxPalList_WBP_BoxPalListBase_K2Node_ComponentBoundEvent_2_OnUpdatedPage__DelegateSignature(NowPage) end
function UWBP_BoxPalList_C:BndEvt__WBP_BoxPalList_WBP_BoxPalListBase_K2Node_ComponentBoundEvent_3_OnClickedSortButton__DelegateSignature() end
---@param NewSlot UWBP_PalCharacterSlotButtonBase_C
function UWBP_BoxPalList_C:BndEvt__WBP_BoxPalList_WBP_BoxPalListBase_K2Node_ComponentBoundEvent_4_OnCreatedNewSlot__DelegateSignature(NewSlot) end
---@param Widget UWBP_PalCharacterSlotButtonBase_C
---@param PressType EPalItemSlotPressType
function UWBP_BoxPalList_C:BndEvt__WBP_BoxPalList_WBP_BoxPalListBase_K2Node_ComponentBoundEvent_5_OnLeftClickedSlot__DelegateSignature(Widget, PressType) end
---@param Widget UWBP_PalCharacterSlotButtonBase_C
function UWBP_BoxPalList_C:BndEvt__WBP_BoxPalList_WBP_BoxPalListBase_K2Node_ComponentBoundEvent_6_OnRightClickedSlot__DelegateSignature(Widget) end
---@param Widget UWBP_PalCharacterSlotButtonBase_C
function UWBP_BoxPalList_C:BndEvt__WBP_BoxPalList_WBP_BoxPalListBase_K2Node_ComponentBoundEvent_7_OnHoveredSlot__DelegateSignature(Widget) end
---@param Widget UWBP_PalCharacterSlotButtonBase_C
function UWBP_BoxPalList_C:BndEvt__WBP_BoxPalList_WBP_BoxPalListBase_K2Node_ComponentBoundEvent_8_OnUnhoveredSlot__DelegateSignature(Widget) end
---@param SlotButton UWBP_PalCharacterSlotButtonBase_C
function UWBP_BoxPalList_C:BndEvt__WBP_BoxPalList_WBP_BoxPalListBase_K2Node_ComponentBoundEvent_0_OnUpdateSlot__DelegateSignature(SlotButton) end
function UWBP_BoxPalList_C:Destruct() end
function UWBP_BoxPalList_C:BndEvt__WBP_BoxPalList_WBP_BoxPalListBase_K2Node_ComponentBoundEvent_1_OnClickedSearchButton__DelegateSignature() end
---@param SlotButton UWBP_PalCharacterSlotButtonBase_C
function UWBP_BoxPalList_C:BndEvt__WBP_BoxPalList_WBP_BoxPalListBase_K2Node_ComponentBoundEvent_9_OnSlotSynced__DelegateSignature(SlotButton) end
---@param EntryPoint int32
function UWBP_BoxPalList_C:ExecuteUbergraph_WBP_BoxPalList(EntryPoint) end
---@param SlotButton UWBP_PalCharacterSlotButtonBase_C
function UWBP_BoxPalList_C:OnSyncedSlot__DelegateSignature(SlotButton) end
---@param SlotButton UWBP_PalCharacterSlotButtonBase_C
function UWBP_BoxPalList_C:OnUpdateSlot__DelegateSignature(SlotButton) end
function UWBP_BoxPalList_C:OnSorted__DelegateSignature() end
---@param Page int32
function UWBP_BoxPalList_C:OnSelectPalBoxPage__DelegateSignature(Page) end
---@param NewSlot UWBP_PalCharacterSlotButtonBase_C
function UWBP_BoxPalList_C:OnCreatedNewSlot__DelegateSignature(NewSlot) end
---@param NowPage int32
function UWBP_BoxPalList_C:OnUpdatedPage__DelegateSignature(NowPage) end
---@param Widget UWBP_PalCharacterSlotButtonBase_C
function UWBP_BoxPalList_C:OnUnhoveredSlot__DelegateSignature(Widget) end
---@param Widget UWBP_PalCharacterSlotButtonBase_C
function UWBP_BoxPalList_C:OnHoveredSlot__DelegateSignature(Widget) end
---@param Widget UWBP_PalCharacterSlotButtonBase_C
function UWBP_BoxPalList_C:OnRightClickedSlot__DelegateSignature(Widget) end
---@param Widget UWBP_PalCharacterSlotButtonBase_C
---@param PressType EPalItemSlotPressType
function UWBP_BoxPalList_C:OnLeftClickedSlot__DelegateSignature(Widget, PressType) end


