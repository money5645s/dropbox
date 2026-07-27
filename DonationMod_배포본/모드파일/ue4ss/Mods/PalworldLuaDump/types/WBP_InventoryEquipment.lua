---@meta

---@class UWBP_InventoryEquipment_C : UWBP_IndividualParameterBindWidget_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field SameAccessoryNoticeAnim UWidgetAnimation
---@field Canvas_EquipmentSlots UCanvasPanel
---@field Canvas_Inventory UCanvasPanel
---@field Canvas_QuickStack UCanvasPanel
---@field Canvas_StatusPoint UCanvasPanel
---@field CanvasPanelChara UCanvasPanel
---@field CheckBox_QuickStackPop UPalCheckBox
---@field CommonTileView UCommonTileView
---@field DropActionBlocker UImage
---@field HorizontalBox_CheckBox UHorizontalBox
---@field Image_EditStatusPointInputBlocker UImage
---@field Image_Fabric_Layered UImage
---@field Image_Glider_Layered UImage
---@field Image_Head_Layered UImage
---@field Overlay_CancelStatusPoint UOverlay
---@field Overlay_ConfirmStatusPoint UOverlay
---@field Overlay_Fabric_Layered UOverlay
---@field Overlay_Glider_Layered UOverlay
---@field Overlay_Head_Layered UOverlay
---@field SizeBox_NameEdit USizeBox
---@field SizeBox_Outside USizeBox
---@field Text_CharacterName UBP_PalTextBlock_C
---@field VerticalBox_CaptureItemModifier UVerticalBox
---@field VerticalBox_Glider UVerticalBox
---@field VerticalBox_StatusPointButton UVerticalBox
---@field WBP_CommonButton_NameEdit UWBP_CommonButton_C
---@field WBP_CommonButton_QuickStack UWBP_CommonButton_C
---@field WBP_InventoryEquipment_DropButton UWBP_InventoryEquipment_TrashButton_C
---@field WBP_InventoryEquipment_GrowsPoint UWBP_InventoryEquipment_GrowsPointButton_C
---@field WBP_InventoryEquipment_InvisibleDropButton UWBP_InventoryEquipment_InvisibleActionButton_C
---@field WBP_InventoryEquipment_InvisibleEatButton UWBP_InventoryEquipment_InvisibleActionButton_C
---@field WBP_InventoryEquipment_InvisibleExeptButton UWBP_InventoryEquipment_InvisibleActionButton_C
---@field WBP_InventoryEquipment_SkillList UWBP_InventoryEquipment_SkillList_C
---@field WBP_InventoryEquipment_StatusPointButton UWBP_InventoryEquipment_StatusPointButton_C
---@field WBP_InventoryEquipment_StatusPointButton_1 UWBP_InventoryEquipment_StatusPointButton_C
---@field WBP_InventoryEquipment_StatusPointButton_2 UWBP_InventoryEquipment_StatusPointButton_C
---@field WBP_InventoryEquipment_StatusPointButton_3 UWBP_InventoryEquipment_StatusPointButton_C
---@field WBP_InventoryEquipment_StatusPointButton_4 UWBP_InventoryEquipment_StatusPointButton_C
---@field WBP_InventoryEquipment_StatusPointButton_5 UWBP_InventoryEquipment_StatusPointButton_C
---@field WBP_InventoryEquipment_StatusUpButton UWBP_InventoryEquipment_StatusUpButton_C
---@field WBP_InventoryEquipment_TabList UWBP_InventoryEquipment_TabList_C
---@field WBP_InventoryEquipment_TrashButton_1 UWBP_InventoryEquipment_TrashButton_C
---@field WBP_ItemSlotButton_Accessory_01 UWBP_PalInGameMenuItemSlotButton_C
---@field WBP_ItemSlotButton_Accessory_02 UWBP_PalInGameMenuItemSlotButton_C
---@field WBP_ItemSlotButton_Accessory_03 UWBP_PalInGameMenuItemSlotButton_C
---@field WBP_ItemSlotButton_Accessory_04 UWBP_PalInGameMenuItemSlotButton_C
---@field WBP_ItemSlotButton_Body UWBP_PalInGameMenuItemSlotButton_C
---@field WBP_ItemSlotButton_Food_00 UWBP_PalInGameMenuItemSlotButton_C
---@field WBP_ItemSlotButton_Food_01 UWBP_PalInGameMenuItemSlotButton_C
---@field WBP_ItemSlotButton_Food_02 UWBP_PalInGameMenuItemSlotButton_C
---@field WBP_ItemSlotButton_Food_03 UWBP_PalInGameMenuItemSlotButton_C
---@field WBP_ItemSlotButton_Food_04 UWBP_PalInGameMenuItemSlotButton_C
---@field WBP_ItemSlotButton_Glider UWBP_PalInGameMenuItemSlotButton_C
---@field WBP_ItemSlotButton_Head UWBP_PalInGameMenuItemSlotButton_C
---@field WBP_ItemSlotButton_Modifier UWBP_PalInGameMenuItemSlotButton_C
---@field WBP_ItemSlotButton_Shield UWBP_PalInGameMenuItemSlotButton_C
---@field WBP_ItemSlotButton_Weapon_00 UWBP_PalInGameMenuItemSlotButton_C
---@field WBP_ItemSlotButton_Weapon_01 UWBP_PalInGameMenuItemSlotButton_C
---@field WBP_ItemSlotButton_Weapon_02 UWBP_PalInGameMenuItemSlotButton_C
---@field WBP_ItemSlotButton_Weapon_03 UWBP_PalInGameMenuItemSlotButton_C
---@field WBP_ItemSlotButton_Weapon_04 UWBP_PalInGameMenuItemSlotButton_C
---@field WBP_ItemSlotButton_Weapon_05 UWBP_PalInGameMenuItemSlotButton_C
---@field WBP_MainMenu_Money UWBP_MainMenu_Money_C
---@field WBP_MainMenu_PalSkillInfo UWBP_MainMenu_PalSkillInfo_C
---@field WBP_MainMenu_PalSkillInfo_SameAccessoryNotice UWBP_MainMenu_PalSkillInfo_C
---@field WBP_Menu_PlayerEXP UWBP_Menu_PlayerEXP_C
---@field WBP_Menu_PlayerGauge_HP UWBP_Menu_PlayerGauge_HP_C
---@field WBP_Menu_PlayerGauge_Hunger UWBP_Menu_PlayerGauge_Hunger_C
---@field WBP_Menu_PlayerGauge_Shield UWBP_Menu_PlayerGauge_Shield_C
---@field WBP_PalInvisibleButton_1 UWBP_PalInvisibleButton_C
---@field WBP_PalInvisibleButton_2 UWBP_PalInvisibleButton_C
---@field WBP_PalInvisibleButton_3 UWBP_PalInvisibleButton_C
---@field WBP_PalInvisibleButton_StatusPointCancel UWBP_PalInvisibleButton_C
---@field WBP_PalInvisibleButton_StatusPointConfirm UWBP_PalInvisibleButton_C
---@field WBP_PalInvisibleButton_ToggleQSPop UWBP_PalInvisibleButton_C
---@field WBP_PalKeyGuideIcon_77 UWBP_PalKeyGuideIcon_C
---@field WBP_PalPlayerInframeRender UWBP_PalPlayerInframeRender_C
---@field WBP_PalPlayerInventoryScrollList UWBP_PalPlayerInventoryScrollList_C
---@field WBP_PlayerInventoryWeightInfo UWBP_PlayerInventoryWeightInfo_C
---@field WBP_StatusBuffTimerContainer UWBP_StatusBuffTimerContainer_C
---@field WeaponLoadoutSlotArray TArray<UWBP_PalInGameMenuItemSlotButton_C>
---@field FoodSlotArray TArray<UWBP_PalInGameMenuItemSlotButton_C>
---@field Model UBP_InGameMenuInventoryModel_C
---@field PlayerArmorSlotArray TArray<UWBP_PalInGameMenuItemSlotButton_C>
---@field DropSlotArray TArray<UWBP_PalInGameMenuItemSlotButton_C>
---@field OnClickedItemDrop FWBP_InventoryEquipment_COnClickedItemDrop
---@field OnClickedItemDestroy FWBP_InventoryEquipment_COnClickedItemDestroy
---@field CachedUnusedStatusPoint int32
---@field SimulateUsePoint TMap<FName, int32>
---@field AllSimulateUsePoint int32
---@field OnConfirmStatusPointEdit FWBP_InventoryEquipment_COnConfirmStatusPointEdit
---@field IsSimulatingStatusPoint boolean
---@field OnRequestSwapEquipment FWBP_InventoryEquipment_COnRequestSwapEquipment
---@field OnClickedSortButton FWBP_InventoryEquipment_COnClickedSortButton
---@field CurrentSlot UWBP_PalItemSlotButtonBase_C
---@field FoodSlotTitleMsgID FDataTableRowHandle
---@field FoodSlotInfoMsgID FDataTableRowHandle
---@field FoodSlotRequireMsgID FDataTableRowHandle
---@field StatusPointButtonMap TMap<FName, UWBP_InventoryEquipment_StatusPointButton_C>
---@field StatusEnumMap TMap<FName, E_PalUIStatusDIsplayParameter::Type>
---@field DescMsgIdMap TMap<E_PalUIStatusDIsplayParameter::Type, FDataTableRowHandle>
---@field OnClickedChangePlayerNameButton FWBP_InventoryEquipment_COnClickedChangePlayerNameButton
---@field OnClickedToggleHeadDressing FWBP_InventoryEquipment_COnClickedToggleHeadDressing
---@field AccessorySlots TArray<UWBP_PalInGameMenuItemSlotButton_C>
---@field SameAccessoryNotice FDataTableRowHandle
---@field SameAccessoryNoticeHideTimer FTimerHandle
---@field OnClickedItemEat FWBP_InventoryEquipment_COnClickedItemEat
---@field OnClickedToggleBodyDressing FWBP_InventoryEquipment_COnClickedToggleBodyDressing
---@field OnClickedToggleGliderDressing FWBP_InventoryEquipment_COnClickedToggleGliderDressing
---@field OnClickQuickStackButton FWBP_InventoryEquipment_COnClickQuickStackButton
---@field CurrentStackableSlotIds TMap<FPalItemSlotId, UPalItemSlot>
---@field CurrentInBaseCamp boolean
---@field ShouldQuickStackDialogPop boolean
---@field CurrentExceptItemIdMap TMap<FName, UBP_ItemSlotEntryData_C>
---@field ListViewDisplayWidgetMap TMap<UObject, UWBP_PalInGameMenuItemSlotButton_C>
---@field bReplicateQuickStackItemStackInfo boolean
---@field LastHoveredButton UWBP_PalItemSlotButtonBase_C
local UWBP_InventoryEquipment_C = {}

function UWBP_InventoryEquipment_C:UpdateStatusParameterButton() end
---@param Button UWBP_PalItemSlotButtonBase_C
function UWBP_InventoryEquipment_C:OnRequestUseFoodSlot(Button) end
---@param ItemStackInfoModule UPalBaseCampModuleItemStackInfo
function UWBP_InventoryEquipment_C:OnQuickStackItemStackInfoUpdate(ItemStackInfoModule) end
---@param Model UPalBaseCampModel
---@param Module UPalBaseCampFunctionModuleBase
function UWBP_InventoryEquipment_C:OnQuickStackItemStackInfoReady(Model, Module) end
function UWBP_InventoryEquipment_C:FinishReplicateQuickStackItemStackInfo() end
function UWBP_InventoryEquipment_C:PrepareReplicateQuickStackItemStackInfo() end
function UWBP_InventoryEquipment_C:UpdateLanternEquipDetail() end
---@param Param UPalHUDDispatchParameterBase
function UWBP_InventoryEquipment_C:OnClosedAnyUseItemWindow(Param) end
---@param ItemId FName
function UWBP_InventoryEquipment_C:AddExceptItem(ItemId) end
---@param Slot UPalItemSlot
UWBP_InventoryEquipment_C['Update Inventory Greyout'] = function(self, Slot) end
---@param Editing boolean
function UWBP_InventoryEquipment_C:UpdateQuickStackableInventorySlot(Editing) end
function UWBP_InventoryEquipment_C:ToQuickStackButton() end
---@param Widget UWBP_PalItemSlotButtonBase_C
function UWBP_InventoryEquipment_C:OnUnhoveredWeaponSlot(Widget) end
---@param Widget UWBP_PalItemSlotButtonBase_C
function UWBP_InventoryEquipment_C:OnHoveredWeaponSlot(Widget) end
---@param Slot UWBP_PalItemSlotButtonBase_C
---@param PressType EPalItemSlotPressType
function UWBP_InventoryEquipment_C:OnRightClickInventorySlot_QS(Slot, PressType) end
---@param buttonBase UWBP_PalItemSlotButtonBase_C
---@param PressType EPalItemSlotPressType
function UWBP_InventoryEquipment_C:OnRightClickQSSlot(buttonBase, PressType) end
function UWBP_InventoryEquipment_C:ToggleQuickStackPanel() end
---@param Navigation EUINavigation
---@return UWidget
function UWBP_InventoryEquipment_C:CustomNavi_ToStatusOrToggleGlider(Navigation) end
---@param Navigation EUINavigation
---@return UWidget
function UWBP_InventoryEquipment_C:CustomNavi_ToStatusOrToggleBody(Navigation) end
---@param Navigation EUINavigation
---@return UWidget
function UWBP_InventoryEquipment_C:CustomNavi_ToStatusOrToggleHead(Navigation) end
---@param RelativeSlotButton UWBP_PalItemSlotButtonBase_C
function UWBP_InventoryEquipment_C:DisplaySameAccessoryNotice(RelativeSlotButton) end
function UWBP_InventoryEquipment_C:OnTimer_HideSameAccessoryNotice() end
---@param Widget UWBP_PalItemSlotButtonBase_C
function UWBP_InventoryEquipment_C:OnUnhoveredAccessorySlot(Widget) end
---@param Widget UWBP_PalItemSlotButtonBase_C
function UWBP_InventoryEquipment_C:OnHoveredAccessorySlot(Widget) end
---@param MakeInfo FPalPlayerDataCharacterMakeInfo
UWBP_InventoryEquipment_C['On Dressing Visibility Changed'] = function(self, MakeInfo) end
---@param bResult boolean
function UWBP_InventoryEquipment_C:OnClosedDummy(bResult) end
---@param Navigation EUINavigation
---@return UWidget
function UWBP_InventoryEquipment_C:CustomNavi_ToBodySlot(Navigation) end
---@param Navigation EUINavigation
---@return UWidget
function UWBP_InventoryEquipment_C:CustomNavi_ToSphereModuleSlot(Navigation) end
---@param NewNickName FString
function UWBP_InventoryEquipment_C:OnUpdateNickName_Binded(NewNickName) end
---@param Button UWBP_InventoryEquipment_StatusPointButton_C
function UWBP_InventoryEquipment_C:OnUnhoverStatusButton(Button) end
---@param Button UWBP_InventoryEquipment_StatusPointButton_C
function UWBP_InventoryEquipment_C:OnHoverStatusButton(Button) end
---@param RelativeWidget UWidget
---@param AnchorPosition FVector2D
---@param overrideInfoWidgetAlignment FVector2D
---@param Title FText
---@param Info FText
---@param SubInfo FText
function UWBP_InventoryEquipment_C:OpenOverlayItemSlotWindow(RelativeWidget, AnchorPosition, overrideInfoWidgetAlignment, Title, Info, SubInfo) end
---@param RelativeWidget UWidget
---@param AnchorPosition FVector2D
---@param overrideInfoWidgetAlignment FVector2D
---@param Title FText
---@param Desc FText
---@param Status E_PalUIStatusDIsplayParameter::Type
function UWBP_InventoryEquipment_C:OpenOverlayStatusInfo(RelativeWidget, AnchorPosition, overrideInfoWidgetAlignment, Title, Desc, Status) end
---@param Button UWBP_PalItemSlotButtonBase_C
function UWBP_InventoryEquipment_C:OnUnHoverFoodSlot(Button) end
---@param Button UWBP_PalItemSlotButtonBase_C
function UWBP_InventoryEquipment_C:OnHoverFoodSlot(Button) end
UWBP_InventoryEquipment_C['On Update Player Status Point'] = function(self, ...) end
---@param Navigation EUINavigation
---@return UWidget
function UWBP_InventoryEquipment_C:CustomNavi_ToStatusUp(Navigation) end
function UWBP_InventoryEquipment_C:SetupFoodEquipSlot() end
---@param IsEnable boolean
function UWBP_InventoryEquipment_C:SetEnableGliderSlot(IsEnable) end
---@param Button UWBP_PalItemSlotButtonBase_C
function UWBP_InventoryEquipment_C:UnsetCurrentSlot(Button) end
---@param Button UWBP_PalItemSlotButtonBase_C
function UWBP_InventoryEquipment_C:SetCurrentSlot(Button) end
---@param TargetWidget UWidget
function UWBP_InventoryEquipment_C:GetStatusPointTopFocusTarget(TargetWidget) end
UWBP_InventoryEquipment_C['Update Player Status'] = function(self, ...) end
UWBP_InventoryEquipment_C['Update Unused Status Point'] = function(self, ...) end
function UWBP_InventoryEquipment_C:SetupStatusPointButtons() end
UWBP_InventoryEquipment_C['On Update Player Buff'] = function(self, ...) end
---@param NewLevel int32
UWBP_InventoryEquipment_C['On Update Player Level'] = function(self, NewLevel) end
---@param Button UWBP_InventoryEquipment_StatusPointButton_C
function UWBP_InventoryEquipment_C:OnClickedStatusPointDecrementButton(Button) end
---@param Button UWBP_InventoryEquipment_StatusPointButton_C
function UWBP_InventoryEquipment_C:OnClickedStatusPointIncrementButton(Button) end
---@param Navigation EUINavigation
---@return UWidget
function UWBP_InventoryEquipment_C:CustomNavi_ToGliderSlot(Navigation) end
---@param Navigation EUINavigation
---@return UWidget
function UWBP_InventoryEquipment_C:CustomNavi_ToAccessorySlot4(Navigation) end
---@param Navigation EUINavigation
---@return UWidget
function UWBP_InventoryEquipment_C:CustomNavi_ToAccessorySlot2(Navigation) end
---@param Navigation EUINavigation
---@return UWidget
function UWBP_InventoryEquipment_C:CustomNavi_ToFoodSlotRight(Navigation) end
---@param Navigation EUINavigation
---@return UWidget
function UWBP_InventoryEquipment_C:CustomNavi_ToFoodSlot2(Navigation) end
---@param Navigation EUINavigation
---@return UWidget
function UWBP_InventoryEquipment_C:CustomNavi_ToFoodSlotLeft(Navigation) end
---@param Widget UWBP_PalItemSlotButtonBase_C
---@param PressType EPalItemSlotPressType
UWBP_InventoryEquipment_C['On Clicked Drop Slot'] = function(self, Widget, PressType) end
---@param TargetWidget UWidget
UWBP_InventoryEquipment_C['Get Inventory Last Focus Target'] = function(self, TargetWidget) end
---@param CurrentItemSlot UPalItemSlot
UWBP_InventoryEquipment_C['Open Item Use Window'] = function(self, CurrentItemSlot) end
---@param IsCancel boolean
UWBP_InventoryEquipment_C['End Edit Status Point Mode'] = function(self, IsCancel) end
---@param IsEditable boolean
UWBP_InventoryEquipment_C['Change to Edit Status Point Mode'] = function(self, IsEditable) end
function UWBP_InventoryEquipment_C:SetupDropSlot() end
---@param NowWeight double
---@param MaxWeight double
function UWBP_InventoryEquipment_C:SetInventoryWeight(NowWeight, MaxWeight) end
---@param Widget UWBP_PalItemSlotButtonBase_C
---@param PressType EPalItemSlotPressType
function UWBP_InventoryEquipment_C:OnClickedFoodSlot(Widget, PressType) end
---@param Widget UWBP_PalItemSlotButtonBase_C
---@param PressType EPalItemSlotPressType
function UWBP_InventoryEquipment_C:OnClickedArmorSlot(Widget, PressType) end
---@param Widget UWBP_PalItemSlotButtonBase_C
---@param PressType EPalItemSlotPressType
function UWBP_InventoryEquipment_C:OnClickedWeaponLoadout(Widget, PressType) end
UWBP_InventoryEquipment_C['Setup Equipment Slot'] = function(self, ...) end
function UWBP_InventoryEquipment_C:SetupCharacterName() end
---@param Model UBP_InGameMenuInventoryModel_C
function UWBP_InventoryEquipment_C:Setup(Model) end
function UWBP_InventoryEquipment_C:Construct() end
function UWBP_InventoryEquipment_C:OnInitialized() end
function UWBP_InventoryEquipment_C:BndEvt__WBP_InventoryEquipment_WBP_InventoryEquipment_TabList_K2Node_ComponentBoundEvent_1_OnClickedSortButton__DelegateSignature() end
---@param OldIndex int32
---@param NewIndex int32
---@param FocusTargetWidget UWidget
function UWBP_InventoryEquipment_C:BndEvt__WBP_InventoryEquipment_WBP_InventoryEquipment_TabList_K2Node_ComponentBoundEvent_2_OnChangedFocusIndex__DelegateSignature(OldIndex, NewIndex, FocusTargetWidget) end
function UWBP_InventoryEquipment_C:BndEvt__WBP_InventoryEquipment_WBP_InventoryEquipment_DropButton_K2Node_ComponentBoundEvent_0_OnClicked__DelegateSignature() end
function UWBP_InventoryEquipment_C:BndEvt__WBP_InventoryEquipment_WBP_InventoryEquipment_TrashButton_1_K2Node_ComponentBoundEvent_3_OnClicked__DelegateSignature() end
---@param Button UCommonButtonBase
function UWBP_InventoryEquipment_C:BndEvt__WBP_InventoryEquipment_WBP_PalInvisibleButton_StatusPointConfirm_K2Node_ComponentBoundEvent_5_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param Button UCommonButtonBase
function UWBP_InventoryEquipment_C:BndEvt__WBP_InventoryEquipment_WBP_PalInvisibleButton_StatusPointCancel_K2Node_ComponentBoundEvent_6_CommonButtonBaseClicked__DelegateSignature(Button) end
function UWBP_InventoryEquipment_C:BndEvt__WBP_InventoryEquipment_WBP_InventoryEquipment_StatusUpButton_K2Node_ComponentBoundEvent_7_OnClicked__DelegateSignature() end
---@param MaxWeight float
function UWBP_InventoryEquipment_C:OnUddateMaxWeight(MaxWeight) end
function UWBP_InventoryEquipment_C:Destruct() end
function UWBP_InventoryEquipment_C:ConfirmStatusPoint() end
---@param Slot UPalItemSlot
---@param slotType EPalPlayerEquipItemSlotType
function UWBP_InventoryEquipment_C:OnArmorSlotUpdate(Slot, slotType) end
function UWBP_InventoryEquipment_C:BndEvt__WBP_InventoryEquipment_WBP_CommonButton_NameEdit_K2Node_ComponentBoundEvent_4_OnClicked__DelegateSignature() end
---@param IsConfirm boolean
function UWBP_InventoryEquipment_C:EmptyEvent(IsConfirm) end
---@param SlotButton UWBP_PalItemSlotButtonBase_C
function UWBP_InventoryEquipment_C:BndEvt__WBP_InventoryEquipment_WBP_PalPlayerInventoryScrollList_K2Node_ComponentBoundEvent_10_OnTriedEquipSlot__DelegateSignature(SlotButton) end
function UWBP_InventoryEquipment_C:BndEvt__WBP_InventoryEquipment_WBP_InventoryEquipment_InvisibleActionButton_K2Node_ComponentBoundEvent_12_OnClicked__DelegateSignature() end
function UWBP_InventoryEquipment_C:BndEvt__WBP_InventoryEquipment_WBP_InventoryEquipment_InvisibleEatButton_K2Node_ComponentBoundEvent_14_OnClicked__DelegateSignature() end
---@param Button UCommonButtonBase
function UWBP_InventoryEquipment_C:BndEvt__WBP_InventoryEquipment_WBP_PalInvisibleButton_1_K2Node_ComponentBoundEvent_9_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param Button UCommonButtonBase
function UWBP_InventoryEquipment_C:BndEvt__WBP_InventoryEquipment_WBP_PalInvisibleButton_2_K2Node_ComponentBoundEvent_11_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param Button UCommonButtonBase
function UWBP_InventoryEquipment_C:BndEvt__WBP_InventoryEquipment_WBP_PalInvisibleButton_3_K2Node_ComponentBoundEvent_13_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param Button UCommonButtonBase
function UWBP_InventoryEquipment_C:BndEvt__WBP_InventoryEquipment_WBP_PalInvisibleButton_ToggleQSPop_K2Node_ComponentBoundEvent_15_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param Item UObject
---@param Widget UUserWidget
function UWBP_InventoryEquipment_C:BndEvt__WBP_InventoryEquipment_CommonTileView_K2Node_ComponentBoundEvent_16_OnListEntryInitializedDynamic__DelegateSignature(Item, Widget) end
---@param Widget UUserWidget
function UWBP_InventoryEquipment_C:BndEvt__WBP_InventoryEquipment_CommonTileView_K2Node_ComponentBoundEvent_17_OnListEntryReleasedDynamic__DelegateSignature(Widget) end
function UWBP_InventoryEquipment_C:BndEvt__WBP_InventoryEquipment_WBP_CommonButton_K2Node_ComponentBoundEvent_18_OnClicked__DelegateSignature() end
---@param IsConfirm boolean
function UWBP_InventoryEquipment_C:OnConfirmQuickStack(IsConfirm) end
function UWBP_InventoryEquipment_C:BndEvt__WBP_InventoryEquipment_WBP_InventoryEquipment_InvisibleExeptButton_K2Node_ComponentBoundEvent_19_OnClicked__DelegateSignature() end
---@param Item UObject
---@param bIsSelected boolean
function UWBP_InventoryEquipment_C:BndEvt__WBP_InventoryEquipment_CommonTileView_K2Node_ComponentBoundEvent_8_OnListItemSelectionChangedDynamic__DelegateSignature(Item, bIsSelected) end
function UWBP_InventoryEquipment_C:QuickStackButtonAct() end
---@param buttonBase UWBP_PalItemSlotButtonBase_C
function UWBP_InventoryEquipment_C:BndEvt__WBP_InventoryEquipment_WBP_PalPlayerInventoryScrollList_K2Node_ComponentBoundEvent_20_OnHoveredSlot__DelegateSignature(buttonBase) end
---@param EntryPoint int32
function UWBP_InventoryEquipment_C:ExecuteUbergraph_WBP_InventoryEquipment(EntryPoint) end
---@param SlotIds TArray<FPalItemSlotId>
function UWBP_InventoryEquipment_C:OnClickQuickStackButton__DelegateSignature(SlotIds) end
function UWBP_InventoryEquipment_C:OnClickedToggleGliderDressing__DelegateSignature() end
function UWBP_InventoryEquipment_C:OnClickedToggleBodyDressing__DelegateSignature() end
function UWBP_InventoryEquipment_C:OnClickedItemEat__DelegateSignature() end
function UWBP_InventoryEquipment_C:OnClickedToggleHeadDressing__DelegateSignature() end
function UWBP_InventoryEquipment_C:OnClickedChangePlayerNameButton__DelegateSignature() end
function UWBP_InventoryEquipment_C:OnClickedSortButton__DelegateSignature() end
---@param EquipType EPalPlayerEquipItemSlotType
function UWBP_InventoryEquipment_C:OnRequestSwapEquipment__DelegateSignature(EquipType) end
---@param PointMap TMap<FName, int32>
function UWBP_InventoryEquipment_C:OnConfirmStatusPointEdit__DelegateSignature(PointMap) end
function UWBP_InventoryEquipment_C:OnClickedItemDestroy__DelegateSignature() end
function UWBP_InventoryEquipment_C:OnClickedItemDrop__DelegateSignature() end


