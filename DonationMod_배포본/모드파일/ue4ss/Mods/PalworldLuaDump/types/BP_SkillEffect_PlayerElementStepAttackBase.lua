---@meta

---@class ABP_SkillEffect_PlayerElementStepAttackBase_C : ABP_PassiveAttackBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Sphere USphereComponent
---@field Niagara UNiagaraComponent
local ABP_SkillEffect_PlayerElementStepAttackBase_C = {}

---@param AttackType EPalAttackType
function ABP_SkillEffect_PlayerElementStepAttackBase_C:GetWeaponAttackType(AttackType) end
---@param Collision UPrimitiveComponent
function ABP_SkillEffect_PlayerElementStepAttackBase_C:GetCollision(Collision) end
function ABP_SkillEffect_PlayerElementStepAttackBase_C:ReceiveBeginPlay() end
function ABP_SkillEffect_PlayerElementStepAttackBase_C:OnRollingFinishDelegate() end
---@param DeltaSecond double
function ABP_SkillEffect_PlayerElementStepAttackBase_C:FadeOutEffect(DeltaSecond) end
---@param DeltaSeconds float
function ABP_SkillEffect_PlayerElementStepAttackBase_C:ReceiveTick(DeltaSeconds) end
---@param EntryPoint int32
function ABP_SkillEffect_PlayerElementStepAttackBase_C:ExecuteUbergraph_BP_SkillEffect_PlayerElementStepAttackBase(EntryPoint) end


