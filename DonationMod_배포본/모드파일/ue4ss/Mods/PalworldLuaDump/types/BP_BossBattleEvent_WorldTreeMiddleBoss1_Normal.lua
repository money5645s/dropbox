---@meta

---@class ABP_BossBattleEvent_WorldTreeMiddleBoss1_Normal_C : ABP_BossBattleEventBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ['Offset List'] TArray<FVector>
---@field WaveList TArray<FPalBossBattleEventBossRushWave>
---@field WaveIndex int32
---@field CurrentWaveDeadBossCount int32
---@field IsCleared boolean
---@field SpawnInterval double
local ABP_BossBattleEvent_WorldTreeMiddleBoss1_Normal_C = {}

---@param WaveList TArray<FPalBossBattleEventBossRushWave>
function ABP_BossBattleEvent_WorldTreeMiddleBoss1_Normal_C:GetWaveList(WaveList) end
---@param WaveInfo FPalBossBattleEventBossRushWave
function ABP_BossBattleEvent_WorldTreeMiddleBoss1_Normal_C:SpawnWave(WaveInfo) end
---@return boolean
function ABP_BossBattleEvent_WorldTreeMiddleBoss1_Normal_C:IsBossCleared() end
function ABP_BossBattleEvent_WorldTreeMiddleBoss1_Normal_C:OnInitialize() end
function ABP_BossBattleEvent_WorldTreeMiddleBoss1_Normal_C:OnCombatStart() end
---@param SpawnHandle UPalIndividualCharacterHandle
function ABP_BossBattleEvent_WorldTreeMiddleBoss1_Normal_C:OnSpawnCharacter(SpawnHandle) end
---@param DeadInfo FPalDeadInfo
function ABP_BossBattleEvent_WorldTreeMiddleBoss1_Normal_C:OnDead(DeadInfo) end
---@param EntryPoint int32
function ABP_BossBattleEvent_WorldTreeMiddleBoss1_Normal_C:ExecuteUbergraph_BP_BossBattleEvent_WorldTreeMiddleBoss1_Normal(EntryPoint) end


