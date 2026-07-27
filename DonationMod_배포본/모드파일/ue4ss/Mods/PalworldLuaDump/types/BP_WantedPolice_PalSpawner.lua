---@meta

---@class ABP_WantedPolice_PalSpawner_C : APalNPCSpawnerBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field DefaultSceneRoot USceneComponent
---@field CharacterID FName
---@field PoliceLevel int32
---@field PoliceHate double
---@field DespawnHandle UPalIndividualCharacterHandle
---@field SpawnLocations TArray<FVector>
---@field SpawnIndex int32
---@field UseIndex int32
---@field ControllerClass TSubclassOf<APalAIController>
---@field DefaultActionClass TSubclassOf<UPalAIActionBase>
---@field PoliceSpawnerModel UBP_WorldSecurityPoliceSpawner_C
---@field OwnedHandles TArray<UPalIndividualCharacterHandle>
local ABP_WantedPolice_PalSpawner_C = {}

function ABP_WantedPolice_PalSpawner_C:CreateGroup() end
---@param Model UBP_WorldSecurityPoliceSpawner_C
function ABP_WantedPolice_PalSpawner_C:SetPoliceSpawnerModel(Model) end
---@param ID FPalInstanceID
function ABP_WantedPolice_PalSpawner_C:DespawnDelegateMono(ID) end
---@param DespawnHandle TArray<UPalIndividualCharacterHandle>
function ABP_WantedPolice_PalSpawner_C:Despawn(DespawnHandle) end
---@param ID FPalInstanceID
function ABP_WantedPolice_PalSpawner_C:SpawnDelegate(ID) end
function ABP_WantedPolice_PalSpawner_C:Spawn() end
function ABP_WantedPolice_PalSpawner_C:OnReleaseWanted() end
---@param DespawnHandles TArray<UPalIndividualCharacterHandle>
function ABP_WantedPolice_PalSpawner_C:OnDespawnPolices(DespawnHandles) end
---@param PoliceData FPalWorldSecurityWantedPoliceSettingData
function ABP_WantedPolice_PalSpawner_C:OnSpawnPolices(PoliceData) end
---@param EntryPoint int32
function ABP_WantedPolice_PalSpawner_C:ExecuteUbergraph_BP_WantedPolice_PalSpawner(EntryPoint) end


