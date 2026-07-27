---@meta

---@class UWBP_PalStorageMenu_C : UPalUIPalStorageMenu
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Default_In UWidgetAnimation
---@field WBP_IngameMenu_PalBox UWBP_IngameMenu_PalBox_C
---@field titleMsgId FDataTableRowHandle
---@field loosePalCheckMsgId FDataTableRowHandle
---@field CachedLooseSlot TSoftObjectPtr<UPalIndividualCharacterSlot>
---@field hoverdSlotType EPalBoxHoveredSlotType::Type
---@field prevCursorShortcutInput FPalDataTableRowName_UIInputAction
---@field nextCursorShortcutInput FPalDataTableRowName_UIInputAction
---@field SendSlotInput FPalDataTableRowName_UIInputAction
---@field SendSlotInputHandle FPalUIActionBindData
---@field ViewDetailInputHandle FPalUIActionBindData
---@field FavoriteInputHandle FPalUIActionBindData
---@field ToggleSkillInfoActionHandle FPalUIActionBindData
---@field CachedLastHoveredSlot UPalIndividualCharacterSlot
---@field ViewDetailInput FPalDataTableRowName_UIInputAction
---@field LockSlotList TArray<UPalIndividualCharacterSlot>
---@field FavoriteShortcutInput FPalDataTableRowName_UIInputAction
---@field bIsBaseCamp boolean
---@field ToggleSkillInfoInput FPalDataTableRowName_UIInputAction
local UWBP_PalStorageMenu_C = {}

---@param Slot UWBP_PalCharacterSlotButtonBase_C
function UWBP_PalStorageMenu_C:OnCampSlotEmpty(Slot) end
function UWBP_PalStorageMenu_C:OnInputAction_ToggleSkillInfo() end
---@param Parameter UPalHUDDispatchParameter_PalBox
function UWBP_PalStorageMenu_C:SetupInternal(Parameter) end
---@param Slot UWBP_PalCharacterSlotButtonBase_C
function UWBP_PalStorageMenu_C:OnBoxSlotCreated(Slot) end
UWBP_PalStorageMenu_C['On Favorite Shortcut'] = function(self, ...) end
---@param bIsEnableDragDrop boolean
function UWBP_PalStorageMenu_C:SetEnableDragDrop(bIsEnableDragDrop) end
---@param Slot UPalIndividualCharacterSlot
---@param LastHandle UPalIndividualCharacterHandle
function UWBP_PalStorageMenu_C:OnUpdateSlotHandle(Slot, LastHandle) end
---@param Slot UPalIndividualCharacterSlot
---@param PressType EPalItemSlotPressType
function UWBP_PalStorageMenu_C:SelectSlot(Slot, PressType) end
function UWBP_PalStorageMenu_C:OnViewDetailInput() end
UWBP_PalStorageMenu_C['On Send Slot Input'] = function(self, ...) end
function UWBP_PalStorageMenu_C:UnregisterPalOperateInput() end
UWBP_PalStorageMenu_C['Register Pal Operate Input'] = function(self, ...) end
function UWBP_PalStorageMenu_C:OnCursorShortcutNext() end
function UWBP_PalStorageMenu_C:OnCursorShortcutPrev() end
---@return UWidget
function UWBP_PalStorageMenu_C:BP_GetDesiredFocusTarget() end
function UWBP_PalStorageMenu_C:RegisterStaticActionInput() end
function UWBP_PalStorageMenu_C:Setup() end
function UWBP_PalStorageMenu_C:OnSetup() end
---@param Slot UPalIndividualCharacterSlot
---@param PressType EPalItemSlotPressType
function UWBP_PalStorageMenu_C:BndEvt__WBP_PalStorageMenu_WBP_IngameMenu_PalBox_K2Node_ComponentBoundEvent_4_OnClickedPalBoxPal__DelegateSignature(Slot, PressType) end
---@param TargetSlot UPalIndividualCharacterSlot
function UWBP_PalStorageMenu_C:BndEvt__WBP_PalStorageMenu_WBP_IngameMenu_PalBox_K2Node_ComponentBoundEvent_5_OnClickedPartySlot__DelegateSignature(TargetSlot) end
---@param Slot UPalIndividualCharacterSlot
---@param PressType EPalItemSlotPressType
function UWBP_PalStorageMenu_C:BndEvt__WBP_PalStorageMenu_WBP_IngameMenu_PalBox_K2Node_ComponentBoundEvent_7_OnClickedBaseCampPal__DelegateSignature(Slot, PressType) end
function UWBP_PalStorageMenu_C:BndEvt__WBP_PalStorageMenu_WBP_IngameMenu_PalBox_K2Node_ComponentBoundEvent_9_OnClickedCloseButton__DelegateSignature() end
---@param Slot UPalIndividualCharacterSlot
function UWBP_PalStorageMenu_C:BndEvt__WBP_PalStorageMenu_WBP_IngameMenu_PalBox_K2Node_ComponentBoundEvent_10_OnAnySlotHovered__DelegateSignature(Slot) end
---@param Slot UPalIndividualCharacterSlot
function UWBP_PalStorageMenu_C:BndEvt__WBP_PalStorageMenu_WBP_IngameMenu_PalBox_K2Node_ComponentBoundEvent_0_OnHoveredPartySlot__DelegateSignature(Slot) end
---@param Slot UPalIndividualCharacterSlot
function UWBP_PalStorageMenu_C:BndEvt__WBP_PalStorageMenu_WBP_IngameMenu_PalBox_K2Node_ComponentBoundEvent_1_OnHoveredBoxSlot__DelegateSignature(Slot) end
---@param Slot UPalIndividualCharacterSlot
function UWBP_PalStorageMenu_C:BndEvt__WBP_PalStorageMenu_WBP_IngameMenu_PalBox_K2Node_ComponentBoundEvent_2_OnHoveredWorkerSlot__DelegateSignature(Slot) end
function UWBP_PalStorageMenu_C:BndEvt__WBP_PalStorageMenu_WBP_IngameMenu_PalBox_K2Node_ComponentBoundEvent_3_OnAnySlotUnhovered__DelegateSignature() end
---@param Slot UPalIndividualCharacterSlot
function UWBP_PalStorageMenu_C:BndEvt__WBP_PalStorageMenu_WBP_IngameMenu_PalBox_K2Node_ComponentBoundEvent_12_OnRightClickedBoxSlot__DelegateSignature(Slot) end
---@param Slot UPalIndividualCharacterSlot
function UWBP_PalStorageMenu_C:BndEvt__WBP_PalStorageMenu_WBP_IngameMenu_PalBox_K2Node_ComponentBoundEvent_13_OnRightClickedWorkerSlot__DelegateSignature(Slot) end
function UWBP_PalStorageMenu_C:Destruct() end
---@param Slot UWBP_PalCharacterSlotButtonBase_C
function UWBP_PalStorageMenu_C:BndEvt__WBP_PalStorageMenu_WBP_IngameMenu_PalBox_K2Node_ComponentBoundEvent_8_OnSlotCreated__DelegateSignature(Slot) end
function UWBP_PalStorageMenu_C:BndEvt__WBP_PalStorageMenu_WBP_IngameMenu_PalBox_K2Node_ComponentBoundEvent_6_OnReturnBox__DelegateSignature() end
---@param bResult boolean
UWBP_PalStorageMenu_C['Return To Box'] = function(self, bResult) end
---@param SlotButton UWBP_PalCharacterSlotButtonBase_C
function UWBP_PalStorageMenu_C:BndEvt__WBP_PalStorageMenu_WBP_IngameMenu_PalBox_K2Node_ComponentBoundEvent_11_OnCampEmptySlot__DelegateSignature(SlotButton) end
---@param EntryPoint int32
function UWBP_PalStorageMenu_C:ExecuteUbergraph_WBP_PalStorageMenu(EntryPoint) end


