---@meta

---@class UBP_ActionUniqueAttackBase_C : UPalActionWazaBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field RotateSpeed double
---@field CurrentMontage UAnimMontage
---@field UniqueActionTarget AActor
---@field FindFrontTargetDegree double
---@field FindFrontTargetDistance double
---@field FindFrontTargetHeight double
---@field flagName FName
---@field IsTargetInFrontCamera boolean
---@field SpawnedEffects TArray<TSoftObjectPtr<APalSkillEffectBase>>
---@field SkillEffectSpawnParameters TMap<FName, FSkillEffectSpawnParameter>
---@field IsHoldTarget boolean
---@field SkillModuleClass TSubclassOf<UPalUniqueSkillModule>
---@field IsUseDummy boolean
---@field OriginalImmortality boolean
---@field OriginalDisableAddStatus TArray<EPalStatusID>
---@field OriginalBlowDisable boolean
---@field OriginalLeanBackDisable boolean
---@field CurrentCameraOffset FShooterSpringCameraParameter
---@field RegistedCameraOffsetComponents TArray<UPalShooterSpringArmComponent>
---@field NowCameraOffseting boolean
---@field MutekiCached boolean
---@field CacheGliderVisibility boolean
---@field GliderVisibilityCached boolean
local UBP_ActionUniqueAttackBase_C = {}

---@param IsEnable boolean
function UBP_ActionUniqueAttackBase_C:SetAcceptRiderClientMovement(IsEnable) end
---@param IsVisible boolean
---@param DirectCharacter APalCharacter
function UBP_ActionUniqueAttackBase_C:SwitchRiderVisibility(IsVisible, DirectCharacter) end
---@param IsEnable boolean
function UBP_ActionUniqueAttackBase_C:SetMoveState_NonBlock(IsEnable) end
---@param Start FVector
---@param End FVector
---@param IgnoreWater boolean
---@param OutHit FHitResult
---@return boolean
function UBP_ActionUniqueAttackBase_C:LineTraceForBlock(Start, End, IgnoreWater, OutHit) end
---@param RideActor AActor
function UBP_ActionUniqueAttackBase_C:OnLocalPlayerGetOff(RideActor) end
---@param RideActor AActor
function UBP_ActionUniqueAttackBase_C:OnLocalPlayerRide(RideActor) end
---@param isDisable boolean
---@param Camera_Offset FShooterSpringCameraParameter
function UBP_ActionUniqueAttackBase_C:SetLocalPlayerCameraOffset(isDisable, Camera_Offset) end
---@param isDisable boolean
---@param ToggleImmortality boolean
function UBP_ActionUniqueAttackBase_C:SetState_Muteki(isDisable, ToggleImmortality) end
---@param MaxPredictDistance double
---@param PredictPowerRate double
---@param PredictLocation FVector
function UBP_ActionUniqueAttackBase_C:GetPredictedTargetLocation(MaxPredictDistance, PredictPowerRate, PredictLocation) end
---@param isDisable boolean
function UBP_ActionUniqueAttackBase_C:SetMoveState_Collision(isDisable) end
---@param TargetLocation FVector
function UBP_ActionUniqueAttackBase_C:SweepAdjustToTargetLocation(TargetLocation) end
---@param isDisable boolean
function UBP_ActionUniqueAttackBase_C:SetMoveState_BlowVelocity(isDisable) end
---@param WarpCheckCount int32
---@param WarpFaceOriDegree double
---@param WarpDestinationDistance double
---@param WarpDestinationDistance_MapOb double
---@param AcceptSideBlockPos boolean
---@param IgnoreFloor boolean
---@param IsRiding boolean
---@param SearchUpper boolean
---@param TargetLocation FVector
---@param HasFloor boolean
function UBP_ActionUniqueAttackBase_C:GetCheckedTeleportDestination(WarpCheckCount, WarpFaceOriDegree, WarpDestinationDistance, WarpDestinationDistance_MapOb, AcceptSideBlockPos, IgnoreFloor, IsRiding, SearchUpper, TargetLocation, HasFloor) end
---@param IsCharacter boolean
---@param SearchDegree double
---@param TeleportCheckDistance double
---@param Destination FVector
function UBP_ActionUniqueAttackBase_C:CalculateTeleportDestination(IsCharacter, SearchDegree, TeleportCheckDistance, Destination) end
---@param HalfRadius double
function UBP_ActionUniqueAttackBase_C:GetCapsuleHalfRadius(HalfRadius) end
---@param HalfHeight double
function UBP_ActionUniqueAttackBase_C:GetCapsuleHalfHeight(HalfHeight) end
---@param AnimInstance UPalAnimInstance
function UBP_ActionUniqueAttackBase_C:GetPalAnimInstance(AnimInstance) end
---@param UniqueSkillModuleClass TSubclassOf<UPalUniqueSkillModule>
---@param Module UBP_UniqueSkillModule_Tackle_C
---@param NativeModule UPalUniqueSkillModule
function UBP_ActionUniqueAttackBase_C:CreateSkillActionModule(UniqueSkillModuleClass, Module, NativeModule) end
---@param EffectClass TSubclassOf<APalSkillEffectBase>
---@param Effect APalSkillEffectBase
function UBP_ActionUniqueAttackBase_C:FindEffectByClass(EffectClass, Effect) end
---@param Effect APalSkillEffectBase
function UBP_ActionUniqueAttackBase_C:OnSpawnEffect(Effect) end
---@param Effect APalSkillEffectBase
---@param Offset FVector
---@param SocketName FName
function UBP_ActionUniqueAttackBase_C:AttachToOwner(Effect, Offset, SocketName) end
---@param GravityRate double
function UBP_ActionUniqueAttackBase_C:SetMoveState_Gravity(GravityRate) end
---@param isDisable boolean
function UBP_ActionUniqueAttackBase_C:SetMoveState_Rotate(isDisable) end
---@param isDisable boolean
function UBP_ActionUniqueAttackBase_C:SetMoveState_Common(isDisable) end
---@param Location FVector
function UBP_ActionUniqueAttackBase_C:GetFootLocation(Location) end
---@param Height double
function UBP_ActionUniqueAttackBase_C:GetHeightToFloor(Height) end
---@param Montage UAnimMontage
---@param IsPlaying boolean
function UBP_ActionUniqueAttackBase_C:IsMontagePlaying(Montage, IsPlaying) end
---@param TargetActor AActor
function UBP_ActionUniqueAttackBase_C:GetUniqueActionTarget(TargetActor) end
---@param IsFrontLocation boolean
---@param FrontDistance double
---@param Location FVector
function UBP_ActionUniqueAttackBase_C:GetAttackTargetLocation(IsFrontLocation, FrontDistance, Location) end
---@param DeltaTime double
---@param NoInterp boolean
---@param Rotation FRotator
function UBP_ActionUniqueAttackBase_C:GetRotation(DeltaTime, NoInterp, Rotation) end
function UBP_ActionUniqueAttackBase_C:FindActionTarget() end
function UBP_ActionUniqueAttackBase_C:OnEndAction() end
function UBP_ActionUniqueAttackBase_C:OnBeginAction() end
---@param DeltaTime float
function UBP_ActionUniqueAttackBase_C:TickAction(DeltaTime) end
---@param EffectKey FName
function UBP_ActionUniqueAttackBase_C:SpawnEffect(EffectKey) end
---@param EntryPoint int32
function UBP_ActionUniqueAttackBase_C:ExecuteUbergraph_BP_ActionUniqueAttackBase(EntryPoint) end


