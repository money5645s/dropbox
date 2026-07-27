---@meta

---@class ABP_CombatHeli_C : APalNPC
---@field UberGraphFrame FPointerToUberGraphFrame
---@field PointLight UPointLightComponent
---@field PalBodyPartsCapsule3 UPalBodyPartsCapsuleComponent
---@field PalBodyPartsBox3 UPalBodyPartsBoxComponent
---@field PalBodyPartsBox2 UPalBodyPartsBoxComponent
---@field PalBodyPartsBox1 UPalBodyPartsBoxComponent
---@field PalBodyPartsCapsule2 UPalBodyPartsCapsuleComponent
---@field CombatHeli_HeliBody UStaticMeshComponent
---@field CombatHeli_Gun UStaticMeshComponent
---@field PalBodyPartsBox UPalBodyPartsBoxComponent
---@field BP_CombatHeliRpidWeaponComponent_Bomber UBP_CombatHeliRpidWeaponComponent_Bomber_C
---@field BP_CombatHeliRpidWeaponComponent_WingMiso UBP_CombatHeliRpidWeaponComponent_WingMiso_C
---@field BP_CombatHeliRpidWeaponComponent_FrontMG UBP_CombatHeliRpidWeaponComponent_FrontMG_C
---@field TargetActor AActor
local ABP_CombatHeli_C = {}

---@param TargetHeight double
---@param Result double
function ABP_CombatHeli_C:CalcHeightControl(TargetHeight, Result) end
function ABP_CombatHeli_C:SetHideAll() end
function ABP_CombatHeli_C:ShootMGBullet() end
function ABP_CombatHeli_C:ReceiveBeginPlay() end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function ABP_CombatHeli_C:OnHPGaugeCollisionOverlap(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
function ABP_CombatHeli_C:OnHPGaugeCollisionOverlapEnd(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex) end
---@param EntryPoint int32
function ABP_CombatHeli_C:ExecuteUbergraph_BP_CombatHeli(EntryPoint) end


