---@meta

---@class ABP_WantedPolice_CombatHeliSpawner_C : APalNPCSpawnerBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field DefaultSceneRoot USceneComponent
---@field CharacterID FName
---@field PoliceLevel int32
---@field PoliceHate double
---@field SpawnLocations TArray<FVector>
---@field SpawnIndex int32
---@field PoliceSpawnerModel UBP_WorldSecurityPoliceSpawner_C
---@field OwnedHandles TArray<UPalIndividualCharacterHandle>
---@field bShouldDropOff boolean
---@field SpawnedHeliCount int32
---@field TotalHeliNum int32
---@field TotalDropOffPoliceNum int32
---@field DropOffPoliceLevel int32
---@field DropOffPoliceCharacterID FName
local ABP_WantedPolice_CombatHeliSpawner_C = {}

function ABP_WantedPolice_CombatHeliSpawner_C:Spawn() end
---@param ID FPalInstanceID
function ABP_WantedPolice_CombatHeliSpawner_C:OnSpawnDelegate(ID) end
---@param Handle UPalIndividualCharacterHandle
function ABP_WantedPolice_CombatHeliSpawner_C:Despawn(Handle) end
---@param ID FPalInstanceID
function ABP_WantedPolice_CombatHeliSpawner_C:OnDespawnedHandle(ID) end
---@param DespawnHandles TArray<UPalIndividualCharacterHandle>
function ABP_WantedPolice_CombatHeliSpawner_C:DespawnPolices(DespawnHandles) end
---@param CharacterIDList TArray<FName>
function ABP_WantedPolice_CombatHeliSpawner_C:CreateGroup(CharacterIDList) end
---@param Model UBP_WorldSecurityPoliceSpawner_C
function ABP_WantedPolice_CombatHeliSpawner_C:SetPoliceSpawnerModel(Model) end
---@param PoliceData FPalWorldSecurityWantedPoliceSettingData
function ABP_WantedPolice_CombatHeliSpawner_C:OnSpawnPolices(PoliceData) end
function ABP_WantedPolice_CombatHeliSpawner_C:OnReleaseWanted() end
---@param DespawnHandles TArray<UPalIndividualCharacterHandle>
function ABP_WantedPolice_CombatHeliSpawner_C:OnDespawnPolices(DespawnHandles) end
function ABP_WantedPolice_CombatHeliSpawner_C:ReceiveBeginPlay() end
---@param EndPlayReason EEndPlayReason::Type
function ABP_WantedPolice_CombatHeliSpawner_C:ReceiveEndPlay(EndPlayReason) end
---@param EntryPoint int32
function ABP_WantedPolice_CombatHeliSpawner_C:ExecuteUbergraph_BP_WantedPolice_CombatHeliSpawner(EntryPoint) end


