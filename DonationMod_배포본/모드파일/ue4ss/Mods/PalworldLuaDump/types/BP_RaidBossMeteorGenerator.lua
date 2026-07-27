---@meta

---@class ABP_RaidBossMeteorGenerator_C : ABP_RaidBossSummonGeneratorBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field CampGuid FGuid
---@field Level int32
---@field Const_SpawnInterval double
---@field BossPal AActor
---@field InfoList TArray<FF_SummonMeteorSpawnInfo>
---@field CurrentIndex int32
---@field Timer double
local ABP_RaidBossMeteorGenerator_C = {}

---@param BossActor AActor
---@param campID FGuid
---@param GeneralIndex int32
function ABP_RaidBossMeteorGenerator_C:SpawnSpawner(BossActor, campID, GeneralIndex) end
function ABP_RaidBossMeteorGenerator_C:OneSpawnMeteor() end
---@param Index int32
---@param MaxNum int32
---@param CampPos FVector
---@param SpawnTF FTransform
ABP_RaidBossMeteorGenerator_C['Calc Spawn Transform 22'] = function(self, Index, MaxNum, CampPos, SpawnTF) end
---@param BossActor AActor
---@param campID FGuid
---@param GeneralIndex int32
ABP_RaidBossMeteorGenerator_C['Spawn Meteor'] = function(self, BossActor, campID, GeneralIndex) end
---@param DeltaSeconds float
function ABP_RaidBossMeteorGenerator_C:ReceiveTick(DeltaSeconds) end
---@param EntryPoint int32
function ABP_RaidBossMeteorGenerator_C:ExecuteUbergraph_BP_RaidBossMeteorGenerator(EntryPoint) end


