---@meta

---@class ABP_UniqueSkillEffect_LegendDeer_RadiantPurge_Rock_C : ABP_SkillEffectBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field TraceBlockCollision UCapsuleComponent
---@field BlockCollision UCapsuleComponent
---@field Niagara UNiagaraComponent
---@field Life double
local ABP_UniqueSkillEffect_LegendDeer_RadiantPurge_Rock_C = {}

function ABP_UniqueSkillEffect_LegendDeer_RadiantPurge_Rock_C:ReceiveBeginPlay() end
function ABP_UniqueSkillEffect_LegendDeer_RadiantPurge_Rock_C:EndLife() end
---@param DeltaSecond double
function ABP_UniqueSkillEffect_LegendDeer_RadiantPurge_Rock_C:FadeOutEffect(DeltaSecond) end
---@param EntryPoint int32
function ABP_UniqueSkillEffect_LegendDeer_RadiantPurge_Rock_C:ExecuteUbergraph_BP_UniqueSkillEffect_LegendDeer_RadiantPurge_Rock(EntryPoint) end


