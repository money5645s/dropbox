---@meta

---@class UWBP_PalItemSlotButtonBase_C : UPalUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ['My Button'] UCommonButtonBase
---@field MyItemSlotWidget UWBP_PalItemSlotBase_C
---@field OnClickedButton FWBP_PalItemSlotButtonBase_COnClickedButton
---@field OnMiddleClickedButton FWBP_PalItemSlotButtonBase_COnMiddleClickedButton
---@field OnRightClickedButton FWBP_PalItemSlotButtonBase_COnRightClickedButton
---@field OnHoveredButton FWBP_PalItemSlotButtonBase_COnHoveredButton
---@field OnUnhoveredButton FWBP_PalItemSlotButtonBase_COnUnhoveredButton
---@field OnFocusedWidget FWBP_PalItemSlotButtonBase_COnFocusedWidget
---@field OnUnFocusedWidget FWBP_PalItemSlotButtonBase_COnUnFocusedWidget
---@field OnDragged FWBP_PalItemSlotButtonBase_COnDragged
---@field OnDropped FWBP_PalItemSlotButtonBase_COnDropped
---@field OnDropCanceled FWBP_PalItemSlotButtonBase_COnDropCanceled
---@field IsEnableDragDrop boolean
---@field OnLiftedButton FWBP_PalItemSlotButtonBase_COnLiftedButton
---@field OnFinishLiftedButton FWBP_PalItemSlotButtonBase_COnFinishLiftedButton
---@field IsDisplayingItemInfo boolean
---@field IsDisplayCommonItemInfoWindow boolean
---@field OnSetEmptySlot FWBP_PalItemSlotButtonBase_COnSetEmptySlot
---@field OnSetValidSlot FWBP_PalItemSlotButtonBase_COnSetValidSlot
---@field IsEnableSpreadLift boolean
---@field IsUsableSlot boolean
---@field HalfLiftAction_ForPad FPalDataTableRowName_UIInputAction
---@field UseAction_ForPad FPalDataTableRowName_UIInputAction
---@field UseAction_Hold FPalDataTableRowName_UIInputAction
---@field HalfLiftActionHandle_ForPad FPalUIActionBindData
---@field UseActionHandle_ForPad FPalUIActionBindData
---@field UseActionHandle_Hold FPalUIActionBindData
---@field bIsLongPressUsableSLot boolean
---@field IsSupportedQuickMove boolean
---@field IsEnableQuickEquip boolean
---@field OnNotifyDurability FWBP_PalItemSlotButtonBase_COnNotifyDurability
---@field OnCorruptionUpdate FWBP_PalItemSlotButtonBase_COnCorruptionUpdate
---@field OnRequestUseItem FWBP_PalItemSlotButtonBase_COnRequestUseItem
---@field IsShowPrice boolean
---@field OnTriedEquipSlot FWBP_PalItemSlotButtonBase_COnTriedEquipSlot
---@field OnUpdateSlot FWBP_PalItemSlotButtonBase_COnUpdateSlot
---@field ['Override Num Count Text'] FText
---@field bShouldDisplayItemInfo boolean
---@field LongRightClickTimer FTimerHandle
---@field bWaitingLongRightClick boolean
local UWBP_PalItemSlotButtonBase_C = {}

function UWBP_PalItemSlotButtonBase_C:OnLongRightClick() end
function UWBP_PalItemSlotButtonBase_C:OnLongPressUseItem() end
---@param ItemAndNum FPalItemAndNum
function UWBP_PalItemSlotButtonBase_C:GetItemAndNum(ItemAndNum) end
---@param DisplayNum int32
function UWBP_PalItemSlotButtonBase_C:GetDisplayDragItemNum(DisplayNum) end
function UWBP_PalItemSlotButtonBase_C:TryEquipSlot() end
---@param TargetSlot UPalItemSlot
function UWBP_PalItemSlotButtonBase_C:OnUpdateSlot_Internal(TargetSlot) end
UWBP_PalItemSlotButtonBase_C['On Use or Move Slot Input Pad'] = function(self, ...) end
---@param MaxDurability double
---@param NowDurability double
function UWBP_PalItemSlotButtonBase_C:OnNotifyDurability_Internal(MaxDurability, NowDurability) end
function UWBP_PalItemSlotButtonBase_C:OnCorruptionUpdate_Internal() end
function UWBP_PalItemSlotButtonBase_C:OnHalfLiftInput_Pad() end
function UWBP_PalItemSlotButtonBase_C:UnregisterAction() end
function UWBP_PalItemSlotButtonBase_C:RegisterAction() end
UWBP_PalItemSlotButtonBase_C['Unbind Button Events'] = function(self, ...) end
function UWBP_PalItemSlotButtonBase_C:OnFinishLiftedButton_Internal() end
---@param LiftedItemNum int32
function UWBP_PalItemSlotButtonBase_C:OnLiftedButton_Internal(LiftedItemNum) end
function UWBP_PalItemSlotButtonBase_C:OnSetValid_Internal() end
---@param Operation UDragDropOperation
function UWBP_PalItemSlotButtonBase_C:OnDropCanceled_Internal(Operation) end
function UWBP_PalItemSlotButtonBase_C:OnSetEmpty_internal() end
---@param MyGeometry FGeometry
---@param PointerEvent FPointerEvent
---@param Operation UDragDropOperation
---@return boolean
function UWBP_PalItemSlotButtonBase_C:OnDrop(MyGeometry, PointerEvent, Operation) end
function UWBP_PalItemSlotButtonBase_C:OnDropped_Internal() end
function UWBP_PalItemSlotButtonBase_C:OnDragged_Internal() end
---@param MyGeometry FGeometry
---@param MouseEvent FPointerEvent
---@return FEventReply
function UWBP_PalItemSlotButtonBase_C:OnPreviewMouseButtonDown(MyGeometry, MouseEvent) end
---@param MyGeometry FGeometry
---@param MouseEvent FPointerEvent
---@return FEventReply
function UWBP_PalItemSlotButtonBase_C:OnMouseButtonUp(MyGeometry, MouseEvent) end
---@param MyGeometry FGeometry
---@param PointerEvent FPointerEvent
---@param Operation UDragDropOperation
function UWBP_PalItemSlotButtonBase_C:OnDragDetected(MyGeometry, PointerEvent, Operation) end
function UWBP_PalItemSlotButtonBase_C:Focus() end
---@param MyGeometry FGeometry
---@param MouseEvent FPointerEvent
---@return FEventReply
function UWBP_PalItemSlotButtonBase_C:OnMouseButtonDown(MyGeometry, MouseEvent) end
---@param Button UCommonButtonBase
function UWBP_PalItemSlotButtonBase_C:OnUnhovered_Internal(Button) end
---@param Button UCommonButtonBase
UWBP_PalItemSlotButtonBase_C['On Hovered Internal'] = function(self, Button) end
UWBP_PalItemSlotButtonBase_C['On Right Clicked Internal'] = function(self, ...) end
function UWBP_PalItemSlotButtonBase_C:OnMiddleClicked_Internal() end
---@param Button UCommonButtonBase
function UWBP_PalItemSlotButtonBase_C:OnClicked_Internal(Button) end
---@param TargetSlot UPalItemSlot
function UWBP_PalItemSlotButtonBase_C:GetTargetSlot(TargetSlot) end
UWBP_PalItemSlotButtonBase_C['Bind Button Events'] = function(self, ...) end
---@param itemSlotWidget UWBP_PalItemSlotBase_C
function UWBP_PalItemSlotButtonBase_C:RegisterItemSlotWidget(itemSlotWidget) end
---@param TargetSlot UPalItemSlot
function UWBP_PalItemSlotButtonBase_C:Setup(TargetSlot) end
---@param Button UCommonButtonBase
function UWBP_PalItemSlotButtonBase_C:RegisterButton(Button) end
function UWBP_PalItemSlotButtonBase_C:Construct() end
function UWBP_PalItemSlotButtonBase_C:OnInitialized() end
---@param InFocusEvent FFocusEvent
function UWBP_PalItemSlotButtonBase_C:OnAddedToFocusPath(InFocusEvent) end
---@param InFocusEvent FFocusEvent
function UWBP_PalItemSlotButtonBase_C:OnRemovedFromFocusPath(InFocusEvent) end
function UWBP_PalItemSlotButtonBase_C:Destruct() end
---@param EntryPoint int32
function UWBP_PalItemSlotButtonBase_C:ExecuteUbergraph_WBP_PalItemSlotButtonBase(EntryPoint) end
---@param SlotButton UWBP_PalItemSlotButtonBase_C
function UWBP_PalItemSlotButtonBase_C:OnUpdateSlot__DelegateSignature(SlotButton) end
---@param Widget UWBP_PalItemSlotButtonBase_C
function UWBP_PalItemSlotButtonBase_C:OnTriedEquipSlot__DelegateSignature(Widget) end
---@param Button UWBP_PalItemSlotButtonBase_C
function UWBP_PalItemSlotButtonBase_C:OnRequestUseItem__DelegateSignature(Button) end
function UWBP_PalItemSlotButtonBase_C:OnCorruptionUpdate__DelegateSignature() end
---@param MaxDurability double
---@param NowDurability double
---@param SelfWidget UWBP_PalItemSlotButtonBase_C
function UWBP_PalItemSlotButtonBase_C:OnNotifyDurability__DelegateSignature(MaxDurability, NowDurability, SelfWidget) end
function UWBP_PalItemSlotButtonBase_C:OnSetValidSlot__DelegateSignature() end
function UWBP_PalItemSlotButtonBase_C:OnSetEmptySlot__DelegateSignature() end
---@param buttonBase UWBP_PalItemSlotButtonBase_C
function UWBP_PalItemSlotButtonBase_C:OnMiddleClickedButton__DelegateSignature(buttonBase) end
---@param Widget UWBP_PalItemSlotButtonBase_C
function UWBP_PalItemSlotButtonBase_C:OnFinishLiftedButton__DelegateSignature(Widget) end
---@param LiftNum int32
---@param Widget UWBP_PalItemSlotButtonBase_C
function UWBP_PalItemSlotButtonBase_C:OnLiftedButton__DelegateSignature(LiftNum, Widget) end
---@param Widget UWBP_PalItemSlotButtonBase_C
function UWBP_PalItemSlotButtonBase_C:OnDropCanceled__DelegateSignature(Widget) end
---@param Widget UWBP_PalItemSlotButtonBase_C
function UWBP_PalItemSlotButtonBase_C:OnDropped__DelegateSignature(Widget) end
---@param Widget UWBP_PalItemSlotButtonBase_C
function UWBP_PalItemSlotButtonBase_C:OnDragged__DelegateSignature(Widget) end
---@param buttonBase UWBP_PalItemSlotButtonBase_C
---@param PressType EPalItemSlotPressType
function UWBP_PalItemSlotButtonBase_C:OnRightClickedButton__DelegateSignature(buttonBase, PressType) end
---@param Widget UWBP_PalItemSlotButtonBase_C
function UWBP_PalItemSlotButtonBase_C:OnUnhoveredButton__DelegateSignature(Widget) end
---@param Widget UWBP_PalItemSlotButtonBase_C
function UWBP_PalItemSlotButtonBase_C:OnUnFocusedWidget__DelegateSignature(Widget) end
---@param Widget UWBP_PalItemSlotButtonBase_C
function UWBP_PalItemSlotButtonBase_C:OnFocusedWidget__DelegateSignature(Widget) end
---@param Widget UWBP_PalItemSlotButtonBase_C
function UWBP_PalItemSlotButtonBase_C:OnHoveredButton__DelegateSignature(Widget) end
---@param Widget UWBP_PalItemSlotButtonBase_C
---@param PressType EPalItemSlotPressType
function UWBP_PalItemSlotButtonBase_C:OnClickedButton__DelegateSignature(Widget, PressType) end


