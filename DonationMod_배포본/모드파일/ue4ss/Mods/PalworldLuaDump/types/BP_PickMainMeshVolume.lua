---@meta

---@class ABP_PickMainMeshVolume_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Box UBoxComponent
---@field DefaultSceneRoot USceneComponent
---@field CollectPalCharacterOnly boolean
---@field MaterialVolumePriority int32
local ABP_PickMainMeshVolume_C = {}

---@param InMeshComponent UMeshComponent
---@param ElementIndex int32
---@param dynamicMaterial UMaterialInstanceDynamic
function ABP_PickMainMeshVolume_C:GetOrAddDynamicPalLitMaterial(InMeshComponent, ElementIndex, dynamicMaterial) end
---@param Actor AActor
---@param Skel_AppliedMakeInfoEvent FBegin or End OverlappedSkel_AppliedMakeInfoEvent
---@param IsBegin boolean
ABP_PickMainMeshVolume_C['Begin or End Overlapped'] = function(self, Actor, Skel_AppliedMakeInfoEvent, IsBegin) end
---@param Actor AActor
---@param SkipSelf boolean
---@param Volume ABP_PickMainMeshVolume_C
function ABP_PickMainMeshVolume_C:FindHighestPriorityVolumeOnActor(Actor, SkipSelf, Volume) end
---@param Material UMaterialInterface
---@param IsPalLit boolean
function ABP_PickMainMeshVolume_C:IsPalLit(Material, IsPalLit) end
---@param Material UMaterialInstanceDynamic
function ABP_PickMainMeshVolume_C:EndOverlapPalLit(Material) end
---@param Material UMaterialInstanceDynamic
---@param materialSrc boolean
function ABP_PickMainMeshVolume_C:BeginOverlapPalLit(Material, materialSrc) end
---@param Material UMaterialInterface
---@param IsCelShader boolean
function ABP_PickMainMeshVolume_C:IsCelShader(Material, IsCelShader) end
---@param Actor AActor
---@param Mesh TArray<UMeshComponent>
function ABP_PickMainMeshVolume_C:GetMeshFromActor(Actor, Mesh) end
---@param OutMainMesh UMeshComponent
function ABP_PickMainMeshVolume_C:EndOverlapMainMesh(OutMainMesh) end
---@param InMainMesh UMeshComponent
function ABP_PickMainMeshVolume_C:BeginOverlapMainMesh(InMainMesh) end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function ABP_PickMainMeshVolume_C:BndEvt__BP_MaterialVolumeTest_Box_K2Node_ComponentBoundEvent_0_ComponentBeginOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
function ABP_PickMainMeshVolume_C:BndEvt__BP_PickMainMeshVolume_Box_K2Node_ComponentBoundEvent_1_ComponentEndOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex) end
---@param SkeletalMeshComponent UPalSkeletalMeshComponent
function ABP_PickMainMeshVolume_C:OnAppliedMakeInfo(SkeletalMeshComponent) end
---@param EntryPoint int32
function ABP_PickMainMeshVolume_C:ExecuteUbergraph_BP_PickMainMeshVolume(EntryPoint) end


