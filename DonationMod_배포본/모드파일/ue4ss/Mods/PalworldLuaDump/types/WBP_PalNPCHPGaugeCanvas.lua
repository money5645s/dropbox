---@meta

---@class UWBP_PalNPCHPGaugeCanvas_C : UPalUINPCHPGaugeCanvasBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Default_In UWidgetAnimation
---@field Canvas_Root UCanvasPanel
---@field WrapBox UWrapBox
---@field DisplayedPalGaugeMap TMap<APalCharacter, UWBP_PalNPCHPGauge_C>
---@field DisplayedBossUGaugeMap TMap<APalCharacter, UPalUICharacterHPGaugeBase>
---@field DisplayedPlayerGaugeMap TMap<APalCharacter, UWBP_PlayerHPGauge_C>
---@field DisplayGaugeDistance double
---@field HideTimer double
---@field HideTime double
---@field DisplayGaugeRange_Sight double
---@field IsOverHideTime boolean
---@field IsConflicted boolean
---@field InitializeWaiters TArray<UBP_UIIndividualParameterInitializeWaiter_C>
---@field UpdateTimerHandle FTimerHandle
---@field DelayCloseGauges TArray<UWidget>
---@field DisplayGaugeDistance_SameGuildPlayer float
---@field CachedEnableTalentCheck boolean
---@field OtherOtomoPVPDisplayDistance_Sight float
---@field OtherOtomoPVPDisplayDistance float
---@field GaugeInSightDistance double
---@field IsPvPMode boolean
---@field LastVisibleBossGaugeCount int32
local UWBP_PalNPCHPGaugeCanvas_C = {}

---@param DamageInfo FPalDamageInfo
---@param Defender AActor
function UWBP_PalNPCHPGaugeCanvas_C:CREATEDELEGATE_PROXYFUNCTION_0(DamageInfo, Defender) end
---@param TargetCharacter APalCharacter
---@param Distance double
UWBP_PalNPCHPGaugeCanvas_C['Get Sight Display Require Distance'] = function(self, TargetCharacter, Distance) end
---@param Characters TArray<APalCharacter>
UWBP_PalNPCHPGaugeCanvas_C['Add Target Characters HPGauge'] = function(self, Characters) end
---@param TargetCharacter APalCharacter
UWBP_PalNPCHPGaugeCanvas_C['Remove Target Character HPGauge'] = function(self, TargetCharacter) end
---@param Character APalCharacter
---@param IsMimicryMode boolean
function UWBP_PalNPCHPGaugeCanvas_C:IsMimicry(Character, IsMimicryMode) end
---@param itemSlot UPalItemSlot
---@param slotType EPalPlayerEquipItemSlotType
function UWBP_PalNPCHPGaugeCanvas_C:OnChangedEquipment(itemSlot, slotType) end
---@param Widget UWidget
function UWBP_PalNPCHPGaugeCanvas_C:CloseDelayGauges(Widget) end
---@param Widget UWidget
---@param TargetActor AActor
---@param DelayClose boolean
---@param Close boolean
function UWBP_PalNPCHPGaugeCanvas_C:SetGaugeVisibility(Widget, TargetActor, DelayClose, Close) end
---@param DamageInfo FPalDamageInfo
---@param Actor AActor
function UWBP_PalNPCHPGaugeCanvas_C:OnDamagePopup(DamageInfo, Actor) end
UWBP_PalNPCHPGaugeCanvas_C['Update Visibility Player Gauges'] = function(self, ...) end
function UWBP_PalNPCHPGaugeCanvas_C:Setup() end
---@param Actor AActor
---@param EndPlayReason EEndPlayReason::Type
UWBP_PalNPCHPGaugeCanvas_C['On End Player'] = function(self, Actor, EndPlayReason) end
---@param Actor AActor
---@param EndPlayReason EEndPlayReason::Type
function UWBP_PalNPCHPGaugeCanvas_C:OnEndPlayBossPal(Actor, EndPlayReason) end
---@param Actor AActor
---@param EndPlayReason EEndPlayReason::Type
function UWBP_PalNPCHPGaugeCanvas_C:OnEndPlayNormalPal(Actor, EndPlayReason) end
function UWBP_PalNPCHPGaugeCanvas_C:UpdateVisibility_BossGauge() end
UWBP_PalNPCHPGaugeCanvas_C['Update Children Timer'] = function(self, ...) end
---@param Actor APalCharacter
---@param Return boolean
UWBP_PalNPCHPGaugeCanvas_C['Is Sight Display'] = function(self, Actor, Return) end
---@param Distance double
---@param TargetCharacter APalCharacter
---@param isDisplay boolean
UWBP_PalNPCHPGaugeCanvas_C['Is Display Distance'] = function(self, Distance, TargetCharacter, isDisplay) end
UWBP_PalNPCHPGaugeCanvas_C['Update Visibility Pal HPGauges'] = function(self, ...) end
---@param TargetCharacter APalCharacter
function UWBP_PalNPCHPGaugeCanvas_C:OnBossDead(TargetCharacter) end
---@param TargetCharacter APalCharacter
---@param selfObject UBP_UIIndividualParameterInitializeWaiter_C
function UWBP_PalNPCHPGaugeCanvas_C:OnInitializedCharacter(TargetCharacter, selfObject) end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
function UWBP_PalNPCHPGaugeCanvas_C:OnEndOverlap(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex) end
---@param Location FVector
---@param ForwardVector FVector
function UWBP_PalNPCHPGaugeCanvas_C:GetCameraLocationAndForwardVector(Location, ForwardVector) end
---@param IsAiming boolean
function UWBP_PalNPCHPGaugeCanvas_C:IsAiming(IsAiming) end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
UWBP_PalNPCHPGaugeCanvas_C['On Begin Overlap'] = function(self, OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
---@param TargetCharacter APalCharacter
UWBP_PalNPCHPGaugeCanvas_C['Add Player Gauge'] = function(self, TargetCharacter) end
---@param TargetCharacter APalCharacter
function UWBP_PalNPCHPGaugeCanvas_C:AddNormalPalGauge(TargetCharacter) end
---@param TargetCharacter APalCharacter
UWBP_PalNPCHPGaugeCanvas_C['Add Boss Gauge'] = function(self, TargetCharacter) end
---@param DeltaTime double
function UWBP_PalNPCHPGaugeCanvas_C:UpdateChildren_ForTick(DeltaTime) end
---@param isConflict boolean
function UWBP_PalNPCHPGaugeCanvas_C:isConflict(isConflict) end
UWBP_PalNPCHPGaugeCanvas_C['Remove Children'] = function(self, ...) end
---@param TargetCharacter APalCharacter
UWBP_PalNPCHPGaugeCanvas_C['Add New Gauge UI'] = function(self, TargetCharacter) end
---@param TargetCharacter APalCharacter
---@param isDisplay boolean
function UWBP_PalNPCHPGaugeCanvas_C:IsDisplayGaugeByPlayerRotation(TargetCharacter, isDisplay) end
---@param TargetCharacter APalCharacter
UWBP_PalNPCHPGaugeCanvas_C['Try Process DIsplay Gauge'] = function(self, TargetCharacter) end
---@param TargetActor AActor
---@return double
function UWBP_PalNPCHPGaugeCanvas_C:GetDistanceByPlayer(TargetActor) end
function UWBP_PalNPCHPGaugeCanvas_C:Construct() end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UWBP_PalNPCHPGaugeCanvas_C:Tick(MyGeometry, InDeltaTime) end
function UWBP_PalNPCHPGaugeCanvas_C:Destruct() end
---@param EntryPoint int32
function UWBP_PalNPCHPGaugeCanvas_C:ExecuteUbergraph_WBP_PalNPCHPGaugeCanvas(EntryPoint) end


