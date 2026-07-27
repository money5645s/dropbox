---@meta

---@class ABP_WorldTreeAreaCollision_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Box UBoxComponent
---@field DefaultSceneRoot USceneComponent
local ABP_WorldTreeAreaCollision_C = {}

---@param InsideWorldTree boolean
function ABP_WorldTreeAreaCollision_C:UpdateNiagaraParameter(InsideWorldTree) end
function ABP_WorldTreeAreaCollision_C:ReceiveBeginPlay() end
---@param DeltaSeconds float
function ABP_WorldTreeAreaCollision_C:ReceiveTick(DeltaSeconds) end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function ABP_WorldTreeAreaCollision_C:BndEvt__BP_WorldTreeAreaCollision_Box_K2Node_ComponentBoundEvent_0_ComponentBeginOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
function ABP_WorldTreeAreaCollision_C:BndEvt__BP_WorldTreeAreaCollision_Box_K2Node_ComponentBoundEvent_1_ComponentEndOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex) end
---@param EntryPoint int32
function ABP_WorldTreeAreaCollision_C:ExecuteUbergraph_BP_WorldTreeAreaCollision(EntryPoint) end


