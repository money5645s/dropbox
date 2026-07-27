---@meta

---@class UWBP_IngameMenu_ItemSearchList_C : UPalUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field CommonTileView UCommonTileView
---@field FrameFlare UImage
---@field HorizontalBox_SearchName UCanvasPanel
---@field PalEditableTextBox_Search UPalEditableTextBox
---@field Text_TargetContainerName UBP_PalTextBlock_C
---@field WBP_CommonButton_Filter UWBP_CommonButton_1_C
---@field WBP_PalInvisibleButton_SerchName UWBP_PalInvisibleButton_C
---@field CurrentViewingItemInfoMap TMap<FName, UWBP_PalInGameMenuItemSlotButton_C>
---@field OnRightClickSlot FWBP_IngameMenu_ItemSearchList_COnRightClickSlot
---@field ['Current Filter'] TArray<FName>
---@field CurrentNameFilter FText
---@field LastHoverSlot UWBP_PalItemSlotButtonBase_C
---@field OnSlotHovered FWBP_IngameMenu_ItemSearchList_COnSlotHovered
---@field CurrentItemMap TMap<FName, UBP_ItemSlotEntryData_C>
---@field ['Remove Essential'] boolean
---@field bCanSearchByItemId boolean
local UWBP_IngameMenu_ItemSearchList_C = {}

function UWBP_IngameMenu_ItemSearchList_C:RefreshForFilter() end
function UWBP_IngameMenu_ItemSearchList_C:RefreshTileViewItem() end
---@param StaticItemId FName
---@param Enabled boolean
function UWBP_IngameMenu_ItemSearchList_C:GetCurrentFilterResult(StaticItemId, Enabled) end
---@param Slot UWidget
function UWBP_IngameMenu_ItemSearchList_C:GetLastFocusSlot(Slot) end
function UWBP_IngameMenu_ItemSearchList_C:FocusToFilterButton() end
---@param ItemData UPalStaticItemDataBase
---@param Visible boolean
UWBP_IngameMenu_ItemSearchList_C['Apply Filter to Item'] = function(self, ItemData, Visible) end
---@param Types TArray<FName>
UWBP_IngameMenu_ItemSearchList_C['Apply Filter'] = function(self, Types) end
---@param Slot UWBP_PalItemSlotButtonBase_C
---@param PressType EPalItemSlotPressType
UWBP_IngameMenu_ItemSearchList_C['On Click Internal'] = function(self, Slot, PressType) end
---@param ItemInfo FPalItemAndNum
function UWBP_IngameMenu_ItemSearchList_C:UpdateTargetSlot(ItemInfo) end
---@param ItemInfo FPalItemAndNum
function UWBP_IngameMenu_ItemSearchList_C:AddTargetSlot(ItemInfo) end
---@param ItemInfo FName
function UWBP_IngameMenu_ItemSearchList_C:RemoveTargetSlot(ItemInfo) end
---@param StackInfo TArray<FPalItemAndNum>
---@param IdArray TArray<FName>
---@param SlotUpdated boolean
UWBP_IngameMenu_ItemSearchList_C['Update Item Stack Info'] = function(self, StackInfo, IdArray, SlotUpdated) end
function UWBP_IngameMenu_ItemSearchList_C:Construct() end
function UWBP_IngameMenu_ItemSearchList_C:BndEvt__WBP_IngameMenu_ItemSearchList_WBP_CommonButton_Filter_K2Node_ComponentBoundEvent_0_OnClicked__DelegateSignature() end
---@param Text FText
---@param CommitMethod ETextCommit::Type
function UWBP_IngameMenu_ItemSearchList_C:BndEvt__WBP_IngameMenu_ItemSearchList_PalEditableTextBox_Search_K2Node_ComponentBoundEvent_1_OnEditableTextBoxCommittedEvent__DelegateSignature(Text, CommitMethod) end
---@param Button UCommonButtonBase
function UWBP_IngameMenu_ItemSearchList_C:BndEvt__WBP_IngameMenu_ItemSearchList_WBP_PalInvisibleButton_SerchName_K2Node_ComponentBoundEvent_2_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param Slot UWBP_PalItemSlotButtonBase_C
function UWBP_IngameMenu_ItemSearchList_C:OnHoverSlot(Slot) end
---@param Button UCommonButtonBase
function UWBP_IngameMenu_ItemSearchList_C:BndEvt__WBP_IngameMenu_ItemSearchList_WBP_PalInvisibleButton_SerchName_K2Node_ComponentBoundEvent_3_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param Button UCommonButtonBase
function UWBP_IngameMenu_ItemSearchList_C:BndEvt__WBP_IngameMenu_ItemSearchList_WBP_PalInvisibleButton_SerchName_K2Node_ComponentBoundEvent_4_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param Item UObject
---@param Widget UUserWidget
function UWBP_IngameMenu_ItemSearchList_C:BndEvt__WBP_IngameMenu_ItemSearchList_CommonTileView_K2Node_ComponentBoundEvent_5_OnListEntryInitializedDynamic__DelegateSignature(Item, Widget) end
---@param Widget UUserWidget
function UWBP_IngameMenu_ItemSearchList_C:BndEvt__WBP_IngameMenu_ItemSearchList_CommonTileView_K2Node_ComponentBoundEvent_6_OnListEntryReleasedDynamic__DelegateSignature(Widget) end
function UWBP_IngameMenu_ItemSearchList_C:Destruct() end
---@param EntryPoint int32
function UWBP_IngameMenu_ItemSearchList_C:ExecuteUbergraph_WBP_IngameMenu_ItemSearchList(EntryPoint) end
function UWBP_IngameMenu_ItemSearchList_C:OnSlotHovered__DelegateSignature() end
---@param Slot UWBP_PalItemSlotButtonBase_C
---@param PressType EPalItemSlotPressType
function UWBP_IngameMenu_ItemSearchList_C:OnRightClickSlot__DelegateSignature(Slot, PressType) end


