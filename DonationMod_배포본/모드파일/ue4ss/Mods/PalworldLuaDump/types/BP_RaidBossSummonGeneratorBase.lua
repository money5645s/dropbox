---@meta

---@class ABP_RaidBossSummonGeneratorBase_C : APalRaidBossSummonGeneratorBase
---@field DefaultSceneRoot USceneComponent
local ABP_RaidBossSummonGeneratorBase_C = {}

---@param Index int32
---@param MaxNum int32
---@param CenterPos FVector
---@param Height double
---@param SpawnTF FTransform
function ABP_RaidBossSummonGeneratorBase_C:CalcSpawnTransform(Index, MaxNum, CenterPos, Height, SpawnTF) end
---@param BossActor AActor
---@param campID FGuid
---@param GeneralIndex int32
function ABP_RaidBossSummonGeneratorBase_C:SpawnSpawner(BossActor, campID, GeneralIndex) end


