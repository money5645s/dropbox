---@meta

---@class ABP_SphereLauncher_C : ABP_RocketLauncher_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ScatteredAngle double
---@field ItemNameList TArray<FName>
---@field BulletClass TArray<TSubclassOf<ABP_PalSphere_ThrowObject_C>>
---@field CurrentBallIndex int32
---@field ItemName_LevelTypeMap TMap<FName, EPalCaptureSphereLevelType>
---@field OnLaunchPalSphere FBP_SphereLauncher_COnLaunchPalSphere
---@field Const_BulletSpeed double
---@field SphereScale FVector
local ABP_SphereLauncher_C = {}

---@return int32
function ABP_SphereLauncher_C:GetRemainBulletCount() end
---@param NewParam TSubclassOf<APalBullet>
function ABP_SphereLauncher_C:GetBulletClass(NewParam) end
---@return boolean
function ABP_SphereLauncher_C:IsEnableAutoAim() end
---@param Transform FTransform
function ABP_SphereLauncher_C:GetMuzzleTransform(Transform) end
---@param BaseAnglePitch double
---@param BaseAngleYaw double
---@param BlurAngle double
---@param ShootTransformList TArray<FTransform>
function ABP_SphereLauncher_C:GetShootTransformList(BaseAnglePitch, BaseAngleYaw, BlurAngle, ShootTransformList) end
---@param Angle double
function ABP_SphereLauncher_C:GetAimingBlurAngle(Angle) end
---@param Angle double
function ABP_SphereLauncher_C:GetBlurAngle(Angle) end
---@param BulletActor APalBullet
function ABP_SphereLauncher_C:OnShoot(BulletActor) end
---@param Time double
function ABP_SphereLauncher_C:GetShootInterval(Time) end
---@param Rotator FRotator
function ABP_SphereLauncher_C:GetMuzzleRotator(Rotator) end
---@param MuzzleLocation FVector
function ABP_SphereLauncher_C:GetMuzzleLocation(MuzzleLocation) end
function ABP_SphereLauncher_C:ShootBullet() end
---@param Location FVector
---@param Lotation FRotator
function ABP_SphereLauncher_C:ChangeTransformForRocketWhenReloadIsDone(Location, Lotation) end
---@param Location FVector
---@param Rotation FRotator
function ABP_SphereLauncher_C:ChangeTransformForRocketReload(Location, Rotation) end
function ABP_SphereLauncher_C:ReceiveBeginPlay() end
---@param bulletsNum int32
function ABP_SphereLauncher_C:CustomEvent(bulletsNum) end
---@param inventoryType EPalPlayerInventoryType
---@param Index int32
function ABP_SphereLauncher_C:OnPalSphereChangeSelectedIndex(inventoryType, Index) end
---@param EndPlayReason EEndPlayReason::Type
function ABP_SphereLauncher_C:ReceiveEndPlay(EndPlayReason) end
---@param EntryPoint int32
function ABP_SphereLauncher_C:ExecuteUbergraph_BP_SphereLauncher(EntryPoint) end
---@param Bullet AActor
function ABP_SphereLauncher_C:OnLaunchPalSphere__DelegateSignature(Bullet) end


