---@meta

---@class ABP_MonoNPCSpawner_C : APalNPCSpawnerBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field SpawnCollision USphereComponent
---@field Debug_Mesh UStaticMeshComponent
---@field DefaultSceneRoot USceneComponent
---@field HumanName FPalDataTableRowName_PalHumanData
---@field Spawned boolean
---@field UniqueName FPalDataTableRowName_NPCUniqueData
---@field OtomoName FPalDataTableRowName_PalMonsterData
---@field Level int32
---@field CharaName FName
---@field SpawnedHandle UPalIndividualCharacterHandle
---@field NameList TArray<FName>
---@field ReturnRadius double
---@field ControllerClass TSubclassOf<ABP_NPCAIController_C>
---@field DefaultActionClass TSubclassOf<UPalAIActionBase>
---@field DespawnPlusDistance double
---@field UniqueNPCID FName
---@field PathWalkArray FF_NPC_PathWalkArray
---@field IsLoading boolean
---@field IsWorldLoadComplete boolean
---@field Debug_Disable boolean
---@field WalkPointRefarence TArray<ABP_NPC_WalkPathPoint_1_C>
---@field OtomoHandle UPalIndividualCharacterHandle
---@field DespawnWaitCounter int32
---@field IsBossSpawner boolean
---@field SaveKeyName FName
---@field NotDeleteGroupByDespawn boolean
---@field RespawnTimer double
---@field RespawnTime double
local ABP_MonoNPCSpawner_C = {}

---@param IsSit boolean
ABP_MonoNPCSpawner_C['Is Sit'] = function(self, IsSit) end
---@param DeltaTime double
function ABP_MonoNPCSpawner_C:CheckRespawnByTimer(DeltaTime) end
---@param CanSpawn boolean
function ABP_MonoNPCSpawner_C:GetCanAppearFlag(CanSpawn) end
---@param Next boolean
function ABP_MonoNPCSpawner_C:SetFlag_IsLoading(Next) end
function ABP_MonoNPCSpawner_C:RespawnByOutside() end
---@param DeadInfo FPalDeadInfo
ABP_MonoNPCSpawner_C['On Dead'] = function(self, DeadInfo) end
---@param Boss AActor
function ABP_MonoNPCSpawner_C:SetSaveData(Boss) end
---@param SelfCharacter APalCharacter
---@param Attacker APalCharacter
ABP_MonoNPCSpawner_C['On Capture'] = function(self, SelfCharacter, Attacker) end
---@param DestroyedActor AActor
function ABP_MonoNPCSpawner_C:SetNullHandleWhenDestoryOtomo(DestroyedActor) end
---@param HolderController AController
---@param OtomoPal APalCharacter
function ABP_MonoNPCSpawner_C:OnOtomoSpawned(HolderController, OtomoPal) end
---@param Handles TArray<UPalIndividualCharacterHandle>
function ABP_MonoNPCSpawner_C:GetAllSpawnedNPCHandle(Handles) end
---@return float
function ABP_MonoNPCSpawner_C:GetSpawnPointRadius() end
---@param DeltaTime float
function ABP_MonoNPCSpawner_C:BlueprintTick_Despawning(DeltaTime) end
---@param DeltaTime float
function ABP_MonoNPCSpawner_C:BlueprintTick_Spawning(DeltaTime) end
---@param Radius double
function ABP_MonoNPCSpawner_C:GetWorldLoadWaitRadius(Radius) end
---@param SpaenedChara AActor
function ABP_MonoNPCSpawner_C:AdjustFloor(SpaenedChara) end
ABP_MonoNPCSpawner_C['Editor Setup Walk Point Ref'] = function(self, ...) end
function ABP_MonoNPCSpawner_C:CheckWorldLoadCompleted() end
---@param Parent USceneComponent
---@param PathArray FF_NPC_PathWalkArray
function ABP_MonoNPCSpawner_C:CreateWalkPathList(Parent, PathArray) end
---@param Handle UPalIndividualCharacterHandle
---@param DefaultAction TSubclassOf<UPalAIActionBase>
---@param WalkPath FF_NPC_PathWalkArray
---@param Otomo FName
---@param AdjustToFloor boolean
ABP_MonoNPCSpawner_C['Initialize Spawned Character'] = function(self, Handle, DefaultAction, WalkPath, Otomo, AdjustToFloor) end
function ABP_MonoNPCSpawner_C:SetCharaNames() end
---@param ID FPalInstanceID
function ABP_MonoNPCSpawner_C:DespawnDelegateMono(ID) end
---@param DestroyedActor AActor
function ABP_MonoNPCSpawner_C:SetNullHandleWhenDestoryNPC(DestroyedActor) end
---@param ID FPalInstanceID
function ABP_MonoNPCSpawner_C:SpawnDelegate(ID) end
function ABP_MonoNPCSpawner_C:Despawn() end
function ABP_MonoNPCSpawner_C:Spawn() end
---@param DeltaTime double
ABP_MonoNPCSpawner_C['Check Spawn'] = function(self, DeltaTime) end
function ABP_MonoNPCSpawner_C:ReceiveBeginPlay() end
ABP_MonoNPCSpawner_C['カスタムイベント_0'] = function(self, ...) end
function ABP_MonoNPCSpawner_C:SetAllNPCLocation() end
---@param EndPlayReason EEndPlayReason::Type
function ABP_MonoNPCSpawner_C:ReceiveEndPlay(EndPlayReason) end
---@param OneGroupInfo FPalSpawnerGroupInfo
function ABP_MonoNPCSpawner_C:CreateDebugSpawnerGroupInfo(OneGroupInfo) end
---@param DeltaTime float
function ABP_MonoNPCSpawner_C:BlueprintTick_AnyThread(DeltaTime) end
---@param EntryPoint int32
function ABP_MonoNPCSpawner_C:ExecuteUbergraph_BP_MonoNPCSpawner(EntryPoint) end


