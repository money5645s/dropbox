---@meta

---@class UWBP_PlayerUI_C : UPalUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Highlight_ConstructionMenu_Loop UWidgetAnimation
---@field Highlight_ConstructionMenu_InOut UWidgetAnimation
---@field Show_ConstructionMenu UWidgetAnimation
---@field Hide_ConstructionMenu UWidgetAnimation
---@field HideShow_Aim UWidgetAnimation
---@field CanvasPanel_InBuiderModeHide_01 UCanvasPanel
---@field CanvasPanel_InBuilderModeHide_02 UCanvasPanel
---@field CanvasPanel_InBuilderModeHide_03 UCanvasPanel
---@field CanvasPanel_Root UCanvasPanel
---@field CanvasPanelConstructionMenu UCanvasPanel
---@field CanvasPanl_InBuilderModeHide_04 UCanvasPanel
---@field CanvasPanl_InBuilderModeHide_05 UCanvasPanel
---@field CanvasPanl_InBuilderModeHide_06 UCanvasPanel
---@field CanvasPanl_InBuilderModeHide_07 UCanvasPanel
---@field Overlay_Aim UOverlay
---@field WBP_BattleEntry_Info UWBP_BattleEntry_Info_C
---@field WBP_BossBattle_BattleInfo UWBP_BossBattle_BattleInfo_C
---@field WBP_CommonExpReward_ForDisplay UWBP_CommonExpReward_ForDisplay_C
---@field WBP_Crime UWBP_Crime_C
---@field WBP_DirectAttackOrderCanvas UWBP_DirectAttackOrderCanvas_C
---@field WBP_FishingMain UWBP_FishingMain_C
---@field WBP_InGame_Arena UWBP_InGame_Arena_C
---@field WBP_Ingame_Compass UWBP_Ingame_Compass_C
---@field WBP_Ingame_Message UWBP_Ingame_Message_C
---@field WBP_Ingame_PlayerStamina_Circle UWBP_Ingame_PlayerStamina_Circle_C
---@field WBP_Ingame_Sleep UWBP_Ingame_Sleep_C
---@field WBP_IngameDamageVinette UWBP_IngameDamageVinette_C
---@field WBP_IngameFlyEff UWBP_IngameFlyEff_C
---@field WBP_IngamePlaceName UWBP_IngamePlaceName_C
---@field WBP_IngameSmesTop UWBP_IngameSmesTop_C
---@field WBP_IngameThermometerEff UWBP_IngameThermometerEff_C
---@field WBP_InvadeWaveFinishProccess UWBP_InvadeWaveFinishProccess_C
---@field WBP_JetPackGauge UWBP_JetPackGauge_C
---@field WBP_Notice_DeathAnnounce_22 UWBP_Notice_DeathAnnounce_C
---@field WBP_OtomoLoupe_77 UWBP_OtomoLoupe_C
---@field WBP_PalAim UWBP_PalAim_C
---@field WBP_PalInfo UWBP_PalInfo_C
---@field WBP_PalIngameMenuItem_ChestQuickStackResult UWBP_PalIngameMenuItem_ChestQuickStackResult_C
---@field WBP_PalIngameMenuItem_GetGroup UWBP_PalIngameMenuItem_GetGroup_C
---@field WBP_PalLogWidget UWBP_PalLogWidget_C
---@field WBP_PalLvExp_List UWBP_PalLvExp_List_C
---@field WBP_PalNPCHPGaugeCanvas UWBP_PalNPCHPGaugeCanvas_C
---@field WBP_PalPlayerDebuffNoticeBox UWBP_PalPlayerDebuffNoticeBox_C
---@field WBP_PalSkill_KeyGuide UWBP_PalSkill_KeyGuide_C
---@field WBP_PartnerSkillInfo UWBP_PartnerSkillInfo_C
---@field WBP_PlayerSideInfo_Separated UWBP_PlayerSideInfo_Separated_C
---@field WBP_PLLvExp UWBP_PLLvExp_C
---@field WBP_Popup_KeyItem UWBP_Popup_KeyItem_C
---@field WBP_QuestAndBaseCampInfoCanvas UWBP_QuestAndBaseCampInfoCanvas_C
---@field WBP_QuestTrackingIconCanvas UWBP_QuestTrackingIconCanvas_C
---@field WBP_Reticle_Cancel UWBP_Reticle_KeyGuide_C
---@field WBP_TutorialMessage_Temp UWBP_TutorialMessage_Temp_C
---@field WBP_VC_Speaking UWBP_VC_Speaking_C
---@field WBP_Warning_LowMemory UWBP_Warning_LowMemory_C
---@field WBP_WeightNotice UWBP_WeightNotice_C
---@field HideUITimer double
---@field HideWeaponInfoTimer double
---@field HideUITime double
---@field bIsWaitUIHide boolean
---@field bIsConflictOld boolean
---@field bIsOverHideTimer boolean
---@field bIsHidePlayerGauge boolean
---@field bIsHideWeaponInfo boolean
---@field bIsAiming boolean
---@field LowHealthPercent double
---@field LastHpPercent double
---@field ['Player Individual Parameter'] UPalIndividualCharacterParameter
---@field bIsPlayerHPMax boolean
---@field bIsPlayerSPMax boolean
---@field bIsPlayerShieldMax boolean
---@field bIsInitializedWorldMapRenderTarget boolean
---@field LastActivatedOtomoHandle TSoftObjectPtr<UPalIndividualCharacterHandle>
---@field bIsSuspendEffectiveAttackLog boolean
---@field ResumeEffectiveAttackLogTimer FTimerHandle
---@field StaminaGauge_MinPosRate FVector2D
---@field StaminaGauge_MaxPosRate FVector2D
---@field bIsRadialMenuOpened boolean
---@field bIsRiding boolean
---@field bIsRideCharacterSPMax boolean
---@field CachedTemperatureBodyState EPalBodyTemperatureState
---@field StaminaGaugeRightOffset double
---@field bIsBuilding boolean
---@field bShouldHightConstruction boolean
---@field CachedLastSphereLoadoutIndex int32
---@field CachedPlayerHunger float
---@field CheckOtomoHungerTimerHandle FTimerHandle
---@field CheckEquipmentDurabilityTimerHandle FTimerHandle
---@field CurrentLiftingCampPalCharacter APalCharacter
---@field bIsRidePalAiming boolean
---@field bIsHideAim boolean
---@field bHideUINotInBattle boolean
---@field LoupeCharacterMap TMap<APalCharacter, UWBP_BossWarningLoupe_C>
---@field InitializeWaiters TArray<UBP_UIIndividualParameterInitializeWaiter_C>
---@field WarningLoupes TMap<FGuid, UWBP_AttackWarningLoupe_C>
---@field ReticleVisibleFlagContainer TMap<int32, FF_PalPlayerUIAimVisibleFlagContainer>
---@field AimingReticleVisiblePriority int32
---@field AimingReticleVisibilityFlagKey FName
---@field RidingReticleVisiblePriority int32
---@field RidingReticleVisibilityFlagKey FName
---@field BuildingReticleVisibilityPriority int32
---@field BuildingReticleVisibilityFlagKey FName
---@field DismantlingReticleVisibilityPriority int32
---@field DismantlingReticleVisibilityFlagKey FName
---@field CheckMagazineTimerHandle FTimerHandle
---@field PaintingReticleVisibilityFlagKey FName
---@field PaintingReticleVisibilityPriority int32
---@field InBuilderModeHideCanvasList TArray<UCanvasPanel>
---@field RemoveMaskMaterialInstance UMaterialInstanceDynamic
---@field UpdateHiddenLocationFlagTimerHandle FTimerHandle
---@field bInitializedHiddenLocationData boolean
---@field TimerHandle_HideBulletList FTimerHandle
---@field PoliceSpawner UPalWorldSecurityPoliceSpawner
---@field TimerHandle_DisplayQuestAndBaseCampCanvas_AfterWanted FTimerHandle
---@field bIsRidingOld boolean
---@field CachedJetPackComponent UPalJetpackGliderComponent
---@field bIsJetPackUsed boolean
---@field JetpackGauge_MinPosRate FVector2D
---@field JetPackGauge_MaxPosRate FVector2D
local UWBP_PlayerUI_C = {}

---@param CriminalIndividualId FPalInstanceID
---@param CrimeIds TArray<FName>
function UWBP_PlayerUI_C:CREATEDELEGATE_PROXYFUNCTION_0(CriminalIndividualId, CrimeIds) end
function UWBP_PlayerUI_C:FinalizeDiscord() end
---@param bIsSpeaking boolean
function UWBP_PlayerUI_C:OnLocalSpeakingStatusChanged(bIsSpeaking) end
function UWBP_PlayerUI_C:InitializeDiscord() end
function UWBP_PlayerUI_C:OnRequestCoop() end
---@param StackedItems TArray<FPalStaticItemIdAndNum>
function UWBP_PlayerUI_C:OnChestQuickStackNotified(StackedItems) end
function UWBP_PlayerUI_C:UpdateJetPackFuelCount() end
function UWBP_PlayerUI_C:UpdateJetPackFuelRate() end
function UWBP_PlayerUI_C:UpdateJetPackGaugePosition() end
function UWBP_PlayerUI_C:UpdateJetPackGauge() end
---@param Type EWeaponNotifyType
function UWBP_PlayerUI_C:OnWeaponNotify(Type) end
---@param Parameter FPalIncidentBroadcastParameter
UWBP_PlayerUI_C['On Invader Wave Timeup'] = function(self, Parameter) end
function UWBP_PlayerUI_C:OnSwimBuffAppliedToPlayerOtomo() end
---@param bNewRideFlag boolean
UWBP_PlayerUI_C['Change Ride Flag Internal'] = function(self, bNewRideFlag) end
function UWBP_PlayerUI_C:CheckRiding() end
function UWBP_PlayerUI_C:OnJetpackFuelRecoveryCompleted() end
function UWBP_PlayerUI_C:OnEndJetpack() end
function UWBP_PlayerUI_C:OnStartJetpack() end
---@param IsAlerted boolean
---@param IsFound boolean
---@param DiscoveryGaugeNormalized float
---@param DiscoveryGaugeRatePerSec float
---@param IsWanted boolean
function UWBP_PlayerUI_C:OnPoliceAlertState(IsAlerted, IsFound, DiscoveryGaugeNormalized, DiscoveryGaugeRatePerSec, IsWanted) end
---@param RewardData FPalUICommonExpRewardData
function UWBP_PlayerUI_C:OnNotifyCommonExpReward(RewardData) end
---@param RewardData FPalUICommonItemRewardData
function UWBP_PlayerUI_C:OnNotifyCommonItemReward(RewardData) end
---@param Parameter FPalIncidentBroadcastParameter
function UWBP_PlayerUI_C:OnEndInvade(Parameter) end
---@param StartRealTime FDateTime
function UWBP_PlayerUI_C:OnInvadeDeclaration(StartRealTime) end
---@param SelfInvaderInfo APalInvaderInfo
---@param EndWaveCount int32
function UWBP_PlayerUI_C:OnEndInvadeWave(SelfInvaderInfo, EndWaveCount) end
---@param SelfInvaderInfo APalInvaderInfo
---@param NewWaveCount int32
function UWBP_PlayerUI_C:OnStartInvadeWave(SelfInvaderInfo, NewWaveCount) end
---@param WantedLevel int32
function UWBP_PlayerUI_C:OnChangedWantedLevel(WantedLevel) end
function UWBP_PlayerUI_C:DelaySetupHiddenLocationData() end
function UWBP_PlayerUI_C:TryInitializeHiddenLocationData() end
function UWBP_PlayerUI_C:UpdateWorldMapHiddenFlag_Timer() end
---@param bVisible boolean
function UWBP_PlayerUI_C:SetVisibleInBuilderModeCanvas(bVisible) end
---@param Component UPalBuilderComponent
function UWBP_PlayerUI_C:OnEndPainting(Component) end
---@param Component UPalBuilderComponent
function UWBP_PlayerUI_C:OnStartPaintingMode(Component) end
function UWBP_PlayerUI_C:CheckWeaponMagazine() end
---@param PrevSettings FPalOptionUISettings
---@param NewSettings FPalOptionUISettings
function UWBP_PlayerUI_C:OnChangedUISettings(PrevSettings, NewSettings) end
---@param Dismantling UPalBuilderComponent
function UWBP_PlayerUI_C:OnEndDismantling(Dismantling) end
---@param BuilderComponent UPalBuilderComponent
function UWBP_PlayerUI_C:OnStartDismantling(BuilderComponent) end
---@param bVisibleFlag boolean
---@param FlagKey FName
---@param FlagPriority int32
function UWBP_PlayerUI_C:SetReticleVisibility(bVisibleFlag, FlagKey, FlagPriority) end
---@param bVisible boolean
function UWBP_PlayerUI_C:OnChangeReticle(bVisible) end
---@param AttackerLocation FVector
---@param IsEnable boolean
---@param AttackID FGuid
function UWBP_PlayerUI_C:OnAntiAirMissleWarningUpdate(AttackerLocation, IsEnable, AttackID) end
---@param TargetCharacter APalCharacter
---@param AlwaysDisplay boolean
function UWBP_PlayerUI_C:CreateBossLoupe(TargetCharacter, AlwaysDisplay) end
---@param TargetCharacter APalCharacter
---@param selfObject UBP_UIIndividualParameterInitializeWaiter_C
function UWBP_PlayerUI_C:OnInitializedCharacter(TargetCharacter, selfObject) end
---@param TargetCharacter APalCharacter
---@param AlwaysDisplay boolean
function UWBP_PlayerUI_C:OnActBossWarningUI(TargetCharacter, AlwaysDisplay) end
---@param TargetCharacter APalCharacter
---@param AlwaysDisplay boolean
function UWBP_PlayerUI_C:OnForceRemoveBossUI(TargetCharacter, AlwaysDisplay) end
---@param TargetCharacter APalCharacter
---@param AlwaysDisplay boolean
UWBP_PlayerUI_C['On Force Add Boss UI'] = function(self, TargetCharacter, AlwaysDisplay) end
function UWBP_PlayerUI_C:OnExitArena() end
---@param ArenaSequencer UPalArenaSequencer
function UWBP_PlayerUI_C:OnArenaSequnceStart(ArenaSequencer) end
---@param Sequencer UPalArenaSequencer
---@param PrevType EPalArenaSequenceType
---@param AfterType EPalArenaSequenceType
UWBP_PlayerUI_C['On Arena Sequence Stage Changed'] = function(self, Sequencer, PrevType, AfterType) end
---@param bHide boolean
function UWBP_PlayerUI_C:SetIsHideWeaponInfo(bHide) end
function UWBP_PlayerUI_C:CheckWeaponDurability() end
function UWBP_PlayerUI_C:CheckArmorDurability() end
---@param IsSleep boolean
function UWBP_PlayerUI_C:OnToggleSleepPlayerBed(IsSleep) end
---@param CancelEnable boolean
function UWBP_PlayerUI_C:OnToggleGrapplingCancel(CancelEnable) end
---@param Weapon APalWeaponBase
function UWBP_PlayerUI_C:OnChangedWeapon(Weapon) end
function UWBP_PlayerUI_C:OnTimer_CheckEquipmentDurability() end
function UWBP_PlayerUI_C:OnTimer_CheckOtomoHunger() end
---@param NowWeight float
function UWBP_PlayerUI_C:OnUpdateInventoryWeight(NowWeight) end
---@param MaxWeight float
function UWBP_PlayerUI_C:OnUpdateInventoryMaxWeight(MaxWeight) end
---@param BuilderComponent UPalBuilderComponent
function UWBP_PlayerUI_C:OnEndBuilding(BuilderComponent) end
---@param BuilderComponent UPalBuilderComponent
function UWBP_PlayerUI_C:OnStartBuilding(BuilderComponent) end
---@param CaptureInfo FPalUIPalCaptureInfo
function UWBP_PlayerUI_C:OnCapturedPal(CaptureInfo) end
---@param NextTemperature int32
function UWBP_PlayerUI_C:OnChangedTemperanture(NextTemperature) end
---@param BodyState EPalBodyTemperatureState
function UWBP_PlayerUI_C:OnChangedTemperatureBodyState(BodyState) end
---@param nowSP FFixedPoint64
---@param nowMaxSP FFixedPoint64
---@param IsOverHeated boolean
UWBP_PlayerUI_C['On Update Ride Character SP'] = function(self, nowSP, nowMaxSP, IsOverHeated) end
---@param RideActor AActor
function UWBP_PlayerUI_C:OnGetoffOtomo(RideActor) end
---@param RideActor AActor
function UWBP_PlayerUI_C:OnRideOtomo(RideActor) end
---@param RegionNameID FName
function UWBP_PlayerUI_C:OnChangedRegion(RegionNameID) end
function UWBP_PlayerUI_C:OnRadialMenuClosed() end
function UWBP_PlayerUI_C:OnRadialMenuOpened() end
function UWBP_PlayerUI_C:UpdateStaminaGaugePosition() end
function UWBP_PlayerUI_C:PaintWorldMap() end
function UWBP_PlayerUI_C:InitializeWorldMapUIData() end
function UWBP_PlayerUI_C:OnResumeEffectiveLog() end
---@param DamageResult FPalDamageResult
function UWBP_PlayerUI_C:OnOtomoInflictDamage(DamageResult) end
---@param DamageResult FPalDamageResult
function UWBP_PlayerUI_C:OnPlayerDamage(DamageResult) end
---@param DeltaTime double
function UWBP_PlayerUI_C:CheckAutoUIHide(DeltaTime) end
function UWBP_PlayerUI_C:CalcCompassRotation() end
function UWBP_PlayerUI_C:OnActivatedOtomo() end
---@param SlotIndex int32
---@param LastHandle UPalIndividualCharacterHandle
function UWBP_PlayerUI_C:OnUpdateOtomoSlot(SlotIndex, LastHandle) end
function UWBP_PlayerUI_C:OnDeactivatedOtomo() end
---@param nowShieldMaxHP FFixedPoint64
UWBP_PlayerUI_C['On Update Shield Max HP'] = function(self, nowShieldMaxHP) end
UWBP_PlayerUI_C['Setup After CreatePlayerIndividualParameter'] = function(self, ...) end
---@param Damage int32
---@param IsShieldBroken boolean
function UWBP_PlayerUI_C:OnDamagedShield(Damage, IsShieldBroken) end
---@param nowShieldMaxHP FFixedPoint64
---@param nowShieldHP FFixedPoint64
function UWBP_PlayerUI_C:OnUpdateShieldHP(nowShieldMaxHP, nowShieldHP) end
---@param Current float
---@param Last float
function UWBP_PlayerUI_C:OnUpdatePlayerHunger(Current, Last) end
---@param nowHP FFixedPoint64
---@param nowMaxHP FFixedPoint64
function UWBP_PlayerUI_C:OnUpdatePlayerHP_LowHealthEffect(nowHP, nowMaxHP) end
---@param inventoryType EPalPlayerInventoryType
---@param Index int32
UWBP_PlayerUI_C['On Change Loadout'] = function(self, inventoryType, Index) end
---@param nowSP FFixedPoint64
---@param nowMaxSP FFixedPoint64
---@param IsOverHeated boolean
UWBP_PlayerUI_C['On Update Player SP'] = function(self, nowSP, nowMaxSP, IsOverHeated) end
---@param nowHP FFixedPoint64
---@param nowMaxHP FFixedPoint64
function UWBP_PlayerUI_C:OnUpdatePlayerHp(nowHP, nowMaxHP) end
function UWBP_PlayerUI_C:OnChangeOtomo() end
---@param IsShow boolean
function UWBP_PlayerUI_C:IsPalGaugeShouldShow(IsShow) end
---@param IsShow boolean
function UWBP_PlayerUI_C:IsPlayerWeaponInfoShouldShow(IsShow) end
---@param IsShow boolean
UWBP_PlayerUI_C['Is Player Gauge Should Show'] = function(self, IsShow) end
function UWBP_PlayerUI_C:ResetHideUITimer() end
UWBP_PlayerUI_C['Show UI'] = function(self, ...) end
UWBP_PlayerUI_C['Start Hide UITimer'] = function(self, ...) end
---@param shouldCheck boolean
UWBP_PlayerUI_C['Should Check UIAuto Hide'] = function(self, shouldCheck) end
function UWBP_PlayerUI_C:Finished_EE570CBA4C1A6B90D4B5E88E8D12910C() end
function UWBP_PlayerUI_C:Anm_Hide_Loadout() end
---@param AimOnly boolean
function UWBP_PlayerUI_C:Anm_Show_Loadout(AimOnly) end
function UWBP_PlayerUI_C:Anm_Hide_PlayerGauge() end
function UWBP_PlayerUI_C:Anm_Show_PlayerGauge() end
function UWBP_PlayerUI_C:Anm_Toggle_Highlight_Construction() end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UWBP_PlayerUI_C:Tick(MyGeometry, InDeltaTime) end
function UWBP_PlayerUI_C:OnSetup() end
function UWBP_PlayerUI_C:OnStartAim() end
function UWBP_PlayerUI_C:OnEndAim() end
function UWBP_PlayerUI_C:OnUpdateOtomoInfo() end
---@param NewParam2 EPalPlayerInventoryType
---@param NewParam int32
function UWBP_PlayerUI_C:OnUpdateLoadout(NewParam2, NewParam) end
function UWBP_PlayerUI_C:OnWeaponTrigger() end
function UWBP_PlayerUI_C:OnSetup_AfterCreatedPlayer() end
function UWBP_PlayerUI_C:OnInitialized() end
---@param CrimeInstance FGuid
function UWBP_PlayerUI_C:OnStartCrime(CrimeInstance) end
---@param CrimeInstance FGuid
function UWBP_PlayerUI_C:OnEndCrime(CrimeInstance) end
---@param CriminalHandle UPalIndividualCharacterHandle
function UWBP_PlayerUI_C:OnEndWanted(CriminalHandle) end
function UWBP_PlayerUI_C:ResetStartCrime() end
function UWBP_PlayerUI_C:Destruct() end
---@param TargetCharacter APalCharacter
function UWBP_PlayerUI_C:OnLiftCampPal(TargetCharacter) end
function UWBP_PlayerUI_C:OnEndLiftCampPal() end
function UWBP_PlayerUI_C:OnStartRidePalAIm() end
function UWBP_PlayerUI_C:OnEndRidePalAim() end
function UWBP_PlayerUI_C:OnShootBullet() end
function UWBP_PlayerUI_C:OnReloadBullet() end
---@param Container UPalItemContainer
function UWBP_PlayerUI_C:OnUpdateInventory(Container) end
function UWBP_PlayerUI_C:OnTimerEvent_CheckMagazine() end
function UWBP_PlayerUI_C:Construct() end
function UWBP_PlayerUI_C:CrimeDroneFound() end
---@param IndividualId FPalInstanceID
---@param CrimeIds TArray<FName>
function UWBP_PlayerUI_C:OnReportCrime(IndividualId, CrimeIds) end
function UWBP_PlayerUI_C:SetVisibleQuestAndBaseCampCanvas_AfterWanted() end
---@param EntryPoint int32
function UWBP_PlayerUI_C:ExecuteUbergraph_WBP_PlayerUI(EntryPoint) end


