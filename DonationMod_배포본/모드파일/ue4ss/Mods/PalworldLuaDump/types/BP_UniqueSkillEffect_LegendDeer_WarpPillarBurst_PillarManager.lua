---@meta

---@class ABP_UniqueSkillEffect_LegendDeer_WarpPillarBurst_PillarManager_C : ABP_SkillEffectBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Niagara UNiagaraComponent
---@field PillarBurstDelay float
---@field RainTimer FTimerHandle
---@field PillarInterval float
---@field Range_Raid double
---@field Range_Otomo double
---@field Pillars TArray<ABP_UniqueSkillEffect_LegendDeer_WarpPillarBurst_ReadyPillar_C>
---@field PillarDistribute_Raid TArray<int32>
---@field DistCount int32
---@field PillarDistribute_Otomo TArray<int32>
---@field RandomOffset float
---@field TargetPosSpawned boolean
---@field TargetLocation FVector
---@field MaxAdjustHeight double
local ABP_UniqueSkillEffect_LegendDeer_WarpPillarBurst_PillarManager_C = {}

function ABP_UniqueSkillEffect_LegendDeer_WarpPillarBurst_PillarManager_C:SearchTarget() end
function ABP_UniqueSkillEffect_LegendDeer_WarpPillarBurst_PillarManager_C:SpawnPillar() end
function ABP_UniqueSkillEffect_LegendDeer_WarpPillarBurst_PillarManager_C:ReceiveBeginPlay() end
---@param Scale double
function ABP_UniqueSkillEffect_LegendDeer_WarpPillarBurst_PillarManager_C:SetScale(Scale) end
function ABP_UniqueSkillEffect_LegendDeer_WarpPillarBurst_PillarManager_C:ActPillar() end
---@param EntryPoint int32
function ABP_UniqueSkillEffect_LegendDeer_WarpPillarBurst_PillarManager_C:ExecuteUbergraph_BP_UniqueSkillEffect_LegendDeer_WarpPillarBurst_PillarManager(EntryPoint) end


