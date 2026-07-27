---@meta

---@class ABP_BuildObject_PalBoxV2_C : APalBuildObjectBaseCampPoint
---@field UberGraphFrame FPointerToUberGraphFrame
---@field BP_BuildObjectSimulateArrowComponent UBP_BuildObjectSimulateArrowComponent_C
---@field CannotOverlapArea UBoxComponent
---@field AreaRange1 UStaticMeshComponent
---@field AreaRange UStaticMeshComponent
---@field PalNavigationInvoker UPalNavigationInvokerComponent
---@field WorldPartitionStreamingSource_FarMountain UWorldPartitionStreamingSourceComponent
---@field WorldPartitionStreamingSource_Foliage UWorldPartitionStreamingSourceComponent
---@field PalLimitVolumeBox UPalLimitVolumeBoxComponent
---@field PalSphereLight UStaticMeshComponent
---@field BuildWorkableBounds UBoxComponent
---@field space UStaticMeshComponent
---@field WorkerSpawnPoint UArrowComponent
---@field FastTravelPoint UArrowComponent
---@field BP_PalBoxInteractableCapsule UBP_InteractableCapsule_C
---@field WorldPartitionStreamingSource_MainGrid UWorldPartitionStreamingSourceComponent
---@field CheckOverlapCollision UBoxComponent
---@field PCStaticMesh UStaticMeshComponent
---@field DefaultSceneRoot USceneComponent
local ABP_BuildObject_PalBoxV2_C = {}

---@return UStaticMeshComponent
function ABP_BuildObject_PalBoxV2_C:GetBaseCampPointMeshComponent() end
function ABP_BuildObject_PalBoxV2_C:UpdateVisibleAreaRange() end
function ABP_BuildObject_PalBoxV2_C:OnAvailable_BlueprintImpl() end
---@return FTransform
function ABP_BuildObject_PalBoxV2_C:GetWorkerSpawnLocalTransform() end
---@return FTransform
function ABP_BuildObject_PalBoxV2_C:GetFastTravelLocalTransform() end
function ABP_BuildObject_PalBoxV2_C:ReceiveBeginPlay() end
---@param DeltaSeconds float
function ABP_BuildObject_PalBoxV2_C:ReceiveTick(DeltaSeconds) end
function ABP_BuildObject_PalBoxV2_C:OnStartSimulation() end
---@param EntryPoint int32
function ABP_BuildObject_PalBoxV2_C:ExecuteUbergraph_BP_BuildObject_PalBoxV2(EntryPoint) end


