---@meta

---@class ABP_AssaultRifleBase_C : APalWeaponBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field DefaultSceneRoot USceneComponent
---@field ShootingHandle FTimerHandle
---@field IsAccurate boolean
---@field targetPosition FVector
---@field SendShootCompletedNotify boolean
---@field IsInCoolTime boolean
local ABP_AssaultRifleBase_C = {}

function ABP_AssaultRifleBase_C:StopWeaponAnim() end
---@param NewParam TSubclassOf<APalBullet>
function ABP_AssaultRifleBase_C:GetBulletClass(NewParam) end
---@param Result boolean
function ABP_AssaultRifleBase_C:IsDecrementBullet(Result) end
function ABP_AssaultRifleBase_C:OnFireStart() end
---@return float
function ABP_AssaultRifleBase_C:CalcAccuracy() end
---@return float
function ABP_AssaultRifleBase_C:CalcRange() end
---@return float
function ABP_AssaultRifleBase_C:CalcDPS() end
---@param AmmoClass TSubclassOf<AActor>
function ABP_AssaultRifleBase_C:GetAmmoClass(AmmoClass) end
function ABP_AssaultRifleBase_C:PlayReloadAnimation() end
---@param can boolean
function ABP_AssaultRifleBase_C:CanShoot(can) end
---@param RightHandLocation FVector
ABP_AssaultRifleBase_C['Get Right Hand Location'] = function(self, RightHandLocation) end
---@param Transform FTransform
function ABP_AssaultRifleBase_C:GeyEjectionPortTransform(Transform) end
---@param isUse boolean
ABP_AssaultRifleBase_C['Is UseEjectionPort'] = function(self, isUse) end
function ABP_AssaultRifleBase_C:GetShotAnimation() end
---@return boolean
function ABP_AssaultRifleBase_C:IsUseLeftHandAttach() end
---@param BulletActor APalBullet
function ABP_AssaultRifleBase_C:OnShoot(BulletActor) end
---@param Angle double
function ABP_AssaultRifleBase_C:GetAimingBlurAngle(Angle) end
---@param Time double
function ABP_AssaultRifleBase_C:GetInitializeInterval(Time) end
---@param Angle double
function ABP_AssaultRifleBase_C:GetBlurAngle(Angle) end
---@param Particle_System UParticleSystem
function ABP_AssaultRifleBase_C:GetMuzzleEffectParticle(Particle_System) end
---@param NewParam UNiagaraSystem
function ABP_AssaultRifleBase_C:GetMuzzleEffect(NewParam) end
---@param MuzzleLocation FVector
function ABP_AssaultRifleBase_C:GetMuzzleLocation(MuzzleLocation) end
---@param Rotator FRotator
function ABP_AssaultRifleBase_C:GetMuzzleRotator(Rotator) end
---@param Time double
function ABP_AssaultRifleBase_C:GetShootInterval(Time) end
---@param targetPosition FVector
function ABP_AssaultRifleBase_C:GetTargetPosition(targetPosition) end
function ABP_AssaultRifleBase_C:ShootBullet() end
---@return FName
function ABP_AssaultRifleBase_C:GetEquipSocketName() end
function ABP_AssaultRifleBase_C:OnStartAim() end
function ABP_AssaultRifleBase_C:OnEndAim() end
function ABP_AssaultRifleBase_C:OnPullTrigger() end
---@param bCanShootOnRelease boolean
function ABP_AssaultRifleBase_C:OnReleaseTrigger(bCanShootOnRelease) end
---@param InReloadSpeedPlayRate float
function ABP_AssaultRifleBase_C:OnReloadStart(InReloadSpeedPlayRate) end
---@param attachActor AActor
function ABP_AssaultRifleBase_C:OnAttachWeapon(attachActor) end
---@param action UPalActionBase
function ABP_AssaultRifleBase_C:StopReloadWhenRoll(action) end
---@param detachActor AActor
function ABP_AssaultRifleBase_C:OnDetachWeapon(detachActor) end
function ABP_AssaultRifleBase_C:ResetCoolTime() end
---@param EntryPoint int32
function ABP_AssaultRifleBase_C:ExecuteUbergraph_BP_AssaultRifleBase(EntryPoint) end


