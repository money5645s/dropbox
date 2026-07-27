---@meta

---@class ABP_NPCCampSpawnerAntiAirBase_C : APalNPCCampSpawnerBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field PalLimitVolumeSphere UPalLimitVolumeSphereComponent
---@field DebugMesh UStaticMeshComponent
---@field Probability double
---@field CampObject ABP_NPCCampPresetBase_C
---@field RewardName FName
---@field RespawnTime_RealMinutes double
---@field TimerHand FTimerHandle
---@field SpawnPossible boolean
---@field RespawnDistance_FromPlayer double
---@field DisableDistance_FromBaseCamp double
---@field Preset FF_NPCCampPreset
---@field CampEnemys TArray<UPalIndividualCharacterHandle>
---@field LoadCamp boolean
---@field PresetClass TSubclassOf<ABP_NPCCampPresetBase_C>
---@field OverridePresetClass TSubclassOf<ABP_NPCCampPresetBase_C>
local ABP_NPCCampSpawnerAntiAirBase_C = {}

---@param NewParam UPalIndividualCharacterHandle
function ABP_NPCCampSpawnerAntiAirBase_C:CREATEDELEGATE_PROXYFUNCTION_0(NewParam) end
---@param PresetClass TSubclassOf<ABP_NPCCampPresetBase_C>
function ABP_NPCCampSpawnerAntiAirBase_C:GetPresetClass(PresetClass) end
function ABP_NPCCampSpawnerAntiAirBase_C:OnReceivedReward() end
function ABP_NPCCampSpawnerAntiAirBase_C:ResetCamp() end
---@return FName
function ABP_NPCCampSpawnerAntiAirBase_C:GetRewardName() end
function ABP_NPCCampSpawnerAntiAirBase_C:SetupCampStatus() end
---@param RespawnTime double
ABP_NPCCampSpawnerAntiAirBase_C['Start Reset Timer'] = function(self, RespawnTime) end
---@param DeadInfo FPalDeadInfo
function ABP_NPCCampSpawnerAntiAirBase_C:OnEnemyDead(DeadInfo) end
---@param SpawnHandle UPalIndividualCharacterHandle
function ABP_NPCCampSpawnerAntiAirBase_C:OnEnemySpawned(SpawnHandle) end
---@param Loaded boolean
function ABP_NPCCampSpawnerAntiAirBase_C:CheckWorldLoadComplete(Loaded) end
function ABP_NPCCampSpawnerAntiAirBase_C:SetSpawnAble() end
function ABP_NPCCampSpawnerAntiAirBase_C:TryCampSpawn() end
function ABP_NPCCampSpawnerAntiAirBase_C:ReceiveBeginPlay() end
---@param EndPlayReason EEndPlayReason::Type
function ABP_NPCCampSpawnerAntiAirBase_C:ReceiveEndPlay(EndPlayReason) end
---@param DeltaSeconds float
function ABP_NPCCampSpawnerAntiAirBase_C:ReceiveTick(DeltaSeconds) end
---@param EntryPoint int32
function ABP_NPCCampSpawnerAntiAirBase_C:ExecuteUbergraph_BP_NPCCampSpawnerAntiAirBase(EntryPoint) end


