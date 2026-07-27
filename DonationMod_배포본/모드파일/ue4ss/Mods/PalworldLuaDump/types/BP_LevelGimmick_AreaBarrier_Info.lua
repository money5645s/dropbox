---@meta

---@class ABP_LevelGimmick_AreaBarrier_Info_C : APalLevelGimmick_AreaBarrier_Info
---@field CutsceneActorSpawnLocation FVector
---@field CutsceneActor APalCutsceneActor
---@field CutsceneWorldParitionTimerHandle FTimerHandle
local ABP_LevelGimmick_AreaBarrier_Info_C = {}

---@param bIsSkipped boolean
function ABP_LevelGimmick_AreaBarrier_Info_C:CutsceneFinishFadeIn(bIsSkipped) end
function ABP_LevelGimmick_AreaBarrier_Info_C:PlayCutsceneInternal() end
function ABP_LevelGimmick_AreaBarrier_Info_C:CutSceneWaitForWorldPartition() end
function ABP_LevelGimmick_AreaBarrier_Info_C:CutSceneStartWaitForWorldPartition() end
function ABP_LevelGimmick_AreaBarrier_Info_C:CutsceneStartFadeOut() end
function ABP_LevelGimmick_AreaBarrier_Info_C:SpawnCutsceneActor() end
---@param LockId FGuid
---@param bLockStateChanged boolean
---@param bForce boolean
---@return boolean
function ABP_LevelGimmick_AreaBarrier_Info_C:ShouldPlayCutscene(LockId, bLockStateChanged, bForce) end
---@param LockId FGuid
---@param bLockStateChanged boolean
---@param bForce boolean
function ABP_LevelGimmick_AreaBarrier_Info_C:PlayCutsceneIfNecessary(LockId, bLockStateChanged, bForce) end


