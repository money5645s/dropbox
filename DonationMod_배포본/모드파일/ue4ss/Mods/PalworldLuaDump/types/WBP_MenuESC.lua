---@meta

---@class UWBP_MenuESC_C : UPalUserWidgetOverlayUI
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Anm_Clipboard_InToOut UWidgetAnimation
---@field Anm_Copy_NormalToFocus UWidgetAnimation
---@field AimAssistKeyboard_CheckBox UCheckBox
---@field AimAssistPad_CheckBox UCheckBox
---@field bActiveUNKO_CheckBox UCheckBox
---@field bEnableFriendlyFire_CheckBox UCheckBox
---@field bEnableInvaderEnemy_CheckBox UCheckBox
---@field BP_PalRichTextBlock_MultiTips UBP_PalRichTextBlock_C
---@field BPPalTextBlock_JitterNum UBP_PalTextBlock_C
---@field BPPalTextBlock_JoinNum UBP_PalTextBlock_C
---@field BPPalTextBlock_PacketlossNum UBP_PalTextBlock_C
---@field BPPalTextBlock_RTTNum UBP_PalTextBlock_C
---@field BPPalTextBlock_ServerFPSNum UBP_PalTextBlock_C
---@field BPPalTextBlock_WorldExplain UBP_PalTextBlock_C
---@field BPPalTextBlock_WorldName UBP_PalTextBlock_C
---@field BuildObjectDamageRate_SpinBox USpinBox
---@field Canvas_Buttons UCanvasPanel
---@field Canvas_Content UCanvasPanel
---@field CanvasPanel_EOSError UCanvasPanel
---@field CanvasPanel_MultiTips UCanvasPanel
---@field CanvasPanelPlayerList UCanvasPanel
---@field CanvasPanelServerInfo UCanvasPanel
---@field CollectionDropRate_SpinBox USpinBox
---@field CollectionObjectHpRate_SpinBox USpinBox
---@field CollectionObjectRespawnSpeedRate USpinBox
---@field CopyCode UOverlay
---@field DayTimeSpeedRateValue_SpinBox USpinBox
---@field DeathPenalty_ComboBox UComboBoxString
---@field Difficulty_ComboBox UComboBoxString
---@field DropItemMaxNum_SpinBox USpinBox
---@field DropItemMaxNum_UNKO_SpinBox USpinBox
---@field EnemyDropItemRate_SpinBox USpinBox
---@field ExpRate_SpinBox USpinBox
---@field HorizontalBox_Jitter UHorizontalBox
---@field HorizontalBox_JoinNum UHorizontalBox
---@field HorizontalBox_PacketLoss UHorizontalBox
---@field HorizontalBox_RTT UHorizontalBox
---@field HorizontalBox_ServerFPS UHorizontalBox
---@field IconShowHide UImage
---@field Image_115 UImage
---@field Image_CautionBase UImage
---@field InviteCode_HorizontalBox UHorizontalBox
---@field NightTimeSpeedRate_SpinBox USpinBox
---@field Overlay_WorldExplain UOverlay
---@field PalAutoHPRegeneRate_SpinBox USpinBox
---@field PalAutoHpRegeneRateInSleep_SpinBOx USpinBox
---@field PalCaptureRateAdd_SpinBox USpinBox
---@field PalDamageRateAttack_SpinBox USpinBox
---@field PalDamageRateDefense_SpinBox USpinBox
---@field PalRichTextBlockBase_370 UPalRichTextBlockBase
---@field PalSpawnNumRate_SpinBox USpinBox
---@field PalStaminaDecreaceRate USpinBox
---@field PalStomachDecreaceRate_SpinBox USpinBox
---@field PlayerAutoHPRegeneRate_SpinBox USpinBox
---@field PlayerAutoHpRegeneRateInSleep_SpinBox USpinBox
---@field PlayerDamageRateAttack_SpinBox USpinBox
---@field PlayerDamageRateDefense_SpinBox USpinBox
---@field PlayerStaminaDecreaceRate USpinBox
---@field PlayerStomachDecreaceRate_SpinBox USpinBox
---@field RichTextBlock_EOSError UBP_PalRichTextBlock_C
---@field ScrollBox_Text UScrollBox
---@field Text_InviteCode UBP_PalTextBlock_C
---@field VerticalBox_PlayerList UVerticalBox
---@field VerticalBox_ServerInfo UVerticalBox
---@field VerticalBoxWorld UVerticalBox
---@field WBP_CommonButton_BlockList UWBP_CommonButton_1_C
---@field WBP_MenuESC_Button_Note UWBP_MenuESC_Button_C
---@field WBP_MenuESC_Button_Option UWBP_MenuESC_Button_C
---@field WBP_MenuESC_Button_S_Discord UWBP_MenuESC_Button_S_C
---@field WBP_MenuESC_Button_S_Eula UWBP_MenuESC_Button_S_C
---@field WBP_MenuESC_Button_S_Form UWBP_MenuESC_Button_S_C
---@field WBP_MenuESC_Button_S_Pause UWBP_MenuESC_Button_S_C
---@field WBP_MenuESC_Button_S_ReturnTitle UWBP_MenuESC_Button_S_C
---@field WBP_MenuESC_Button_S_XBInvite UWBP_MenuESC_Button_S_C
---@field WBP_MenuESC_Button_Suicide UWBP_MenuESC_Button_S_C
---@field WBP_MenuESC_Button_Tips UWBP_MenuESC_Button_C
---@field WBP_MenuESC_PlayerMenu UWBP_MenuESC_PlayerMenu_C
---@field WBP_MenuESC_tabset1 UWBP_MenuESC_tabset_C
---@field WBP_PalCommonScrollList_Members UWBP_PalCommonScrollList_C
---@field WBP_PalInvisibleButton_CopyCode UWBP_PalInvisibleButton_C
---@field WBP_PalInvisibleButton_ShoiwHideInviteCode UWBP_PalInvisibleButton_C
---@field WorldOptionCanvas UCanvasPanel
---@field OptionWorldSettingsCache FPalOptionWorldSettings
---@field AudioSettingsCache FPalOptionAudioSettings
---@field KeyboardSettingsCache FPalOptionKeyboardSettings
---@field PadSettingsCache FPalOptionPadSettings
---@field GraphicsSettingsCache FPalOptionGraphicsSettings
---@field CheckSucide_FirstStep FDataTableRowHandle
---@field CheckSucide_SecondStep FDataTableRowHandle
---@field ToTitleDialogMsgId FDataTableRowHandle
---@field bShowInviteCode boolean
---@field ['Close All'] boolean
---@field OnCloseEscMenu FWBP_MenuESC_COnCloseEscMenu
---@field IsSelectingMemberMenu boolean
---@field SelectionPlayerWidget TSoftObjectPtr<UWBP_MenuESCPlayerListItem_C>
---@field MutePlayerDialogMsgID FDataTableRowHandle
---@field MutePlayerUId FGuid
---@field ['Ban Reason'] FText
---@field UnMutePlayerDialogMsgID FDataTableRowHandle
---@field BlockPlayerDialogMsgID FDataTableRowHandle
---@field UnBlockPlayerDialogMsgID FDataTableRowHandle
---@field TabIndex int32
---@field IsFirstSetup boolean
---@field Anm_PalInfo UWidgetAnimation
---@field Anm_PalinfoToMap UWidgetAnimation
---@field Anm_MapToPalinfo UWidgetAnimation
---@field ToPlayerlistInputAction FPalDataTableRowName_UIInputAction
---@field ToServerinfoInputAction FPalDataTableRowName_UIInputAction
---@field ToPlayerlistInputHandle FPalUIActionBindData
---@field ToServerinfoInputHandle FPalUIActionBindData
---@field ScrollPerSecond double
---@field RightStickAxisY double
---@field CheckEOSStatusTimerHandle FTimerHandle
---@field MenuButtons TArray<UWBP_MenuESC_Button_Base_C>
---@field EOSConnectionIssueMsgID FDataTableRowHandle
---@field CurrentMenuType E_PalEscMenuType::Type
---@field OnLaunchHeilGuideOrSurvivalGuide FWBP_MenuESC_COnLaunchHeilGuideOrSurvivalGuide
---@field OnReturnFromGuideMenu FWBP_MenuESC_COnReturnFromGuideMenu
local UWBP_MenuESC_C = {}

---@param Param UPalHUDDispatchParameterBase
function UWBP_MenuESC_C:OnClosedAnyGuideMenu(Param) end
function UWBP_MenuESC_C:CloseOverride() end
---@param bResult boolean
function UWBP_MenuESC_C:OnClosedDialog_FirstCheck_Sucide(bResult) end
function UWBP_MenuESC_C:HandleDiscordLink() end
function UWBP_MenuESC_C:OnTimerEvent_CheckEOSStatus() end
---@param CanvasButtons UPanelWidget
---@return boolean
function UWBP_MenuESC_C:IsLeftMenuFocused(CanvasButtons) end
---@param MenuType E_PalEscMenuType::Type
function UWBP_MenuESC_C:OnClickedButton(MenuType) end
---@param MyGeometry FGeometry
---@param InAnalogInputEvent FAnalogInputEvent
---@return FEventReply
function UWBP_MenuESC_C:OnAnalogValueChanged(MyGeometry, InAnalogInputEvent) end
UWBP_MenuESC_C['Open Form'] = function(self, ...) end
function UWBP_MenuESC_C:OpenEULA() end
function UWBP_MenuESC_C:OpenUserReport() end
function UWBP_MenuESC_C:CloseBlockList() end
function UWBP_MenuESC_C:OpenBlockList() end
function UWBP_MenuESC_C:ToPlayerlistDisplayMode() end
function UWBP_MenuESC_C:ToServerinfoDisplayMode() end
function UWBP_MenuESC_C:OnChangePlayerlistInput() end
function UWBP_MenuESC_C:OnChangeServerinfoInput() end
---@param TabIndex int32
function UWBP_MenuESC_C:ChangeTab(TabIndex) end
function UWBP_MenuESC_C:CreatePlayerList() end
---@param UserId FString
---@param ChangeType EPalSessionMemberChange
UWBP_MenuESC_C['On Session Member Change'] = function(self, UserId, ChangeType) end
---@param bResult boolean
function UWBP_MenuESC_C:OnClosePlayerUnBlockDialog(bResult) end
---@param bResult boolean
function UWBP_MenuESC_C:OnClosePlayerUnMuteDialog(bResult) end
---@param bResult boolean
function UWBP_MenuESC_C:OnClosePlayerBlockDialog(bResult) end
---@param bResult boolean
function UWBP_MenuESC_C:OnClosePlayerMuteDialog(bResult) end
---@param bInBlock boolean
function UWBP_MenuESC_C:OpenPlayerBlockDialog(bInBlock) end
---@param bInMute boolean
function UWBP_MenuESC_C:OpenPlayerMuteDialog(bInMute) end
---@param CanCloseFlag boolean
function UWBP_MenuESC_C:CanClose(CanCloseFlag) end
UWBP_MenuESC_C['Close Member Setting Window'] = function(self, ...) end
---@param buttonBase UWBP_MenuESCPlayerListItem_C
UWBP_MenuESC_C['On Right Clicked Player List Item'] = function(self, buttonBase) end
function UWBP_MenuESC_C:CloseAction() end
---@param Navigation EUINavigation
---@return UWidget
function UWBP_MenuESC_C:CustomNavi_ToLeftMenuBottom(Navigation) end
---@param Navigation EUINavigation
---@return UWidget
function UWBP_MenuESC_C:CustomNavi_ToLeftMenuTop(Navigation) end
---@param Navigation EUINavigation
---@return UWidget
function UWBP_MenuESC_C:CustomNavi_ToInviteCode(Navigation) end
function UWBP_MenuESC_C:SetInviteCodeText() end
function UWBP_MenuESC_C:ShowHideInviteCode() end
function UWBP_MenuESC_C:CopyInviteCode() end
---@return UWidget
function UWBP_MenuESC_C:BP_GetDesiredFocusTarget() end
---@param Difficulty FString
function UWBP_MenuESC_C:ApplyWorldPreset(Difficulty) end
---@param CheckBox UCheckBox
---@param CurrentValue boolean
function UWBP_MenuESC_C:InitOptionFieldBool(CheckBox, CurrentValue) end
---@param MinMaxValue FPalOptionValueInt
---@param SpinBox USpinBox
---@param CurrentValue int32
function UWBP_MenuESC_C:InitOptionFieldInt(MinMaxValue, SpinBox, CurrentValue) end
function UWBP_MenuESC_C:ApplyWorldSettings() end
---@param MinMaxValue FPalOptionValueFloat
---@param SpinBox USpinBox
---@param CurrentValue double
function UWBP_MenuESC_C:InitOptionFieldFloat(MinMaxValue, SpinBox, CurrentValue) end
function UWBP_MenuESC_C:SetupWorldOptions() end
---@param InValue float
---@param CommitMethod ETextCommit::Type
function UWBP_MenuESC_C:BndEvt__WBP_MenuESC_ExpRate_SpinBox_K2Node_ComponentBoundEvent_4_OnSpinBoxValueCommittedEvent__DelegateSignature(InValue, CommitMethod) end
---@param InValue float
---@param CommitMethod ETextCommit::Type
function UWBP_MenuESC_C:BndEvt__WBP_MenuESC_PalCaptureRateAdd_SpinBox_K2Node_ComponentBoundEvent_5_OnSpinBoxValueCommittedEvent__DelegateSignature(InValue, CommitMethod) end
---@param InValue float
---@param CommitMethod ETextCommit::Type
function UWBP_MenuESC_C:BndEvt__WBP_MenuESC_Value_4_K2Node_ComponentBoundEvent_6_OnSpinBoxValueCommittedEvent__DelegateSignature(InValue, CommitMethod) end
---@param InValue float
---@param CommitMethod ETextCommit::Type
function UWBP_MenuESC_C:BndEvt__WBP_MenuESC_PalDamageRateAttack_SpinBox_K2Node_ComponentBoundEvent_7_OnSpinBoxValueCommittedEvent__DelegateSignature(InValue, CommitMethod) end
---@param InValue float
---@param CommitMethod ETextCommit::Type
function UWBP_MenuESC_C:BndEvt__WBP_MenuESC_PalDamageRateDefense_SpinBox_K2Node_ComponentBoundEvent_8_OnSpinBoxValueCommittedEvent__DelegateSignature(InValue, CommitMethod) end
---@param InValue float
---@param CommitMethod ETextCommit::Type
function UWBP_MenuESC_C:BndEvt__WBP_MenuESC_PlayerDamageRateAttack_SpinBox_K2Node_ComponentBoundEvent_9_OnSpinBoxValueCommittedEvent__DelegateSignature(InValue, CommitMethod) end
---@param InValue float
---@param CommitMethod ETextCommit::Type
function UWBP_MenuESC_C:BndEvt__WBP_MenuESC_PlayerDamageRateDefense_SpinBox_K2Node_ComponentBoundEvent_10_OnSpinBoxValueCommittedEvent__DelegateSignature(InValue, CommitMethod) end
---@param InValue float
---@param CommitMethod ETextCommit::Type
function UWBP_MenuESC_C:BndEvt__WBP_MenuESC_PlayerStomachDecreaceRate_SpinBox_K2Node_ComponentBoundEvent_11_OnSpinBoxValueCommittedEvent__DelegateSignature(InValue, CommitMethod) end
---@param InValue float
---@param CommitMethod ETextCommit::Type
function UWBP_MenuESC_C:BndEvt__WBP_MenuESC_Value_9_K2Node_ComponentBoundEvent_12_OnSpinBoxValueCommittedEvent__DelegateSignature(InValue, CommitMethod) end
---@param InValue float
---@param CommitMethod ETextCommit::Type
function UWBP_MenuESC_C:BndEvt__WBP_MenuESC_PlayerAutoHPRegeneRate_SpinBox_K2Node_ComponentBoundEvent_13_OnSpinBoxValueCommittedEvent__DelegateSignature(InValue, CommitMethod) end
---@param InValue float
---@param CommitMethod ETextCommit::Type
function UWBP_MenuESC_C:BndEvt__WBP_MenuESC_PlayerAutoHpRegenRateInSleep_SpinBox_K2Node_ComponentBoundEvent_14_OnSpinBoxValueCommittedEvent__DelegateSignature(InValue, CommitMethod) end
---@param InValue float
---@param CommitMethod ETextCommit::Type
function UWBP_MenuESC_C:BndEvt__WBP_MenuESC_PalStomachDecreaceRate_SpinBox_K2Node_ComponentBoundEvent_15_OnSpinBoxValueCommittedEvent__DelegateSignature(InValue, CommitMethod) end
---@param InValue float
---@param CommitMethod ETextCommit::Type
function UWBP_MenuESC_C:BndEvt__WBP_MenuESC_Value_13_K2Node_ComponentBoundEvent_16_OnSpinBoxValueCommittedEvent__DelegateSignature(InValue, CommitMethod) end
---@param InValue float
---@param CommitMethod ETextCommit::Type
function UWBP_MenuESC_C:BndEvt__WBP_MenuESC_PalAutoHPRegeneRate_SpinBox_K2Node_ComponentBoundEvent_17_OnSpinBoxValueCommittedEvent__DelegateSignature(InValue, CommitMethod) end
---@param InValue float
---@param CommitMethod ETextCommit::Type
function UWBP_MenuESC_C:BndEvt__WBP_MenuESC_PalAutoHpRegenRateInSleep_SpinBOx_K2Node_ComponentBoundEvent_18_OnSpinBoxValueCommittedEvent__DelegateSignature(InValue, CommitMethod) end
---@param InValue float
---@param CommitMethod ETextCommit::Type
function UWBP_MenuESC_C:BndEvt__WBP_MenuESC_BuildObjectDamageRate_SpinBox_K2Node_ComponentBoundEvent_19_OnSpinBoxValueCommittedEvent__DelegateSignature(InValue, CommitMethod) end
---@param InValue float
---@param CommitMethod ETextCommit::Type
function UWBP_MenuESC_C:BndEvt__WBP_MenuESC_CollectionDropRate_SpinBox_K2Node_ComponentBoundEvent_20_OnSpinBoxValueCommittedEvent__DelegateSignature(InValue, CommitMethod) end
---@param InValue float
---@param CommitMethod ETextCommit::Type
function UWBP_MenuESC_C:BndEvt__WBP_MenuESC_CollectionObjectHpRate_SpinBox_K2Node_ComponentBoundEvent_21_OnSpinBoxValueCommittedEvent__DelegateSignature(InValue, CommitMethod) end
---@param InValue float
---@param CommitMethod ETextCommit::Type
function UWBP_MenuESC_C:BndEvt__WBP_MenuESC_Value_15_K2Node_ComponentBoundEvent_22_OnSpinBoxValueCommittedEvent__DelegateSignature(InValue, CommitMethod) end
---@param InValue float
---@param CommitMethod ETextCommit::Type
function UWBP_MenuESC_C:BndEvt__WBP_MenuESC_EnemyDropItemRate_SpinBox_K2Node_ComponentBoundEvent_23_OnSpinBoxValueCommittedEvent__DelegateSignature(InValue, CommitMethod) end
---@param bIsChecked boolean
function UWBP_MenuESC_C:BndEvt__WBP_MenuESC_bActiveUNKO_CheckBox_K2Node_ComponentBoundEvent_24_OnCheckBoxComponentStateChanged__DelegateSignature(bIsChecked) end
---@param bIsChecked boolean
function UWBP_MenuESC_C:BndEvt__WBP_MenuESC_AimAssistPad_CheckBox_K2Node_ComponentBoundEvent_0_OnCheckBoxComponentStateChanged__DelegateSignature(bIsChecked) end
---@param bIsChecked boolean
function UWBP_MenuESC_C:BndEvt__WBP_MenuESC_AimAssistKeyboard_CheckBox_K2Node_ComponentBoundEvent_27_OnCheckBoxComponentStateChanged__DelegateSignature(bIsChecked) end
---@param SelectedItem FString
---@param SelectionType ESelectInfo::Type
function UWBP_MenuESC_C:BndEvt__WBP_MenuESC_ComboBoxString_153_K2Node_ComponentBoundEvent_2_OnSelectionChangedEvent__DelegateSignature(SelectedItem, SelectionType) end
---@param bIsChecked boolean
function UWBP_MenuESC_C:BndEvt__WBP_MenuESC_bEnableFriendlyFire_CheckBox_K2Node_ComponentBoundEvent_51_OnCheckBoxComponentStateChanged__DelegateSignature(bIsChecked) end
---@param bIsChecked boolean
function UWBP_MenuESC_C:BndEvt__WBP_MenuESC_bEnableInvaderEnemy_CheckBox_K2Node_ComponentBoundEvent_55_OnCheckBoxComponentStateChanged__DelegateSignature(bIsChecked) end
---@param InValue float
---@param CommitMethod ETextCommit::Type
function UWBP_MenuESC_C:BndEvt__WBP_MenuESC_DropItemMaxNum_SpinBox_K2Node_ComponentBoundEvent_56_OnSpinBoxValueCommittedEvent__DelegateSignature(InValue, CommitMethod) end
---@param InValue float
---@param CommitMethod ETextCommit::Type
function UWBP_MenuESC_C:BndEvt__WBP_MenuESC_DropItemMaxNum_UNKO_SpinBox_K2Node_ComponentBoundEvent_57_OnSpinBoxValueCommittedEvent__DelegateSignature(InValue, CommitMethod) end
---@param InValue float
---@param CommitMethod ETextCommit::Type
function UWBP_MenuESC_C:BndEvt__WBP_MenuESC_NightTimeSpeedRate_SpinBox_K2Node_ComponentBoundEvent_3_OnSpinBoxValueCommittedEvent__DelegateSignature(InValue, CommitMethod) end
function UWBP_MenuESC_C:OnKillExecute() end
---@param Confirm boolean
function UWBP_MenuESC_C:ConfirmKill(Confirm) end
---@param InValue float
---@param CommitMethod ETextCommit::Type
function UWBP_MenuESC_C:BndEvt__WBP_MenuESC_DayTimeSpeedRateValue_SpinBox_K2Node_ComponentBoundEvent_1_OnSpinBoxValueCommittedEvent__DelegateSignature(InValue, CommitMethod) end
function UWBP_MenuESC_C:OnReturn2Title() end
---@param Confirm boolean
function UWBP_MenuESC_C:ConfirmReturnTitle(Confirm) end
---@param Button UCommonButtonBase
function UWBP_MenuESC_C:BndEvt__WBP_MenuESC_WBP_PalInvisibleButton_K2Node_ComponentBoundEvent_1_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param Button UCommonButtonBase
function UWBP_MenuESC_C:BndEvt__WBP_MenuESC_WBP_PalInvisibleButton_CopyCode_K2Node_ComponentBoundEvent_25_CommonButtonBaseClicked__DelegateSignature(Button) end
function UWBP_MenuESC_C:OnInitialized() end
function UWBP_MenuESC_C:UpdateRTT() end
---@param timeType E_PaldexDistributionTimeType::Type
function UWBP_MenuESC_C:AnmEvent_ChnageTimeType(timeType) end
function UWBP_MenuESC_C:AnmEvent_FirstOpen() end
function UWBP_MenuESC_C:AnmEvent_ToDistribution() end
---@param inTargetWidget UWBP_MenuESCPlayerListItem_C
function UWBP_MenuESC_C:BndEvt__WBP_MenuESC_WBP_MenuESC_PlayerMenu_K2Node_ComponentBoundEvent_26_OnPlayerMenuCopyUserId__DelegateSignature(inTargetWidget) end
---@param inTargetWidget UWBP_MenuESCPlayerListItem_C
function UWBP_MenuESC_C:BndEvt__WBP_MenuESC_WBP_MenuESC_PlayerMenu_K2Node_ComponentBoundEvent_28_OnPlayerMenuCopyPlayerUId__DelegateSignature(inTargetWidget) end
function UWBP_MenuESC_C:BndEvt__WBP_MenuESC_WBP_MenuESC_PlayerMenu_K2Node_ComponentBoundEvent_29_OnPlayerMenuMute__DelegateSignature() end
function UWBP_MenuESC_C:BndEvt__WBP_MenuESC_WBP_MenuESC_PlayerMenu_K2Node_ComponentBoundEvent_30_OnPlayerMenuBlock__DelegateSignature() end
function UWBP_MenuESC_C:BndEvt__WBP_MenuESC_WBP_MenuESC_PlayerMenu_K2Node_ComponentBoundEvent_31_OnPlayerMenuUnMute__DelegateSignature() end
function UWBP_MenuESC_C:BndEvt__WBP_MenuESC_WBP_MenuESC_PlayerMenu_K2Node_ComponentBoundEvent_32_OnPlayerMenuUnBlock__DelegateSignature() end
function UWBP_MenuESC_C:BndEvt__WBP_MenuESC_WBP_MenuESC_PlayerMenu_K2Node_ComponentBoundEvent_33_OnPlayerMenuCancel__DelegateSignature() end
function UWBP_MenuESC_C:BndEvt__WBP_MenuESC_WBP_MenuESC_tabset1_K2Node_ComponentBoundEvent_36_OnSelectedModelTab__DelegateSignature() end
function UWBP_MenuESC_C:BndEvt__WBP_MenuESC_WBP_MenuESC_tabset1_K2Node_ComponentBoundEvent_37_OnSelectedDistributionTab__DelegateSignature() end
function UWBP_MenuESC_C:BndEvt__WBP_MenuESC_WBP_CommonButton_BlockList_K2Node_ComponentBoundEvent_34_OnClicked__DelegateSignature() end
function UWBP_MenuESC_C:AnmEvent_ToModel() end
function UWBP_MenuESC_C:BndEvt__WBP_MenuESC_WBP_MenuESC_PlayerMenu_K2Node_ComponentBoundEvent_35_OnPlayerMenuUserReport__DelegateSignature() end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UWBP_MenuESC_C:Tick(MyGeometry, InDeltaTime) end
function UWBP_MenuESC_C:Construct() end
function UWBP_MenuESC_C:Destruct() end
---@param EntryPoint int32
function UWBP_MenuESC_C:ExecuteUbergraph_WBP_MenuESC(EntryPoint) end
function UWBP_MenuESC_C:OnReturnFromGuideMenu__DelegateSignature() end
function UWBP_MenuESC_C:OnLaunchHeilGuideOrSurvivalGuide__DelegateSignature() end
function UWBP_MenuESC_C:OnCloseEscMenu__DelegateSignature() end


