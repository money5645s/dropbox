---@meta

---@class ABP_GrapplingGun_C : APalWeaponBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Weapon USkeletalMeshComponent
---@field IsEquip boolean
---@field CableMaxLength double
---@field CableShootSpeed double
---@field CableReturnSpeed double
---@field PlayerMoveSpeed double
---@field IsVisibleReticle boolean
---@field Bullet ABP_GrapplingGun_Bullet_C
---@field NearCoolTimeDistance double
---@field NearCoolTimeRate double
---@field GrapplingGunModule UPalGrapplingGunModule
local ABP_GrapplingGun_C = {}

---@param IsShow boolean
function ABP_GrapplingGun_C:IsShowReticle(IsShow) end
---@return boolean
function ABP_GrapplingGun_C:CanDealDamageWeapon() end
function ABP_GrapplingGun_C:UpdateVisibleReticle() end
function ABP_GrapplingGun_C:UpdateBulletLocation() end
function ABP_GrapplingGun_C:OnPullTrigger() end
---@param DeltaSeconds float
function ABP_GrapplingGun_C:ReceiveTick(DeltaSeconds) end
---@param attachActor AActor
function ABP_GrapplingGun_C:OnAttachWeapon(attachActor) end
---@param detachActor AActor
function ABP_GrapplingGun_C:OnDetachWeapon(detachActor) end
function ABP_GrapplingGun_C:ReceiveBeginPlay() end
---@param EndPlayReason EEndPlayReason::Type
function ABP_GrapplingGun_C:ReceiveEndPlay(EndPlayReason) end
---@param HitLocation FVector
---@param CoolTimeRate double
function ABP_GrapplingGun_C:OnGrapplingActionStart(HitLocation, CoolTimeRate) end
function ABP_GrapplingGun_C:OnGrapplingActionEnd() end
---@param EntryPoint int32
function ABP_GrapplingGun_C:ExecuteUbergraph_BP_GrapplingGun(EntryPoint) end


