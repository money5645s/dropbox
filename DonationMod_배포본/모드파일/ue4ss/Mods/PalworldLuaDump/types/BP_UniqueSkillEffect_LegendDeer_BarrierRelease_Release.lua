---@meta

---@class ABP_UniqueSkillEffect_LegendDeer_BarrierRelease_Release_C : ABP_SkillEffectBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Capsule UCapsuleComponent
---@field Niagara UNiagaraComponent
---@field ShakeTimer FTimerHandle
local ABP_UniqueSkillEffect_LegendDeer_BarrierRelease_Release_C = {}

function ABP_UniqueSkillEffect_LegendDeer_BarrierRelease_Release_C:ReceiveBeginPlay() end
function ABP_UniqueSkillEffect_LegendDeer_BarrierRelease_Release_C:CameraShake() end
---@param EndPlayReason EEndPlayReason::Type
function ABP_UniqueSkillEffect_LegendDeer_BarrierRelease_Release_C:ReceiveEndPlay(EndPlayReason) end
---@param EntryPoint int32
function ABP_UniqueSkillEffect_LegendDeer_BarrierRelease_Release_C:ExecuteUbergraph_BP_UniqueSkillEffect_LegendDeer_BarrierRelease_Release(EntryPoint) end


