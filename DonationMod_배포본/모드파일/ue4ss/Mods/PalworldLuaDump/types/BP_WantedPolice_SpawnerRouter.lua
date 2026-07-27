---@meta

---@class ABP_WantedPolice_SpawnerRouter_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field DefaultSceneRoot USceneComponent
---@field PoliceSpawnerModel UBP_WorldSecurityPoliceSpawner_C
---@field NPCSpawner ABP_WantedPolice_NPCSpawner_C
---@field PalSpawner ABP_WantedPolice_PalSpawner_C
---@field HeliSpawner ABP_WantedPolice_CombatHeliSpawner_C
local ABP_WantedPolice_SpawnerRouter_C = {}

function ABP_WantedPolice_SpawnerRouter_C:SpawnSpawnerActor() end
function ABP_WantedPolice_SpawnerRouter_C:ReceiveBeginPlay() end
---@param PoliceData FPalWorldSecurityWantedPoliceSettingData
function ABP_WantedPolice_SpawnerRouter_C:OnSpawnPolices(PoliceData) end
---@param DespawnHandles TArray<UPalIndividualCharacterHandle>
function ABP_WantedPolice_SpawnerRouter_C:OnDespawnPolices(DespawnHandles) end
function ABP_WantedPolice_SpawnerRouter_C:OnReleaseWanted() end
---@param DeltaSeconds float
function ABP_WantedPolice_SpawnerRouter_C:ReceiveTick(DeltaSeconds) end
---@param EntryPoint int32
function ABP_WantedPolice_SpawnerRouter_C:ExecuteUbergraph_BP_WantedPolice_SpawnerRouter(EntryPoint) end


