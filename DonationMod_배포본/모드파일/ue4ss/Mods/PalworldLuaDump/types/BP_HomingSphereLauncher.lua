---@meta

---@class ABP_HomingSphereLauncher_C : ABP_RocketLauncher_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field targetList TArray<AActor>
---@field ItemName_LevelTypeMap TMap<FName, EPalCaptureSphereLevelType>
---@field OnLaunchPalSphere FBP_HomingSphereLauncher_COnLaunchPalSphere
---@field SphereScale FVector
local ABP_HomingSphereLauncher_C = {}

---@return int32
function ABP_HomingSphereLauncher_C:GetRemainBulletCount() end
---@param NewParam TSubclassOf<APalBullet>
function ABP_HomingSphereLauncher_C:GetBulletClass(NewParam) end
---@return boolean
function ABP_HomingSphereLauncher_C:IsEnableAutoAim() end
function ABP_HomingSphereLauncher_C:ClearAttackTarget() end
---@param Target APalCharacter
function ABP_HomingSphereLauncher_C:GetAttackTarget(Target) end
---@param Transform FTransform
function ABP_HomingSphereLauncher_C:GetMuzzleTransform(Transform) end
---@param BaseAnglePitch double
---@param BaseAngleYaw double
---@param BlurAngle double
---@param ShootTransformList TArray<FTransform>
function ABP_HomingSphereLauncher_C:GetShootTransformList(BaseAnglePitch, BaseAngleYaw, BlurAngle, ShootTransformList) end
---@param Angle double
function ABP_HomingSphereLauncher_C:GetAimingBlurAngle(Angle) end
---@param Angle double
function ABP_HomingSphereLauncher_C:GetBlurAngle(Angle) end
---@param BulletActor APalBullet
function ABP_HomingSphereLauncher_C:OnShoot(BulletActor) end
---@param Time double
function ABP_HomingSphereLauncher_C:GetShootInterval(Time) end
---@param Rotator FRotator
function ABP_HomingSphereLauncher_C:GetMuzzleRotator(Rotator) end
---@param MuzzleLocation FVector
function ABP_HomingSphereLauncher_C:GetMuzzleLocation(MuzzleLocation) end
function ABP_HomingSphereLauncher_C:ShootBullet() end
---@param Location FVector
---@param Lotation FRotator
function ABP_HomingSphereLauncher_C:ChangeTransformForRocketWhenReloadIsDone(Location, Lotation) end
---@param Location FVector
---@param Rotation FRotator
function ABP_HomingSphereLauncher_C:ChangeTransformForRocketReload(Location, Rotation) end
function ABP_HomingSphereLauncher_C:ReceiveBeginPlay() end
---@param bulletsNum int32
function ABP_HomingSphereLauncher_C:CustomEvent(bulletsNum) end
---@param bCanShootOnRelease boolean
function ABP_HomingSphereLauncher_C:OnReleaseTrigger(bCanShootOnRelease) end
---@param inventoryType EPalPlayerInventoryType
---@param Index int32
function ABP_HomingSphereLauncher_C:OnPalSphereChangeSelectedIndex(inventoryType, Index) end
---@param EndPlayReason EEndPlayReason::Type
function ABP_HomingSphereLauncher_C:ReceiveEndPlay(EndPlayReason) end
---@param EntryPoint int32
function ABP_HomingSphereLauncher_C:ExecuteUbergraph_BP_HomingSphereLauncher(EntryPoint) end
---@param Bullet AActor
function ABP_HomingSphereLauncher_C:OnLaunchPalSphere__DelegateSignature(Bullet) end


