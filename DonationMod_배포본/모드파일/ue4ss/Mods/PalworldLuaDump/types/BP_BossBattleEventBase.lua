---@meta

---@class ABP_BossBattleEventBase_C : APalBossBattleEventBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field DefaultSceneRoot USceneComponent
---@field BossSpawner ABP_BossBattle_BossCharacterSpawner_C
local ABP_BossBattleEventBase_C = {}

---@param IndividualHandle UPalIndividualCharacterHandle
---@param Location FVector
function ABP_BossBattleEventBase_C:ActivateCharacterByLocation(IndividualHandle, Location) end
---@param IndividualHandle UPalIndividualCharacterHandle
---@param Offset FVector
function ABP_BossBattleEventBase_C:ActivateCharacter(IndividualHandle, Offset) end
---@param BitFlag int32
---@param Result boolean
function ABP_BossBattleEventBase_C:GetDebugNo(BitFlag, Result) end
---@param Spawner ABP_BossBattle_BossCharacterSpawner_C
function ABP_BossBattleEventBase_C:SetSpawner(Spawner) end
function ABP_BossBattleEventBase_C:OnTerminate() end
---@param EntryPoint int32
function ABP_BossBattleEventBase_C:ExecuteUbergraph_BP_BossBattleEventBase(EntryPoint) end


