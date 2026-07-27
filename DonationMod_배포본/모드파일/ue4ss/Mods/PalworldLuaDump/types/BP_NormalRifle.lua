---@meta

---@class ABP_NormalRifle_C : ABP_AssaultRifleBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Weapon USkeletalMeshComponent
---@field NewLocalVar_0 FVector
---@field EmptyAnim UAnimSequence
---@field FireAnim UAnimSequence
---@field ReloadAnim UAnimSequence
---@field LoadedAnim UAnimSequence
local ABP_NormalRifle_C = {}

---@param Effect UNiagaraSystem
function ABP_NormalRifle_C:GetMuzzleEffectAttached(Effect) end
function ABP_NormalRifle_C:OnFireStart() end
---@return float
function ABP_NormalRifle_C:GetDefaultBlurAngle() end
---@param IsPlaying boolean
function ABP_NormalRifle_C:PlayEndFireSound_Callback(IsPlaying) end
function ABP_NormalRifle_C:PlayEndFireSound() end
function ABP_NormalRifle_C:StopFireSound() end
function ABP_NormalRifle_C:PlayFireSound() end
function ABP_NormalRifle_C:PlayReloadAnimation() end
---@return FTransform
function ABP_NormalRifle_C:GetLeftHandTransform() end
---@param Angle double
function ABP_NormalRifle_C:GetAimingBlurAngle(Angle) end
---@param isUse boolean
ABP_NormalRifle_C['Is UseEjectionPort'] = function(self, isUse) end
---@param Transform FTransform
function ABP_NormalRifle_C:GeyEjectionPortTransform(Transform) end
function ABP_NormalRifle_C:GetShotAnimation() end
---@return boolean
function ABP_NormalRifle_C:IsUseLeftHandAttach() end
---@param Rotator FRotator
function ABP_NormalRifle_C:GetMuzzleRotator(Rotator) end
---@param Time double
function ABP_NormalRifle_C:GetShootInterval(Time) end
---@param MuzzleLocation FVector
function ABP_NormalRifle_C:GetMuzzleLocation(MuzzleLocation) end
---@return FName
function ABP_NormalRifle_C:GetEquipSocketName() end
function ABP_NormalRifle_C:OnPullTrigger() end
---@param bCanShootOnRelease boolean
function ABP_NormalRifle_C:OnReleaseTrigger(bCanShootOnRelease) end
---@param detachActor AActor
function ABP_NormalRifle_C:OnDetachWeapon(detachActor) end
---@param NotifyType EWeaponNotifyType
ABP_NormalRifle_C['カスタムイベント_0'] = function(self, NotifyType) end
---@param EndPlayReason EEndPlayReason::Type
function ABP_NormalRifle_C:ReceiveEndPlay(EndPlayReason) end
---@param attachActor AActor
function ABP_NormalRifle_C:OnAttachWeapon(attachActor) end
---@param BulletActor APalBullet
function ABP_NormalRifle_C:OnShoot(BulletActor) end
function ABP_NormalRifle_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function ABP_NormalRifle_C:ExecuteUbergraph_BP_NormalRifle(EntryPoint) end


