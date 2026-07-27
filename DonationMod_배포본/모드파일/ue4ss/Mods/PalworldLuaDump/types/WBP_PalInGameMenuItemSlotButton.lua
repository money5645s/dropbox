---@meta

---@class UWBP_PalInGameMenuItemSlotButton_C : UWBP_PalItemSlotButtonBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Anm_Bg_Unlock UWidgetAnimation
---@field Anm_Rarity_0To4 UWidgetAnimation
---@field Anm_UnselectToSelect UWidgetAnimation
---@field Anm_Bg_Lock UWidgetAnimation
---@field Anm_focus UWidgetAnimation
---@field Anm_Rarity_0To4_old UWidgetAnimation
---@field Base UImage
---@field Base_Empty UImage
---@field BP_PalTextBlock_NumRange UBP_PalTextBlock_C
---@field CanvasPanel_BaseShadow UCanvasPanel
---@field CanvasPanelCorrution UCanvasPanel
---@field CanvasPanelLineLock UCanvasPanel
---@field CorruptionProgressBar UPalProgressBar
---@field CorruptionRemainTime UBP_PalTextBlock_C
---@field FocusBase UImage
---@field FocusFrame UImage
---@field Frame_Empty UImage
---@field Frame_Total UImage
---@field Image_Off UImage
---@field Image_On UImage
---@field Overlay_Off UOverlay
---@field Overlay_On UOverlay
---@field Overlay_OnOff UOverlay
---@field OverlayRepair UOverlay
---@field ProgressBar_Durable UProgressBar
---@field SizeBox_Auto USizeBox
---@field Text_ItemWeight UBP_PalTextBlock_C
---@field WBP_InventoryEquipment_PalIcon UWBP_InventoryEquipment_PalIcon_C
---@field WBP_PalInGameMenuItemSlot UWBP_PalInGameMenuItemSlot_C
---@field WBP_PalInvisibleButton UWBP_PalInvisibleButton_C
---@field WeightnumBase UImage
---@field HasLiftting boolean
---@field ['Item Info'] FPalItemAndNum
local UWBP_PalInGameMenuItemSlotButton_C = {}

---@param EquipType EPalPlayerEquipLantern
function UWBP_PalInGameMenuItemSlotButton_C:SetLanternEquipMode(EquipType) end
---@param StaticItemId FName
---@param Min int32
---@param Max int32
function UWBP_PalInGameMenuItemSlotButton_C:SetupByItemAndNumRange(StaticItemId, Min, Max) end
---@param ItemAndNum FPalItemAndNum
function UWBP_PalInGameMenuItemSlotButton_C:GetItemAndNum(ItemAndNum) end
---@param ItemInfo FPalItemAndNum
function UWBP_PalInGameMenuItemSlotButton_C:SetupByItemAndNum(ItemInfo) end
---@param Enable boolean
function UWBP_PalInGameMenuItemSlotButton_C:SetEnableDefaultClickSound(Enable) end
---@param ItemId FName
UWBP_PalInGameMenuItemSlotButton_C['Set Pal Gear Icon'] = function(self, ItemId) end
---@param Visible boolean
UWBP_PalInGameMenuItemSlotButton_C['Toggle Corruption Visibility'] = function(self, Visible) end
function UWBP_PalInGameMenuItemSlotButton_C:OnSetCorruptionImpl() end
---@param MaxDurability double
---@param NowDurability double
---@param SelfWidget UWBP_PalItemSlotButtonBase_C
UWBP_PalInGameMenuItemSlotButton_C['On Notify Durability Impl'] = function(self, MaxDurability, NowDurability, SelfWidget) end
function UWBP_PalInGameMenuItemSlotButton_C:OnSetEmptySlotImpl() end
UWBP_PalInGameMenuItemSlotButton_C['On Set Valid Slot Impl'] = function(self, ...) end
---@param itemSlotWidget UWBP_PalItemSlotBase_C
function UWBP_PalInGameMenuItemSlotButton_C:RegisterItemSlotWidget(itemSlotWidget) end
---@param Button UCommonButtonBase
function UWBP_PalInGameMenuItemSlotButton_C:RegisterButton(Button) end
function UWBP_PalInGameMenuItemSlotButton_C:BP_OnEntryReleased() end
---@param bIsExpanded boolean
function UWBP_PalInGameMenuItemSlotButton_C:BP_OnItemExpansionChanged(bIsExpanded) end
---@param bIsSelected boolean
function UWBP_PalInGameMenuItemSlotButton_C:BP_OnItemSelectionChanged(bIsSelected) end
function UWBP_PalInGameMenuItemSlotButton_C:AnmEvent_Focus() end
function UWBP_PalInGameMenuItemSlotButton_C:AnmEvent_Unfocus() end
---@param IsEnable boolean
function UWBP_PalInGameMenuItemSlotButton_C:AnmEvent_RepairMark(IsEnable) end
---@param Rarity int32
function UWBP_PalInGameMenuItemSlotButton_C:AnmEvent_Rarity(Rarity) end
function UWBP_PalInGameMenuItemSlotButton_C:OnInitialized() end
---@param Widget UWBP_PalItemSlotButtonBase_C
function UWBP_PalInGameMenuItemSlotButton_C:OnHoveredEvent(Widget) end
---@param Widget UWBP_PalItemSlotButtonBase_C
function UWBP_PalInGameMenuItemSlotButton_C:OnDraggedEvent(Widget) end
---@param Widget UWBP_PalItemSlotButtonBase_C
function UWBP_PalInGameMenuItemSlotButton_C:OnDroppedEvent(Widget) end
---@param LiftNum int32
---@param Widget UWBP_PalItemSlotButtonBase_C
function UWBP_PalInGameMenuItemSlotButton_C:OnLiftedEvent(LiftNum, Widget) end
---@param Widget UWBP_PalItemSlotButtonBase_C
function UWBP_PalInGameMenuItemSlotButton_C:OnUnhoveredEvent(Widget) end
function UWBP_PalInGameMenuItemSlotButton_C:OnSetValidSlotEvent() end
function UWBP_PalInGameMenuItemSlotButton_C:OnEmptyEvent() end
function UWBP_PalInGameMenuItemSlotButton_C:SetSlotLock() end
function UWBP_PalInGameMenuItemSlotButton_C:Destruct() end
---@param Lock boolean
function UWBP_PalInGameMenuItemSlotButton_C:ToggleLock(Lock) end
---@param ListItemObject UObject
function UWBP_PalInGameMenuItemSlotButton_C:OnListItemObjectSet(ListItemObject) end
function UWBP_PalInGameMenuItemSlotButton_C:Initialize() end
function UWBP_PalInGameMenuItemSlotButton_C:SetSlotUnlock() end
---@param EntryPoint int32
function UWBP_PalInGameMenuItemSlotButton_C:ExecuteUbergraph_WBP_PalInGameMenuItemSlotButton(EntryPoint) end


