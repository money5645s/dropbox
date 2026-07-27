---@meta

---@class UWBP_PalItemScrollList_C : UWBP_PalCommonScrollList_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field OnLeftClickedSlot FWBP_PalItemScrollList_COnLeftClickedSlot
---@field OnMiddleClickedSlot FWBP_PalItemScrollList_COnMiddleClickedSlot
---@field OnRightClickedSlot FWBP_PalItemScrollList_COnRightClickedSlot
---@field OnHoveredSlot FWBP_PalItemScrollList_COnHoveredSlot
---@field OnEndHoveredSlot FWBP_PalItemScrollList_COnEndHoveredSlot
---@field OnFocusedSlot FWBP_PalItemScrollList_COnFocusedSlot
---@field OnUnfocusedSlot FWBP_PalItemScrollList_COnUnfocusedSlot
---@field BlockClass TSubclassOf<UWBP_PalItemListBlock_C>
---@field OnDragDetectedSlot FWBP_PalItemScrollList_COnDragDetectedSlot
---@field IsDisplayItemInfo boolean
---@field IsEnableQuickMoveSlot boolean
---@field CachedLastHoveredSlotButton UWBP_PalItemSlotButtonBase_C
---@field CachedNowHoveringSlotButton UWBP_PalItemSlotButtonBase_C
---@field OnRequestUseItem FWBP_PalItemScrollList_COnRequestUseItem
---@field QuickMoveTargetContainers TArray<UPalItemContainer>
---@field DisplayContainerSlotNumDefault int32
---@field ['Created Block'] UWBP_PalItemListBlock_C
---@field ['Target Container'] UPalItemContainer
local UWBP_PalItemScrollList_C = {}

---@param BlockWidget UWBP_PalItemListBlock_C
---@param TargetContainer UPalItemContainer
---@param IgnoreEmptySlot boolean
function UWBP_PalItemScrollList_C:ResetTargetContainerDisplay(BlockWidget, TargetContainer, IgnoreEmptySlot) end
---@param DisplayContainerSlotNumDefault int32
function UWBP_PalItemScrollList_C:SetDisplayContainerSlotNumDefault(DisplayContainerSlotNumDefault) end
---@return TArray<FPalContainerId>
function UWBP_PalItemScrollList_C:GetQuickMoveTargetContainerIds() end
---@param ItemSlotArray TArray<UPalItemSlot>
---@param DisplayName FText
---@param IgnoreEmptySlot boolean
---@param createdBlock UWBP_PalItemListBlock_C
function UWBP_PalItemScrollList_C:CreateBlockByItemSlotArray(ItemSlotArray, DisplayName, IgnoreEmptySlot, createdBlock) end
---@param Slots TArray<UWBP_PalItemSlotButtonBase_C>
function UWBP_PalItemScrollList_C:GetAllItemSlotButton(Slots) end
---@param TargetContainer TArray<UPalItemContainer>
function UWBP_PalItemScrollList_C:SetQuickMoveTargetContainers(TargetContainer) end
---@param TargetContainer UPalItemContainer
function UWBP_PalItemScrollList_C:SetQuickMoveTargetContainer(TargetContainer) end
---@param SlotButton UWBP_PalItemSlotButtonBase_C
function UWBP_PalItemScrollList_C:GetLastHoveredSlotButton(SlotButton) end
function UWBP_PalItemScrollList_C:ClearAllChildren() end
---@param Widget UWBP_PalItemSlotButtonBase_C
function UWBP_PalItemScrollList_C:OnDragDetected_Internal(Widget) end
---@param buttonBase UWBP_PalItemSlotButtonBase_C
function UWBP_PalItemScrollList_C:OnRequestUseItem_Internal(buttonBase) end
---@param SellableItemDataMap TMap<FName, double>
function UWBP_PalItemScrollList_C:FilteringBySellableItemDataMap(SellableItemDataMap) end
function UWBP_PalItemScrollList_C:HiddenEmptySlot() end
---@param Target UWidget
function UWBP_PalItemScrollList_C:GetFocusTarget(Target) end
---@param createdBlock UWBP_PalItemListBlock_C
function UWBP_PalItemScrollList_C:CreateEmptyBlock(createdBlock) end
---@param buttonBase UWBP_PalItemSlotButtonBase_C
function UWBP_PalItemScrollList_C:OnUnfocused_Internal(buttonBase) end
---@param buttonBase UWBP_PalItemSlotButtonBase_C
function UWBP_PalItemScrollList_C:OnFocused_Internal(buttonBase) end
function UWBP_PalItemScrollList_C:InitializeArrowVisibility() end
function UWBP_PalItemScrollList_C:Focus() end
---@param ItemSlotArray TArray<UPalItemSlot>
---@param DisplayName FText
---@param IgnoreEmptySlot boolean
---@param createdBlock UWBP_PalItemListBlock_C
function UWBP_PalItemScrollList_C:AddItemSlotArray(ItemSlotArray, DisplayName, IgnoreEmptySlot, createdBlock) end
---@param buttonBase UWBP_PalItemSlotButtonBase_C
function UWBP_PalItemScrollList_C:OnEndHovered_Internal(buttonBase) end
---@param buttonBase UWBP_PalItemSlotButtonBase_C
function UWBP_PalItemScrollList_C:OnHovered_Internal(buttonBase) end
---@param buttonBase UWBP_PalItemSlotButtonBase_C
---@param PressType EPalItemSlotPressType
function UWBP_PalItemScrollList_C:OnRightClicked_Internal(buttonBase, PressType) end
---@param buttonBase UWBP_PalItemSlotButtonBase_C
function UWBP_PalItemScrollList_C:OnMiddleClicked_Internal(buttonBase) end
---@param buttonBase UWBP_PalItemSlotButtonBase_C
---@param PressType EPalItemSlotPressType
function UWBP_PalItemScrollList_C:OnLeftClicked_Internal(buttonBase, PressType) end
---@param TargetContainer UPalItemContainer
---@param DisplayName FText
---@param IgnoreEmptySlot boolean
---@param createdBlock UWBP_PalItemListBlock_C
function UWBP_PalItemScrollList_C:CreateBlock(TargetContainer, DisplayName, IgnoreEmptySlot, createdBlock) end
---@param TargetContainer UPalItemContainer
---@param DisplayName FText
---@param IgnoreEmptySlot boolean
---@param createdBlock UWBP_PalItemListBlock_C
function UWBP_PalItemScrollList_C:AddItemContainer(TargetContainer, DisplayName, IgnoreEmptySlot, createdBlock) end
function UWBP_PalItemScrollList_C:Construct() end
function UWBP_PalItemScrollList_C:OnInitialized() end
function UWBP_PalItemScrollList_C:Destruct() end
---@param EntryPoint int32
function UWBP_PalItemScrollList_C:ExecuteUbergraph_WBP_PalItemScrollList(EntryPoint) end
---@param Button UWBP_PalItemSlotButtonBase_C
function UWBP_PalItemScrollList_C:OnRequestUseItem__DelegateSignature(Button) end
---@param buttonBase UWBP_PalItemSlotButtonBase_C
function UWBP_PalItemScrollList_C:OnMiddleClickedSlot__DelegateSignature(buttonBase) end
---@param Widget UWBP_PalItemSlotButtonBase_C
function UWBP_PalItemScrollList_C:OnDragDetectedSlot__DelegateSignature(Widget) end
---@param buttonBase UWBP_PalItemSlotButtonBase_C
function UWBP_PalItemScrollList_C:OnUnfocusedSlot__DelegateSignature(buttonBase) end
---@param buttonBase UWBP_PalItemSlotButtonBase_C
function UWBP_PalItemScrollList_C:OnFocusedSlot__DelegateSignature(buttonBase) end
---@param buttonBase UWBP_PalItemSlotButtonBase_C
function UWBP_PalItemScrollList_C:OnEndHoveredSlot__DelegateSignature(buttonBase) end
---@param buttonBase UWBP_PalItemSlotButtonBase_C
function UWBP_PalItemScrollList_C:OnHoveredSlot__DelegateSignature(buttonBase) end
---@param buttonBase UWBP_PalItemSlotButtonBase_C
---@param PressType EPalItemSlotPressType
function UWBP_PalItemScrollList_C:OnRightClickedSlot__DelegateSignature(buttonBase, PressType) end
---@param buttonBase UWBP_PalItemSlotButtonBase_C
---@param PressType EPalItemSlotPressType
function UWBP_PalItemScrollList_C:OnLeftClickedSlot__DelegateSignature(buttonBase, PressType) end


