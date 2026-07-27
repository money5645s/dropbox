---@meta

---@class ABP_UniqueSkillEffect_LegendDeer_WarpPillarBurst_Pillar_C : ABP_SkillEffectBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Capsule UCapsuleComponent
---@field Niagara UNiagaraComponent
---@field AttackDuration float
local ABP_UniqueSkillEffect_LegendDeer_WarpPillarBurst_Pillar_C = {}

function ABP_UniqueSkillEffect_LegendDeer_WarpPillarBurst_Pillar_C:ReceiveBeginPlay() end
---@param DeltaSecond double
function ABP_UniqueSkillEffect_LegendDeer_WarpPillarBurst_Pillar_C:FadeOutEffect(DeltaSecond) end
---@param EntryPoint int32
function ABP_UniqueSkillEffect_LegendDeer_WarpPillarBurst_Pillar_C:ExecuteUbergraph_BP_UniqueSkillEffect_LegendDeer_WarpPillarBurst_Pillar(EntryPoint) end


