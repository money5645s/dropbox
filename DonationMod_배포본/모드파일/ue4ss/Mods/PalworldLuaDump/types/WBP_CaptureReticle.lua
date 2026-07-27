---@meta

---@class UWBP_CaptureReticle_C : UPalUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Canvas_Root UCanvasPanel
---@field WBP_PalGetReticle UWBP_PalGetReticle_C
---@field WBP_Reticle_Cancel UWBP_Reticle_KeyGuide_C
---@field localController APalPlayerController
---@field traceObjectTypeQueryArray TArray<EObjectTypeQuery>
---@field reticleSeqence EPalCaptureReticleSeqence::Type
---@field NowTargetMonster TSoftObjectPtr<APalMonsterCharacter>
---@field LoadoutSelector UPalLoadoutSelectorComponent
---@field isCaptureItemEquiped boolean
---@field lastEquipedWeapon TSoftObjectPtr<APalWeaponBase>
---@field secondStepWidgetMap TMap<TSoftObjectPtr<ABP_PalCaptureBodyBase_C>, UWBP_PalGetReticle_C>
---@field isBonusEnabledWhenLastCheck boolean
---@field IsStopReticleUpdate boolean
---@field ReticleStopTimer double
---@field FailedCaptureRateWidgetMap TMap<TSoftObjectPtr<APalCharacter>, UWBP_CaptureFailedPercent_C>
---@field BouncedBallLogTypeMap TMap<E_PalCaptureSphereBouncedReason::Type, EPalLogType>
local UWBP_CaptureReticle_C = {}

---@param TrueRate TArray<double>
---@param OutRate TArray<double>
function UWBP_CaptureReticle_C:ConvertTrueRateArrayToDisplayRateArray(TrueRate, OutRate) end
---@param TrueRate double
---@param OutRate double
function UWBP_CaptureReticle_C:ConvertTrueRateToDisplayRate(TrueRate, OutRate) end
---@param targetMonster APalMonsterCharacter
---@param WeaponBase APalWeaponBase
UWBP_CaptureReticle_C['Set Display Capture Rate'] = function(self, targetMonster, WeaponBase) end
---@param ShouldDisplay boolean
function UWBP_CaptureReticle_C:ShouldReticleDIsplay(ShouldDisplay) end
---@param targetHandle UPalIndividualCharacterHandle
function UWBP_CaptureReticle_C:DisplayCaptureFailedLog(targetHandle) end
---@param reasonType E_PalCaptureSphereBouncedReason::Type
---@param targetHandle UPalIndividualCharacterHandle
function UWBP_CaptureReticle_C:OnBouncedBall(reasonType, targetHandle) end
---@param Actor AActor
---@param EndPlayReason EEndPlayReason::Type
function UWBP_CaptureReticle_C:OnCaptureBodyEndPlay(Actor, EndPlayReason) end
---@param SelfWidget UWBP_CaptureFailedPercent_C
function UWBP_CaptureReticle_C:OnFailedPercentWidgetClear(SelfWidget) end
---@param DeltaTime double
function UWBP_CaptureReticle_C:UpdateFailedWidgets(DeltaTime) end
---@param rateArray TArray<double>
---@param successRate double
function UWBP_CaptureReticle_C:CalcCaptureSuccessRate(rateArray, successRate) end
---@param BaseLocation FVector
---@param targeActor APalMonsterCharacter
---@param Enabled boolean
function UWBP_CaptureReticle_C:IsBonusEnabled(BaseLocation, targeActor, Enabled) end
---@param captureItemActor APalWeaponBase
---@param targetMonster APalMonsterCharacter
---@param Rate double
---@param isSneakBonus boolean
function UWBP_CaptureReticle_C:GetAimingDisplayPercent(captureItemActor, targetMonster, Rate, isSneakBonus) end
---@param shakedBody ABP_PalCaptureBodyBase_C
UWBP_CaptureReticle_C['On Shake Ball'] = function(self, shakedBody) end
function UWBP_CaptureReticle_C:UpdateSecondStepWidgetPosition() end
---@param PhaseCount int32
---@param targetHandle UPalIndividualCharacterHandle
function UWBP_CaptureReticle_C:OnPassingJudge(PhaseCount, targetHandle) end
---@param targetHandle UPalIndividualCharacterHandle
---@param failedReason EPalSphereCaptureFailedReason::Type
function UWBP_CaptureReticle_C:OnFailedCapture(targetHandle, failedReason) end
---@param targetHandle UPalIndividualCharacterHandle
function UWBP_CaptureReticle_C:OnSuccessedCapture(targetHandle) end
---@param createdBodyActor AActor
---@param targetHandle UPalIndividualCharacterHandle
---@param bIsSneakBonus boolean
---@param bIsCriticalBonus boolean
function UWBP_CaptureReticle_C:OnStartedCapture(createdBodyActor, targetHandle, bIsSneakBonus, bIsCriticalBonus) end
---@param Bullet AActor
function UWBP_CaptureReticle_C:OnThrowCaptureWeapon(Bullet) end
---@param NewWeapon APalWeaponBase
function UWBP_CaptureReticle_C:RegisterWeaponEvent(NewWeapon) end
UWBP_CaptureReticle_C['Unregister Weapon Event'] = function(self, ...) end
---@param Weapon APalWeaponBase
UWBP_CaptureReticle_C['On Change Weapon'] = function(self, Weapon) end
function UWBP_CaptureReticle_C:SetupAfterPlayerSpawned() end
---@param newSeqence EPalCaptureReticleSeqence::Type
function UWBP_CaptureReticle_C:ChangeSeqence(newSeqence) end
---@param targetMonster APalMonsterCharacter
function UWBP_CaptureReticle_C:FindTargetCharacter(targetMonster) end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UWBP_CaptureReticle_C:Tick(MyGeometry, InDeltaTime) end
function UWBP_CaptureReticle_C:OnInitialized() end
function UWBP_CaptureReticle_C:OnSetup_AfterCreatedPlayer() end
function UWBP_CaptureReticle_C:Destruct() end
---@param EntryPoint int32
function UWBP_CaptureReticle_C:ExecuteUbergraph_WBP_CaptureReticle(EntryPoint) end


