---@meta

---@class ABP_OverheatRifle_C : ABP_NormalRifle_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field SpotLight USpotLightComponent
---@field HeatValue double
---@field Const_HeatUpOneShot double
---@field Const_HeatDownSpeed double
---@field IsOverHeatMode boolean
---@field IsPull boolean
---@field OnChangedHeatValue FBP_OverheatRifle_COnChangedHeatValue
---@field ['Heat Value'] double
local ABP_OverheatRifle_C = {}

---@return int32
function ABP_OverheatRifle_C:GetRemainBulletCount() end
---@param AmmoClass TSubclassOf<AActor>
function ABP_OverheatRifle_C:GetAmmoClass(AmmoClass) end
---@param Effect UNiagaraSystem
function ABP_OverheatRifle_C:GetMuzzleEffectAttached(Effect) end
---@param CurrentHeatValue double
function ABP_OverheatRifle_C:GetHeatValue(CurrentHeatValue) end
---@param bOverHeated boolean
function ABP_OverheatRifle_C:IsOverHeated(bOverHeated) end
---@param MuzzleLocation FVector
function ABP_OverheatRifle_C:GetMuzzleLocation(MuzzleLocation) end
---@param NewParam UNiagaraSystem
function ABP_OverheatRifle_C:GetMuzzleEffect(NewParam) end
function ABP_OverheatRifle_C:ShootBullet() end
---@param DeltaTime double
function ABP_OverheatRifle_C:TickCoolDown(DeltaTime) end
---@param can boolean
function ABP_OverheatRifle_C:CanShoot(can) end
---@param BulletActor APalBullet
function ABP_OverheatRifle_C:OnShoot(BulletActor) end
---@param Type EWeaponNotifyType
function ABP_OverheatRifle_C:OnWeaponNotify(Type) end
function ABP_OverheatRifle_C:OnPullTrigger() end
---@param bCanShootOnRelease boolean
function ABP_OverheatRifle_C:OnReleaseTrigger(bCanShootOnRelease) end
---@param InReloadSpeedPlayRate float
function ABP_OverheatRifle_C:OnReloadStart(InReloadSpeedPlayRate) end
function ABP_OverheatRifle_C:ReceiveBeginPlay() end
---@param bOverHeated boolean
---@param HeatValue double
function ABP_OverheatRifle_C:OnChangedHeatValue_Event(bOverHeated, HeatValue) end
function ABP_OverheatRifle_C:DecreaseLightIntensify() end
---@param attachActor AActor
function ABP_OverheatRifle_C:OnAttachWeapon(attachActor) end
---@param DeltaSeconds float
function ABP_OverheatRifle_C:ReceiveTick(DeltaSeconds) end
---@param detachActor AActor
function ABP_OverheatRifle_C:OnDetachWeapon(detachActor) end
---@param EndPlayReason EEndPlayReason::Type
function ABP_OverheatRifle_C:ReceiveEndPlay(EndPlayReason) end
---@param EntryPoint int32
function ABP_OverheatRifle_C:ExecuteUbergraph_BP_OverheatRifle(EntryPoint) end
---@param bOverHeated boolean
---@param HeatValue double
function ABP_OverheatRifle_C:OnChangedHeatValue__DelegateSignature(bOverHeated, HeatValue) end


