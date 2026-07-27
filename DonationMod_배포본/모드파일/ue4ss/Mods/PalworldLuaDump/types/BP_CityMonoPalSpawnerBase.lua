---@meta

---@class ABP_CityMonoPalSpawnerBase_C : APalNPCSpawnerBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field DebugMesh UStaticMeshComponent
---@field SpawnCollision USphereComponent
---@field DefaultSceneRoot USceneComponent
---@field NotSleepFlag boolean
---@field tempSpawnedMonster ABP_MonsterBase_C
---@field IndividualHandleList TArray<UPalIndividualCharacterHandle>
---@field ReturnTerritoryRadius double
---@field WanderingRadius double
---@field BattleStartLocation FVector
---@field SpawnRadius double
---@field RayStartUpOffset double
---@field WildLifeWalkingAreaRadius double
---@field LeashType ELeashType::Type
---@field DespawnPlusDistance double
---@field IsLoading boolean
---@field IsWorldLoadComplete boolean
---@field SpawnerName FName
---@field SpawnerType EPalSpawnedCharacterType
---@field ReturnRadiusRate_Combat double
---@field Level int32
---@field PalName FPalDataTableRowName_PalMonsterData
---@field DefaultAction TSubclassOf<UPalActionBase>
---@field StartFacial EPalFacialEyeType
---@field OverridePalOrganizationType EPalOrganizationType
local ABP_CityMonoPalSpawnerBase_C = {}

---@return FName
function ABP_CityMonoPalSpawnerBase_C:GetSpawnerName() end
---@param Handles TArray<UPalIndividualCharacterHandle>
function ABP_CityMonoPalSpawnerBase_C:GetAllSpawnedNPCHandle(Handles) end
---@return float
function ABP_CityMonoPalSpawnerBase_C:GetSpawnPointRadius() end
---@param DeltaTime float
function ABP_CityMonoPalSpawnerBase_C:BlueprintTick_Despawning(DeltaTime) end
---@param DeltaTime float
function ABP_CityMonoPalSpawnerBase_C:BlueprintTick_Spawning(DeltaTime) end
ABP_CityMonoPalSpawnerBase_C['Spawn Reauest'] = function(self, ...) end
---@param Exist boolean
function ABP_CityMonoPalSpawnerBase_C:ExistAliveCharacter(Exist) end
---@param IsLoading boolean
function ABP_CityMonoPalSpawnerBase_C:IsWorldPartitionLoadComplete(IsLoading) end
---@param IsLoading boolean
function ABP_CityMonoPalSpawnerBase_C:IsCharacterLoading(IsLoading) end
function ABP_CityMonoPalSpawnerBase_C:CheckIntervalByDistance() end
---@param DestroyedActor AActor
function ABP_CityMonoPalSpawnerBase_C:BP_PalSpawner_Standard_AutoGenFunc(DestroyedActor) end
function ABP_CityMonoPalSpawnerBase_C:CheckWorldLoadCompleted() end
---@param Always boolean
function ABP_CityMonoPalSpawnerBase_C:IsAlwaysSpawn(Always) end
---@param Monster APalCharacter
function ABP_CityMonoPalSpawnerBase_C:RemoveHandleList(Monster) end
---@param ID FPalInstanceID
---@param Handle UPalIndividualCharacterHandle
function ABP_CityMonoPalSpawnerBase_C:FindIndividualHandle(ID, Handle) end
---@param ID FPalInstanceID
function ABP_CityMonoPalSpawnerBase_C:DespawnDelegate(ID) end
---@param ID FPalInstanceID
ABP_CityMonoPalSpawnerBase_C['Spawn Delegate'] = function(self, ID) end
---@param DeltaTime double
function ABP_CityMonoPalSpawnerBase_C:CheckSpawn(DeltaTime) end
function ABP_CityMonoPalSpawnerBase_C:Despawn() end
function ABP_CityMonoPalSpawnerBase_C:Spawn() end
function ABP_CityMonoPalSpawnerBase_C:ReceiveBeginPlay() end
ABP_CityMonoPalSpawnerBase_C['カスタムイベント_0'] = function(self, ...) end
function ABP_CityMonoPalSpawnerBase_C:SetAllNPCLocation() end
---@param EndPlayReason EEndPlayReason::Type
function ABP_CityMonoPalSpawnerBase_C:ReceiveEndPlay(EndPlayReason) end
---@param IsDeleteAliveCharacter boolean
function ABP_CityMonoPalSpawnerBase_C:SpawnRequest_ByOutside(IsDeleteAliveCharacter) end
---@param EntryPoint int32
function ABP_CityMonoPalSpawnerBase_C:ExecuteUbergraph_BP_CityMonoPalSpawnerBase(EntryPoint) end


