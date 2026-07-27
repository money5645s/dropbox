---@meta

---@class ABP_FishingSpotPalSpawner_C : APalNPCSpawnerBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Debug_Mesh UStaticMeshComponent
---@field DefaultSceneRoot USceneComponent
---@field IndividualHandleList TArray<UPalIndividualCharacterHandle>
---@field SpawnRadius double
---@field IsWorldLoadComplete boolean
---@field IsSpawnRequested boolean
---@field DespawnPlusDistance double
---@field ReturnTerritoryRadius double
---@field WildLifeWalkingAreaRadius double
---@field ReturnRadiusRate_Combat double
---@field ['Leash Type'] ELeashType::Type
---@field WanderingRadius double
local ABP_FishingSpotPalSpawner_C = {}

---@param Pal APalCharacter
---@param IsMuteki boolean
function ABP_FishingSpotPalSpawner_C:SetMuteki(Pal, IsMuteki) end
---@param Exist boolean
function ABP_FishingSpotPalSpawner_C:ExistAliveCharacter(Exist) end
---@param DeltaTime float
function ABP_FishingSpotPalSpawner_C:BlueprintTick_Spawning(DeltaTime) end
---@param DeltaTime float
function ABP_FishingSpotPalSpawner_C:BlueprintTick_Despawning(DeltaTime) end
---@param ID FPalInstanceID
function ABP_FishingSpotPalSpawner_C:DespawnDelegate(ID) end
function ABP_FishingSpotPalSpawner_C:Despawn() end
function ABP_FishingSpotPalSpawner_C:CheckWorldLoadCompleted() end
function ABP_FishingSpotPalSpawner_C:SpawnAllPal() end
---@param DestroyedActor AActor
function ABP_FishingSpotPalSpawner_C:OnDestroyedCharacter(DestroyedActor) end
---@param PalActor AActor
function ABP_FishingSpotPalSpawner_C:SetLocationIgnoreRaycast(PalActor) end
---@param ID FPalInstanceID
---@param Handle UPalIndividualCharacterHandle
function ABP_FishingSpotPalSpawner_C:FindIndividualHandle(ID, Handle) end
---@param ID FPalInstanceID
ABP_FishingSpotPalSpawner_C['Spawn Delegate'] = function(self, ID) end
---@param CharacterID FName
---@param Level int32
---@param Location FVector
function ABP_FishingSpotPalSpawner_C:Spawn(CharacterID, Level, Location) end
function ABP_FishingSpotPalSpawner_C:RequestSpawn() end
function ABP_FishingSpotPalSpawner_C:ReceiveBeginPlay() end
---@param EndPlayReason EEndPlayReason::Type
function ABP_FishingSpotPalSpawner_C:ReceiveEndPlay(EndPlayReason) end
---@param Handle UPalIndividualCharacterHandle
function ABP_FishingSpotPalSpawner_C:OnCreateActor(Handle) end
---@param EntryPoint int32
function ABP_FishingSpotPalSpawner_C:ExecuteUbergraph_BP_FishingSpotPalSpawner(EntryPoint) end


