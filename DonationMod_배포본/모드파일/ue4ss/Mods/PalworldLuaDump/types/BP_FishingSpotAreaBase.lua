---@meta

---@class ABP_FishingSpotAreaBase_C : APalFishingSpotArea
---@field UberGraphFrame FPointerToUberGraphFrame
---@field SpawnLocation_9 UBoxComponent
---@field SpawnLocation_8 UBoxComponent
---@field SpawnLocation_7 UBoxComponent
---@field SpawnLocation_6 UBoxComponent
---@field Spawner UChildActorComponent
---@field FishingSpotAttackBlock UBoxComponent
---@field LocationBenchmark UStaticMeshComponent
---@field SpawnLocation_5 UBoxComponent
---@field SpawnLocation_4 UBoxComponent
---@field SpawnLocation_3 UBoxComponent
---@field SpawnLocation_2 UBoxComponent
---@field SpawnLocation_1 UBoxComponent
---@field SpotAreaVolume UBoxComponent
---@field DebugMesh UStaticMeshComponent
---@field DefaultSceneRoot USceneComponent
---@field AttackBlockCollisionType ECollisionEnabled::Type
local ABP_FishingSpotAreaBase_C = {}

function ABP_FishingSpotAreaBase_C:AdjustActorToWater() end
function ABP_FishingSpotAreaBase_C:ReceiveBeginPlay() end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function ABP_FishingSpotAreaBase_C:BndEvt__BP_FishingSpotAreaBase_FishingSpotAttackBlock_K2Node_ComponentBoundEvent_0_ComponentBeginOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
function ABP_FishingSpotAreaBase_C:OnSpawnFish() end
function ABP_FishingSpotAreaBase_C:OnEmptySpot() end
---@param EntryPoint int32
function ABP_FishingSpotAreaBase_C:ExecuteUbergraph_BP_FishingSpotAreaBase(EntryPoint) end


