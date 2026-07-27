---@meta

---@class ABP_WantedPolice_NPCSpawner_C : ABP_MonoNPCSpawner_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field CharacterID FName
---@field PoliceLevel int32
---@field PoliceHate double
---@field DespawnHandle UPalIndividualCharacterHandle
---@field PoliceSpawnerModel UBP_WorldSecurityPoliceSpawner_C
---@field SpawnLocations TArray<FVector>
---@field SpawnIndex int32
---@field OwnedHandles TArray<UPalIndividualCharacterHandle>
---@field bDeferredMode boolean
---@field DeferredSpawnCount int32
---@field NotAdjustToFloorHandles TArray<UPalIndividualCharacterHandle>
local ABP_WantedPolice_NPCSpawner_C = {}

---@param SpawnLocation FVector
---@param AdjustToFloor boolean
function ABP_WantedPolice_NPCSpawner_C:SpawnInternal(SpawnLocation, AdjustToFloor) end
---@param CharacterIDList TArray<FName>
function ABP_WantedPolice_NPCSpawner_C:CreateGroup(CharacterIDList) end
---@param Model UBP_WorldSecurityPoliceSpawner_C
function ABP_WantedPolice_NPCSpawner_C:SetPoliceSpawnerModel(Model) end
---@param DespawnHandles TArray<UPalIndividualCharacterHandle>
function ABP_WantedPolice_NPCSpawner_C:DespawnPolices(DespawnHandles) end
---@param ID FPalInstanceID
function ABP_WantedPolice_NPCSpawner_C:SpawnDelegate(ID) end
function ABP_WantedPolice_NPCSpawner_C:Despawn() end
function ABP_WantedPolice_NPCSpawner_C:Spawn() end
function ABP_WantedPolice_NPCSpawner_C:OnReleaseWanted() end
---@param DespawnHandles TArray<UPalIndividualCharacterHandle>
function ABP_WantedPolice_NPCSpawner_C:OnDespawnPolices(DespawnHandles) end
---@param PoliceData FPalWorldSecurityWantedPoliceSettingData
function ABP_WantedPolice_NPCSpawner_C:OnSpawnPolices(PoliceData) end
function ABP_WantedPolice_NPCSpawner_C:ReceiveBeginPlay() end
---@param Location FVector
function ABP_WantedPolice_NPCSpawner_C:OnHeliRequestSpawn(Location) end
---@param Count int32
function ABP_WantedPolice_NPCSpawner_C:OnHeliDropOffFallback(Count) end
---@param EntryPoint int32
function ABP_WantedPolice_NPCSpawner_C:ExecuteUbergraph_BP_WantedPolice_NPCSpawner(EntryPoint) end


