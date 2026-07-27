---@meta

---@class UWBP_PalInGameMenuItemSlot_C : UWBP_PalItemSlotBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Text_ItemNum UBP_PalTextBlock_C
---@field WBP_PalInGameMenuItemIcon UWBP_PalInGameMenuItemIcon_C
local UWBP_PalInGameMenuItemSlot_C = {}

---@param IconWidget UWBP_PalItemIconBase_C
function UWBP_PalInGameMenuItemSlot_C:RegisterItemIconWidget(IconWidget) end
function UWBP_PalInGameMenuItemSlot_C:OnInitialized() end
---@param TargetSlot UPalItemSlot
function UWBP_PalInGameMenuItemSlot_C:UpdateSlotEvent(TargetSlot) end
function UWBP_PalInGameMenuItemSlot_C:EmptySlotEvent() end
function UWBP_PalInGameMenuItemSlot_C:ValidSlotEvent() end
---@param EntryPoint int32
function UWBP_PalInGameMenuItemSlot_C:ExecuteUbergraph_WBP_PalInGameMenuItemSlot(EntryPoint) end


