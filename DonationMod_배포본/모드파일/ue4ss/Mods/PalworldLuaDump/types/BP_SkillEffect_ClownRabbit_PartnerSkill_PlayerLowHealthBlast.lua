---@meta

---@class ABP_SkillEffect_ClownRabbit_PartnerSkill_PlayerLowHealthBlast_C : ABP_PassiveAttackBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Box UBoxComponent
---@field Niagara UNiagaraComponent
---@field ImpactTime double
---@field ImpactRaidus double
---@field ImpactHeight double
---@field ImpactTimer double
---@field ImpactAlpha double
---@field CurrentImpactRadius double
---@field ImpcactHeightOffset double
---@field HitInterval double
---@field HitMaxCount double
---@field IsIgnoreFly boolean
---@field FoliageIndex TArray<int32>
---@field CurrentHitableActorMap TMap<AActor, UPrimitiveComponent>
---@field HittedActors TArray<AActor>
---@field HitLastTimeMap TMap<AActor, double>
---@field HitCountMap TMap<AActor, int32>
---@field IsRadiusImmediate boolean
---@field HittedFoliageArray TMap<AActor, FMultiHitFoliageIndexArrayStruct>
local ABP_SkillEffect_ClownRabbit_PartnerSkill_PlayerLowHealthBlast_C = {}

---@param Value int32
function ABP_SkillEffect_ClownRabbit_PartnerSkill_PlayerLowHealthBlast_C:GetEffectValue(Value) end
---@param Effect EPalAdditionalEffectType
function ABP_SkillEffect_ClownRabbit_PartnerSkill_PlayerLowHealthBlast_C:GetEffectType(Effect) end
---@param Character APalCharacter
---@param LocationZ double
function ABP_SkillEffect_ClownRabbit_PartnerSkill_PlayerLowHealthBlast_C:GetRootLocationZ(Character, LocationZ) end
---@param TargetActor AActor
---@param TargetComponent UPrimitiveComponent
---@param HitIndex int32
---@param CheckHitIndex int32
function ABP_SkillEffect_ClownRabbit_PartnerSkill_PlayerLowHealthBlast_C:CheckHitFoliage(TargetActor, TargetComponent, HitIndex, CheckHitIndex) end
---@param PalCharacter APalCharacter
---@param OnTheGround boolean
function ABP_SkillEffect_ClownRabbit_PartnerSkill_PlayerLowHealthBlast_C:CheckOnTheGround(PalCharacter, OnTheGround) end
---@param TargetActor AActor
---@param IsHit boolean
function ABP_SkillEffect_ClownRabbit_PartnerSkill_PlayerLowHealthBlast_C:CanHit(TargetActor, IsHit) end
---@param Collision UPrimitiveComponent
function ABP_SkillEffect_ClownRabbit_PartnerSkill_PlayerLowHealthBlast_C:GetCollision(Collision) end
---@param Element EPalElementType
function ABP_SkillEffect_ClownRabbit_PartnerSkill_PlayerLowHealthBlast_C:GetElement(Element) end
---@param AttackType EPalAttackType
function ABP_SkillEffect_ClownRabbit_PartnerSkill_PlayerLowHealthBlast_C:GetWeaponAttackType(AttackType) end
function ABP_SkillEffect_ClownRabbit_PartnerSkill_PlayerLowHealthBlast_C:ReceiveBeginPlay() end
---@param DeltaSeconds float
function ABP_SkillEffect_ClownRabbit_PartnerSkill_PlayerLowHealthBlast_C:ReceiveTick(DeltaSeconds) end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function ABP_SkillEffect_ClownRabbit_PartnerSkill_PlayerLowHealthBlast_C:BndEvt__BP_SkillEffect_FoxExorcist_PartnerSkill_Box_K2Node_ComponentBoundEvent_1_ComponentBeginOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
---@param DeltaSecond double
function ABP_SkillEffect_ClownRabbit_PartnerSkill_PlayerLowHealthBlast_C:FadeOutEffect(DeltaSecond) end
---@param EntryPoint int32
function ABP_SkillEffect_ClownRabbit_PartnerSkill_PlayerLowHealthBlast_C:ExecuteUbergraph_BP_SkillEffect_ClownRabbit_PartnerSkill_PlayerLowHealthBlast(EntryPoint) end


