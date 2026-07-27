---@meta

---@class ABP_PassiveAttackBase_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field DefaultSceneRoot USceneComponent
---@field HitCollisionTime double
---@field HitFilter UPalHitFilter
---@field AttackPower int32
---@field VelocityOwner EPalBlowVelocityOwner
---@field NativeBlowVelocity FVector
---@field SneakAttackRate double
---@field ['Special Attack Rate Infos'] TArray<FPalSpecialAttackRateInfo>
---@field PvPRate double
---@field OwnerStaticItemId FName
---@field PvPBuildingRate double
---@field PvPPlayerToGuildPalDamageRate double
---@field DelayDestroyTime float
---@field StartEffectFadeOut boolean
---@field FadeOutTimer double
---@field IsEnableHitEffect boolean
---@field IsOverrideHitCheck boolean
local ABP_PassiveAttackBase_C = {}

---@param Attacker AActor
---@param MyHitComponent UPrimitiveComponent
---@param OhterHitActor AActor
---@param OtherHitComponent UPrimitiveComponent
---@param FoliageIndex TArray<int32>
function ABP_PassiveAttackBase_C:ApplyDamageHit(Attacker, MyHitComponent, OhterHitActor, OtherHitComponent, FoliageIndex) end
---@param Collision UPrimitiveComponent
function ABP_PassiveAttackBase_C:GetCollision(Collision) end
---@param NewParam TArray<FPalSpecialAttackRateInfo>
function ABP_PassiveAttackBase_C:SetSpecialAttackInfos(NewParam) end
---@param OtherHitCollision UPrimitiveComponent
---@param CanDamage boolean
ABP_PassiveAttackBase_C['Can Damage by Ray Check'] = function(self, OtherHitCollision, CanDamage) end
---@param Attacker AActor
---@param HitActor AActor
---@param HitComponent UPrimitiveComponent
---@param IsHit boolean
ABP_PassiveAttackBase_C['Is Attack Able'] = function(self, Attacker, HitActor, HitComponent, IsHit) end
---@param IsFriendAttack boolean
ABP_PassiveAttackBase_C['Get Attackable Friend'] = function(self, IsFriendAttack) end
---@param Value int32
function ABP_PassiveAttackBase_C:GetEffectValue(Value) end
---@param Effect EPalAdditionalEffectType
function ABP_PassiveAttackBase_C:GetEffectType(Effect) end
---@param Element EPalElementType
function ABP_PassiveAttackBase_C:GetElement(Element) end
---@param Attacker AActor
function ABP_PassiveAttackBase_C:FindAttacker(Attacker) end
---@param AttackType EPalAttackType
function ABP_PassiveAttackBase_C:GetWeaponAttackType(AttackType) end
---@param NewParam int32
---@param SnakeRate double
---@param PvPDamageRate double
---@param PvPBuildingDamageRate double
---@param PvPPlayerToGuildPalDamageRate double
function ABP_PassiveAttackBase_C:SetPower(NewParam, SnakeRate, PvPDamageRate, PvPBuildingDamageRate, PvPPlayerToGuildPalDamageRate) end
---@param MyHitComponent UPrimitiveComponent
---@param OtherHitActor AActor
---@param OtherHitComponent UPrimitiveComponent
---@param FoliageIndex TArray<int32>
---@param HitLocation FVector
---@param HitCount int32
function ABP_PassiveAttackBase_C:OnHit(MyHitComponent, OtherHitActor, OtherHitComponent, FoliageIndex, HitLocation, HitCount) end
function ABP_PassiveAttackBase_C:DisableCollision() end
function ABP_PassiveAttackBase_C:SetupHitFilter() end
---@param OwnerStaticItemId FName
function ABP_PassiveAttackBase_C:SetOwnerStaticItemId(OwnerStaticItemId) end
---@param DeltaSeconds float
function ABP_PassiveAttackBase_C:ReceiveTick(DeltaSeconds) end
function ABP_PassiveAttackBase_C:ReceiveBeginPlay() end
ABP_PassiveAttackBase_C['カスタムイベント'] = function(self, ...) end
---@param DeltaSecond double
function ABP_PassiveAttackBase_C:FadeOutEffect(DeltaSecond) end
---@param EntryPoint int32
function ABP_PassiveAttackBase_C:ExecuteUbergraph_BP_PassiveAttackBase(EntryPoint) end


