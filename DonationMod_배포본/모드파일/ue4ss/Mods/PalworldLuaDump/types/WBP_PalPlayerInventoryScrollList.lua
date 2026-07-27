---@meta

---@class UWBP_PalPlayerInventoryScrollList_C : UWBP_PalItemScrollList_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Model UPalUIInventoryModel
---@field CategoryBlockMap TMap<EPalPlayerInventoryType, UWBP_PalItemListBlock_C>
---@field InventoryTypeArray TArray<EPalPlayerInventoryType>
---@field OnRequestOpenUseItemPanel FWBP_PalPlayerInventoryScrollList_COnRequestOpenUseItemPanel
---@field CanUseSlot boolean
---@field Handle FPalDataTableRowName_UIInputAction
---@field CanQuickEquip boolean
---@field ShowPrice boolean
---@field OnTriedEquipSlot FWBP_PalPlayerInventoryScrollList_COnTriedEquipSlot
local UWBP_PalPlayerInventoryScrollList_C = {}

---@param inventoryType EPalPlayerInventoryType
---@param OutSlotButtonArray TArray<UWBP_PalItemSlotButtonBase_C>
function UWBP_PalPlayerInventoryScrollList_C:GetItemSlotButtons(inventoryType, OutSlotButtonArray) end
---@param Widget UWBP_PalItemSlotButtonBase_C
function UWBP_PalPlayerInventoryScrollList_C:OnTriedEquipSlot_Internal(Widget) end
---@param Button UWBP_PalItemSlotButtonBase_C
UWBP_PalPlayerInventoryScrollList_C['Open Use Item Panel'] = function(self, Button) end
---@param TargetType EPalPlayerInventoryType
---@param TopFocusTarget UWidget
function UWBP_PalPlayerInventoryScrollList_C:ScrollToCategoryTop(TargetType, TopFocusTarget) end
---@param inventoryType EPalPlayerInventoryType
---@param createdBlock UWBP_PalItemListBlock_C
UWBP_PalPlayerInventoryScrollList_C['Add Player Inventory Block'] = function(self, inventoryType, createdBlock) end
function UWBP_PalPlayerInventoryScrollList_C:ClearFiltering() end
---@param displayTypes TArray<EPalPlayerInventoryType>
---@param IsEmptyDisplaySlot boolean
function UWBP_PalPlayerInventoryScrollList_C:FilteringFromInventoryType(displayTypes, IsEmptyDisplaySlot) end
---@param displayTypesB TArray<EPalItemTypeB>
---@param isEmptySlotDIsplay boolean
function UWBP_PalPlayerInventoryScrollList_C:FilteringFromItemTypeB(displayTypesB, isEmptySlotDIsplay) end
---@param displayTypesA TArray<EPalItemTypeA>
---@param isEmptySlotDIsplay boolean
function UWBP_PalPlayerInventoryScrollList_C:FilteringFromItemTypeA(displayTypesA, isEmptySlotDIsplay) end
---@param buttonBase UWBP_PalItemSlotButtonBase_C
---@param PressType EPalItemSlotPressType
function UWBP_PalPlayerInventoryScrollList_C:OnLeftCllicked(buttonBase, PressType) end
---@param useModel UPalUIInventoryModel
function UWBP_PalPlayerInventoryScrollList_C:Setup(useModel) end
function UWBP_PalPlayerInventoryScrollList_C:Construct() end
---@param EntryPoint int32
function UWBP_PalPlayerInventoryScrollList_C:ExecuteUbergraph_WBP_PalPlayerInventoryScrollList(EntryPoint) end
---@param SlotButton UWBP_PalItemSlotButtonBase_C
function UWBP_PalPlayerInventoryScrollList_C:OnTriedEquipSlot__DelegateSignature(SlotButton) end
---@param SelectedSlot UPalItemSlot
function UWBP_PalPlayerInventoryScrollList_C:OnRequestOpenUseItemPanel__DelegateSignature(SelectedSlot) end


