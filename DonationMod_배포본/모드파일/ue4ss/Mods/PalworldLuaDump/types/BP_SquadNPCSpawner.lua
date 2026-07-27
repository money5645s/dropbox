---@meta

---@class ABP_SquadNPCSpawner_C : ABP_MonoNPCSpawner_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field SpawnedHandleList TArray<UPalIndividualCharacterHandle>
---@field SpawnInfoList TArray<FF_NPCOnePointSpawnInfo>
---@field IsLoadingFlag boolean
---@field SpawnedOtomoHandleList TArray<UPalIndividualCharacterHandle>
---@field SpawnedCount int32
---@field OnSquadSpawnedCharacter FBP_SquadNPCSpawner_COnSquadSpawnedCharacter
---@field Handles TArray<UPalIndividualCharacterHandle>
local ABP_SquadNPCSpawner_C = {}

---@param DestroyedActor AActor
function ABP_SquadNPCSpawner_C:SetNullHandleWhenDestoryOtomoSquad(DestroyedActor) end
---@param HolderController AController
---@param OtomoPal APalCharacter
function ABP_SquadNPCSpawner_C:OnOtomoSpawnedSquad(HolderController, OtomoPal) end
---@param Handles TArray<UPalIndividualCharacterHandle>
function ABP_SquadNPCSpawner_C:GetAllSpawnedNPCHandle(Handles) end
---@return float
function ABP_SquadNPCSpawner_C:GetSpawnPointRadius_0() end
---@param Radius double
function ABP_SquadNPCSpawner_C:GetWorldLoadWaitRadius(Radius) end
---@param Point AActor
function ABP_SquadNPCSpawner_C:DeleteOnePoint(Point) end
---@param DestroyedActor AActor
function ABP_SquadNPCSpawner_C:SetNullHandleWhenDestoryNPC(DestroyedActor) end
---@param ID FPalInstanceID
function ABP_SquadNPCSpawner_C:DespawnDelegate(ID) end
function ABP_SquadNPCSpawner_C:Despawn() end
function ABP_SquadNPCSpawner_C:SetCharaNames() end
function ABP_SquadNPCSpawner_C:SetupSpawnInfoList() end
---@param ID FPalInstanceID
function ABP_SquadNPCSpawner_C:SpawnDelegate(ID) end
---@param ID FPalInstanceID
---@param Handle UPalIndividualCharacterHandle
---@param Index int32
function ABP_SquadNPCSpawner_C:FindIndividualHandle(ID, Handle, Index) end
function ABP_SquadNPCSpawner_C:Spawn() end
---@param DeltaTime double
ABP_SquadNPCSpawner_C['Check Spawn'] = function(self, DeltaTime) end
function ABP_SquadNPCSpawner_C:ReceiveBeginPlay() end
function ABP_SquadNPCSpawner_C:SetAllNPCLocation() end
---@param EntryPoint int32
function ABP_SquadNPCSpawner_C:ExecuteUbergraph_BP_SquadNPCSpawner(EntryPoint) end
---@param NewParam UPalIndividualCharacterHandle
function ABP_SquadNPCSpawner_C:OnSquadSpawnedCharacter__DelegateSignature(NewParam) end


