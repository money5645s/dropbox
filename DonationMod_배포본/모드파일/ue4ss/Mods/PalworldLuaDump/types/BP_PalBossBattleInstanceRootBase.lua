---@meta

---@class ABP_PalBossBattleInstanceRootBase_C : APalBossBattleInstanceRoot
---@field ChildActor UChildActorComponent
---@field WallBox4 UBoxComponent
---@field WallBox3 UBoxComponent
---@field WallBox2 UBoxComponent
---@field WallBox1 UBoxComponent
---@field GroundCheckPoint USceneComponent
---@field SequencerTransform UStaticMeshComponent
---@field SM_EnemyPoint UStaticMeshComponent
---@field PlayerStartPoint UStaticMeshComponent
---@field CeilingBox UBoxComponent
---@field EdgeBox UBoxComponent
---@field EdgeBox1 UBoxComponent
---@field ForNavMesh_Ground UBoxComponent
---@field EdgeBox3 UBoxComponent
---@field EdgeBox2 UBoxComponent
---@field BossSpawner ABP_BossBattle_BossCharacterSpawner_C
---@field ['Should Boss Location No Adjust'] boolean
local ABP_PalBossBattleInstanceRootBase_C = {}

---@return FTransform
function ABP_PalBossBattleInstanceRootBase_C:GetPalBoxSpawnTransform() end
function ABP_PalBossBattleInstanceRootBase_C:ResetBossLocation() end
---@param InBossType EPalBossType
---@param JoinPlayerNum int32
---@param bIgnoreSpawn boolean
function ABP_PalBossBattleInstanceRootBase_C:SpawnBossSpawner(InBossType, JoinPlayerNum, bIgnoreSpawn) end
---@return FTransform
function ABP_PalBossBattleInstanceRootBase_C:GetPlayerStartTransform() end
---@param BossSpawner ABP_BossBattle_BossCharacterSpawner_C
function ABP_PalBossBattleInstanceRootBase_C:GetBossSpawner(BossSpawner) end
---@return boolean
function ABP_PalBossBattleInstanceRootBase_C:CheckLevelLoaded() end


