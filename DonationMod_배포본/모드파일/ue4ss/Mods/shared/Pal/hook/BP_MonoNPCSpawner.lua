---@class BP_MonoNPCSpawner_C
BP_MonoNPCSpawner_C = {}
BP_MonoNPCSpawner_C.hookOn = {}

---@param callback fun(
---Context : RemoteUnrealParam<ABP_MonoNPCSpawner_C>,
---DeltaTime : RemoteUnrealParam<double>,
---)
function BP_MonoNPCSpawner_C.hookOn.CheckRespawnByTimer(callback)
    ExecuteInGameThread(function () RegisterHook("/Game/Pal/Blueprint/Spawner/BP_MonoNPCSpawner.BP_MonoNPCSpawner_C:CheckRespawnByTimer", callback)end)
end

---@param callback fun(
---Context : RemoteUnrealParam<ABP_MonoNPCSpawner_C>,
---CanSpawn : RemoteUnrealParam<boolean>,
---)
function BP_MonoNPCSpawner_C.hookOn.GetCanAppearFlag(callback)
    ExecuteInGameThread(function () RegisterHook("/Game/Pal/Blueprint/Spawner/BP_MonoNPCSpawner.BP_MonoNPCSpawner_C:GetCanAppearFlag", callback)end)
end

---@param callback fun(
---Context : RemoteUnrealParam<ABP_MonoNPCSpawner_C>,
---Next : RemoteUnrealParam<boolean>,
---)
function BP_MonoNPCSpawner_C.hookOn.SetFlag_IsLoading(callback)
    ExecuteInGameThread(function () RegisterHook("/Game/Pal/Blueprint/Spawner/BP_MonoNPCSpawner.BP_MonoNPCSpawner_C:SetFlag_IsLoading", callback)end)
end

---@param callback fun(
---Context : RemoteUnrealParam<ABP_MonoNPCSpawner_C>,
---)
function BP_MonoNPCSpawner_C.hookOn.RespawnByOutside(callback)
    ExecuteInGameThread(function () RegisterHook("/Game/Pal/Blueprint/Spawner/BP_MonoNPCSpawner.BP_MonoNPCSpawner_C:RespawnByOutside", callback)end)
end

---@param callback fun(
---Context : RemoteUnrealParam<ABP_MonoNPCSpawner_C>,
---Boss : RemoteUnrealParam<AActor>,
---)
function BP_MonoNPCSpawner_C.hookOn.SetSaveData(callback)
    ExecuteInGameThread(function () RegisterHook("/Game/Pal/Blueprint/Spawner/BP_MonoNPCSpawner.BP_MonoNPCSpawner_C:SetSaveData", callback)end)
end

---@param callback fun(
---Context : RemoteUnrealParam<ABP_MonoNPCSpawner_C>,
---DestroyedActor : RemoteUnrealParam<AActor>,
---)
function BP_MonoNPCSpawner_C.hookOn.SetNullHandleWhenDestoryOtomo(callback)
    ExecuteInGameThread(function () RegisterHook("/Game/Pal/Blueprint/Spawner/BP_MonoNPCSpawner.BP_MonoNPCSpawner_C:SetNullHandleWhenDestoryOtomo", callback)end)
end

---@param callback fun(
---Context : RemoteUnrealParam<ABP_MonoNPCSpawner_C>,
---HolderController : RemoteUnrealParam<AController>,
---OtomoPal : RemoteUnrealParam<APalCharacter>,
---)
function BP_MonoNPCSpawner_C.hookOn.OnOtomoSpawned(callback)
    ExecuteInGameThread(function () RegisterHook("/Game/Pal/Blueprint/Spawner/BP_MonoNPCSpawner.BP_MonoNPCSpawner_C:OnOtomoSpawned", callback)end)
end

---@param callback fun(
---Context : RemoteUnrealParam<ABP_MonoNPCSpawner_C>,
---Handles : RemoteUnrealParam<TArray<UPalIndividualCharacterHandle>>,
---)
function BP_MonoNPCSpawner_C.hookOn.GetAllSpawnedNPCHandle(callback)
    ExecuteInGameThread(function () RegisterHook("/Game/Pal/Blueprint/Spawner/BP_MonoNPCSpawner.BP_MonoNPCSpawner_C:GetAllSpawnedNPCHandle", callback)end)
end

---@param callback fun(
---Context : RemoteUnrealParam<ABP_MonoNPCSpawner_C>,
---)
function BP_MonoNPCSpawner_C.hookOn.GetSpawnPointRadius(callback)
    ExecuteInGameThread(function () RegisterHook("/Game/Pal/Blueprint/Spawner/BP_MonoNPCSpawner.BP_MonoNPCSpawner_C:GetSpawnPointRadius", callback)end)
end

---@param callback fun(
---Context : RemoteUnrealParam<ABP_MonoNPCSpawner_C>,
---DeltaTime : RemoteUnrealParam<float>,
---)
function BP_MonoNPCSpawner_C.hookOn.BlueprintTick_Despawning(callback)
    ExecuteInGameThread(function () RegisterHook("/Game/Pal/Blueprint/Spawner/BP_MonoNPCSpawner.BP_MonoNPCSpawner_C:BlueprintTick_Despawning", callback)end)
end

---@param callback fun(
---Context : RemoteUnrealParam<ABP_MonoNPCSpawner_C>,
---DeltaTime : RemoteUnrealParam<float>,
---)
function BP_MonoNPCSpawner_C.hookOn.BlueprintTick_Spawning(callback)
    ExecuteInGameThread(function () RegisterHook("/Game/Pal/Blueprint/Spawner/BP_MonoNPCSpawner.BP_MonoNPCSpawner_C:BlueprintTick_Spawning", callback)end)
end

---@param callback fun(
---Context : RemoteUnrealParam<ABP_MonoNPCSpawner_C>,
---Radius : RemoteUnrealParam<double>,
---)
function BP_MonoNPCSpawner_C.hookOn.GetWorldLoadWaitRadius(callback)
    ExecuteInGameThread(function () RegisterHook("/Game/Pal/Blueprint/Spawner/BP_MonoNPCSpawner.BP_MonoNPCSpawner_C:GetWorldLoadWaitRadius", callback)end)
end

---@param callback fun(
---Context : RemoteUnrealParam<ABP_MonoNPCSpawner_C>,
---SpaenedChara : RemoteUnrealParam<AActor>,
---)
function BP_MonoNPCSpawner_C.hookOn.AdjustFloor(callback)
    ExecuteInGameThread(function () RegisterHook("/Game/Pal/Blueprint/Spawner/BP_MonoNPCSpawner.BP_MonoNPCSpawner_C:AdjustFloor", callback)end)
end

---@param callback fun(
---Context : RemoteUnrealParam<ABP_MonoNPCSpawner_C>,
---)
function BP_MonoNPCSpawner_C.hookOn.CheckWorldLoadCompleted(callback)
    ExecuteInGameThread(function () RegisterHook("/Game/Pal/Blueprint/Spawner/BP_MonoNPCSpawner.BP_MonoNPCSpawner_C:CheckWorldLoadCompleted", callback)end)
end

---@param callback fun(
---Context : RemoteUnrealParam<ABP_MonoNPCSpawner_C>,
---Parent : RemoteUnrealParam<USceneComponent>,
---PathArray : RemoteUnrealParam<FF_NPC_PathWalkArray>,
---)
function BP_MonoNPCSpawner_C.hookOn.CreateWalkPathList(callback)
    ExecuteInGameThread(function () RegisterHook("/Game/Pal/Blueprint/Spawner/BP_MonoNPCSpawner.BP_MonoNPCSpawner_C:CreateWalkPathList", callback)end)
end

---@param callback fun(
---Context : RemoteUnrealParam<ABP_MonoNPCSpawner_C>,
---)
function BP_MonoNPCSpawner_C.hookOn.SetCharaNames(callback)
    ExecuteInGameThread(function () RegisterHook("/Game/Pal/Blueprint/Spawner/BP_MonoNPCSpawner.BP_MonoNPCSpawner_C:SetCharaNames", callback)end)
end

---@param callback fun(
---Context : RemoteUnrealParam<ABP_MonoNPCSpawner_C>,
---ID : RemoteUnrealParam<FPalInstanceID>,
---)
function BP_MonoNPCSpawner_C.hookOn.DespawnDelegateMono(callback)
    ExecuteInGameThread(function () RegisterHook("/Game/Pal/Blueprint/Spawner/BP_MonoNPCSpawner.BP_MonoNPCSpawner_C:DespawnDelegateMono", callback)end)
end

---@param callback fun(
---Context : RemoteUnrealParam<ABP_MonoNPCSpawner_C>,
---DestroyedActor : RemoteUnrealParam<AActor>,
---)
function BP_MonoNPCSpawner_C.hookOn.SetNullHandleWhenDestoryNPC(callback)
    ExecuteInGameThread(function () RegisterHook("/Game/Pal/Blueprint/Spawner/BP_MonoNPCSpawner.BP_MonoNPCSpawner_C:SetNullHandleWhenDestoryNPC", callback)end)
end

---@param callback fun(
---Context : RemoteUnrealParam<ABP_MonoNPCSpawner_C>,
---ID : RemoteUnrealParam<FPalInstanceID>,
---)
function BP_MonoNPCSpawner_C.hookOn.SpawnDelegate(callback)
    ExecuteInGameThread(function () RegisterHook("/Game/Pal/Blueprint/Spawner/BP_MonoNPCSpawner.BP_MonoNPCSpawner_C:SpawnDelegate", callback) end)
end

---@param callback fun(
---Context : RemoteUnrealParam<ABP_MonoNPCSpawner_C>,
---)
function BP_MonoNPCSpawner_C.hookOn.Despawn(callback)
    ExecuteInGameThread(function () RegisterHook("/Game/Pal/Blueprint/Spawner/BP_MonoNPCSpawner.BP_MonoNPCSpawner_C:Despawn", callback)end)
end

---@param callback fun(
---Context : RemoteUnrealParam<ABP_MonoNPCSpawner_C>,
---)
function BP_MonoNPCSpawner_C.hookOn.Spawn(callback)
    ExecuteInGameThread(function () RegisterHook("/Game/Pal/Blueprint/Spawner/BP_MonoNPCSpawner.BP_MonoNPCSpawner_C:Spawn", callback)end)
end

---@param callback fun(
---Context : RemoteUnrealParam<ABP_MonoNPCSpawner_C>,
---)
function BP_MonoNPCSpawner_C.hookOn.ReceiveBeginPlay(callback)
    ExecuteInGameThread(function () RegisterHook("/Game/Pal/Blueprint/Spawner/BP_MonoNPCSpawner.BP_MonoNPCSpawner_C:ReceiveBeginPlay", callback)end)
end

---@param callback fun(
---Context : RemoteUnrealParam<ABP_MonoNPCSpawner_C>,
---)
function BP_MonoNPCSpawner_C.hookOn.SetAllNPCLocation(callback)
    ExecuteInGameThread(function () RegisterHook("/Game/Pal/Blueprint/Spawner/BP_MonoNPCSpawner.BP_MonoNPCSpawner_C:SetAllNPCLocation", callback)end)
end

---@param callback fun(
---Context : RemoteUnrealParam<ABP_MonoNPCSpawner_C>,
---EndPlayReason : RemoteUnrealParam<EEndPlayReason::Type>,
---)
function BP_MonoNPCSpawner_C.hookOn.ReceiveEndPlay(callback)
    ExecuteInGameThread(function () RegisterHook("/Game/Pal/Blueprint/Spawner/BP_MonoNPCSpawner.BP_MonoNPCSpawner_C:ReceiveEndPlay", callback)end)
end

---@param callback fun(
---Context : RemoteUnrealParam<ABP_MonoNPCSpawner_C>,
---OneGroupInfo : RemoteUnrealParam<FPalSpawnerGroupInfo>,
---)
function BP_MonoNPCSpawner_C.hookOn.CreateDebugSpawnerGroupInfo(callback)
    ExecuteInGameThread(function () RegisterHook("/Game/Pal/Blueprint/Spawner/BP_MonoNPCSpawner.BP_MonoNPCSpawner_C:CreateDebugSpawnerGroupInfo", callback)end)
end

---@param callback fun(
---Context : RemoteUnrealParam<ABP_MonoNPCSpawner_C>,
---DeltaTime : RemoteUnrealParam<float>,
---)
function BP_MonoNPCSpawner_C.hookOn.BlueprintTick_AnyThread(callback)
    ExecuteInGameThread(function () RegisterHook("/Game/Pal/Blueprint/Spawner/BP_MonoNPCSpawner.BP_MonoNPCSpawner_C:BlueprintTick_AnyThread", callback)end)
end

---@param callback fun(
---Context : RemoteUnrealParam<ABP_MonoNPCSpawner_C>,
---EntryPoint : RemoteUnrealParam<int32>,
---)
function BP_MonoNPCSpawner_C.hookOn.ExecuteUbergraph_ABP_MonoNPCSpawner_C(callback)
    ExecuteInGameThread(function () RegisterHook("/Game/Pal/Blueprint/Spawner/BP_MonoNPCSpawner.BP_MonoNPCSpawner_C:ExecuteUbergraph_ABP_MonoNPCSpawner_C", callback)end)
end
