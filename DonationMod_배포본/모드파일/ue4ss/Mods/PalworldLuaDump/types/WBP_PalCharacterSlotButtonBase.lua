---@meta

---@class UWBP_PalCharacterSlotButtonBase_C : UPalUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ['My Button'] UCommonButtonBase
---@field MyCharacterSlotWidget UWBP_PalCharacterSlotBase_C
---@field OnClickedButton FWBP_PalCharacterSlotButtonBase_COnClickedButton
---@field OnRightClickedButton FWBP_PalCharacterSlotButtonBase_COnRightClickedButton
---@field OnHoveredButton FWBP_PalCharacterSlotButtonBase_COnHoveredButton
---@field OnUnhoveredButton FWBP_PalCharacterSlotButtonBase_COnUnhoveredButton
---@field OnFocusedWidget FWBP_PalCharacterSlotButtonBase_COnFocusedWidget
---@field OnUnFocusedWidget FWBP_PalCharacterSlotButtonBase_COnUnFocusedWidget
---@field OnDragged FWBP_PalCharacterSlotButtonBase_COnDragged
---@field OnDropped FWBP_PalCharacterSlotButtonBase_COnDropped
---@field isDragging boolean
---@field IsEnableDragDrop boolean
---@field IsEnableClick boolean
---@field OnSlotSync FWBP_PalCharacterSlotButtonBase_COnSlotSync
---@field OnUpdateSlot FWBP_PalCharacterSlotButtonBase_COnUpdateSlot
---@field OnEmptySlot FWBP_PalCharacterSlotButtonBase_COnEmptySlot
local UWBP_PalCharacterSlotButtonBase_C = {}

function UWBP_PalCharacterSlotButtonBase_C:OnEmptySlot_Binded() end
---@param SaveParam FPalIndividualCharacterSaveParameter
function UWBP_PalCharacterSlotButtonBase_C:SetupBySaveParameter(SaveParam) end
---@param TargetSlot UPalIndividualCharacterSlot
function UWBP_PalCharacterSlotButtonBase_C:OnUpdateSlot_Binded(TargetSlot) end
---@param CharacterID FName
function UWBP_PalCharacterSlotButtonBase_C:SetupByCharacterID(CharacterID) end
---@param IndividualParameter UPalIndividualCharacterParameter
function UWBP_PalCharacterSlotButtonBase_C:GetIndividualParameter(IndividualParameter) end
---@param WaitingSync boolean
function UWBP_PalCharacterSlotButtonBase_C:GetIsSlotSync(WaitingSync) end
UWBP_PalCharacterSlotButtonBase_C['On Slot Synced'] = function(self, ...) end
---@param MyGeometry FGeometry
---@param PointerEvent FPointerEvent
---@param Operation UDragDropOperation
---@return boolean
function UWBP_PalCharacterSlotButtonBase_C:OnDrop(MyGeometry, PointerEvent, Operation) end
---@param MyGeometry FGeometry
---@param MouseEvent FPointerEvent
---@return FEventReply
function UWBP_PalCharacterSlotButtonBase_C:OnMouseButtonUp(MyGeometry, MouseEvent) end
function UWBP_PalCharacterSlotButtonBase_C:OnDropped_Internal() end
function UWBP_PalCharacterSlotButtonBase_C:OnDragged_Internal() end
---@param MyGeometry FGeometry
---@param MouseEvent FPointerEvent
---@return FEventReply
function UWBP_PalCharacterSlotButtonBase_C:OnPreviewMouseButtonDown(MyGeometry, MouseEvent) end
---@param MyGeometry FGeometry
---@param PointerEvent FPointerEvent
---@param Operation UDragDropOperation
function UWBP_PalCharacterSlotButtonBase_C:OnDragDetected(MyGeometry, PointerEvent, Operation) end
function UWBP_PalCharacterSlotButtonBase_C:Focus() end
function UWBP_PalCharacterSlotButtonBase_C:OnRightClicked_Internal() end
---@param MyGeometry FGeometry
---@param MouseEvent FPointerEvent
---@return FEventReply
function UWBP_PalCharacterSlotButtonBase_C:OnMouseButtonDown(MyGeometry, MouseEvent) end
---@param Button UCommonButtonBase
function UWBP_PalCharacterSlotButtonBase_C:OnUnhovered_Internal(Button) end
---@param Button UCommonButtonBase
function UWBP_PalCharacterSlotButtonBase_C:OnHovered_Internal(Button) end
---@param Button UCommonButtonBase
function UWBP_PalCharacterSlotButtonBase_C:OnClicked_Internal(Button) end
function UWBP_PalCharacterSlotButtonBase_C:BindButtonEvents() end
---@param TargetSlot UPalIndividualCharacterSlot
function UWBP_PalCharacterSlotButtonBase_C:GetTargetSlot(TargetSlot) end
---@param IndividualId FPalInstanceID
function UWBP_PalCharacterSlotButtonBase_C:SetupByIndividualId(IndividualId) end
---@param characterSlotWidget UWBP_PalCharacterSlotBase_C
function UWBP_PalCharacterSlotButtonBase_C:RegisterCharacterSlotWidget(characterSlotWidget) end
---@param TargetSlot UPalIndividualCharacterSlot
function UWBP_PalCharacterSlotButtonBase_C:Setup(TargetSlot) end
---@param Button UCommonButtonBase
function UWBP_PalCharacterSlotButtonBase_C:RegisterButton(Button) end
function UWBP_PalCharacterSlotButtonBase_C:OnInitialized() end
---@param EntryPoint int32
function UWBP_PalCharacterSlotButtonBase_C:ExecuteUbergraph_WBP_PalCharacterSlotButtonBase(EntryPoint) end
---@param SlotButton UWBP_PalCharacterSlotButtonBase_C
function UWBP_PalCharacterSlotButtonBase_C:OnEmptySlot__DelegateSignature(SlotButton) end
---@param SlotButton UWBP_PalCharacterSlotButtonBase_C
function UWBP_PalCharacterSlotButtonBase_C:OnUpdateSlot__DelegateSignature(SlotButton) end
---@param SelfButton UWBP_PalCharacterSlotButtonBase_C
function UWBP_PalCharacterSlotButtonBase_C:OnSlotSync__DelegateSignature(SelfButton) end
---@param Widget UWBP_PalCharacterSlotButtonBase_C
function UWBP_PalCharacterSlotButtonBase_C:OnDropped__DelegateSignature(Widget) end
---@param Widget UWBP_PalCharacterSlotButtonBase_C
function UWBP_PalCharacterSlotButtonBase_C:OnDragged__DelegateSignature(Widget) end
---@param buttonBase UWBP_PalCharacterSlotButtonBase_C
function UWBP_PalCharacterSlotButtonBase_C:OnRightClickedButton__DelegateSignature(buttonBase) end
---@param Widget UWBP_PalCharacterSlotButtonBase_C
function UWBP_PalCharacterSlotButtonBase_C:OnUnhoveredButton__DelegateSignature(Widget) end
---@param Widget UWBP_PalCharacterSlotButtonBase_C
function UWBP_PalCharacterSlotButtonBase_C:OnUnFocusedWidget__DelegateSignature(Widget) end
---@param Widget UWBP_PalCharacterSlotButtonBase_C
function UWBP_PalCharacterSlotButtonBase_C:OnFocusedWidget__DelegateSignature(Widget) end
---@param Widget UWBP_PalCharacterSlotButtonBase_C
function UWBP_PalCharacterSlotButtonBase_C:OnHoveredButton__DelegateSignature(Widget) end
---@param Widget UWBP_PalCharacterSlotButtonBase_C
---@param PressType EPalItemSlotPressType
function UWBP_PalCharacterSlotButtonBase_C:OnClickedButton__DelegateSignature(Widget, PressType) end


