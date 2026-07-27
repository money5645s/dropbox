---@meta

---@class UBP_CombatHeliRpidWeaponComponent_C : UActorComponent
---@field UberGraphFrame FPointerToUberGraphFrame
---@field GunMesh UMeshComponent
---@field Const_ShootingTime double
---@field Const_WeaponDamage int32
---@field Const_BulletSpeed double
---@field Const_BulletAngle double
---@field TimerHandle FTimerHandle
---@field Const_ShootInterval double
---@field Const_BulletClass TSubclassOf<APalBullet>
---@field CurrentShootCount int32
---@field IsShooting boolean
---@field Const_RestTime double
local UBP_CombatHeliRpidWeaponComponent_C = {}

---@param Effect UNiagaraSystem
function UBP_CombatHeliRpidWeaponComponent_C:GetMuzzleFlashEffect(Effect) end
---@param DeltaTime double
---@param Target AActor
function UBP_CombatHeliRpidWeaponComponent_C:GunAim(DeltaTime, Target) end
---@param MzlTF FTransform
function UBP_CombatHeliRpidWeaponComponent_C:GetMuzzleTransform(MzlTF) end
function UBP_CombatHeliRpidWeaponComponent_C:ShootBullet() end
---@param GunMesh UMeshComponent
function UBP_CombatHeliRpidWeaponComponent_C:SetGunMesh(GunMesh) end
function UBP_CombatHeliRpidWeaponComponent_C:PullTrigger() end
function UBP_CombatHeliRpidWeaponComponent_C:ReleaseTrigger() end
---@param EntryPoint int32
function UBP_CombatHeliRpidWeaponComponent_C:ExecuteUbergraph_BP_CombatHeliRpidWeaponComponent(EntryPoint) end


