---@meta

---@class ABP_PalMonsterCaptureSet_C : APalUIInframeRenderer
---@field UberGraphFrame FPointerToUberGraphFrame
---@field SkeletalMesh_Weapon USkeletalMeshComponent
---@field RectLight URectLightComponent
---@field PointLight_1 UPointLightComponent
---@field PointLight_2 UPointLightComponent
---@field Cube3 UStaticMeshComponent
---@field Cube5 UStaticMeshComponent
---@field Cube4 UStaticMeshComponent
---@field Cube UStaticMeshComponent
---@field Cube1 UStaticMeshComponent
---@field Cube2 UStaticMeshComponent
---@field SkeletalMesh USkeletalMeshComponent
---@field SceneCaptureComponent2D USceneCaptureComponent2D
---@field DefaultSceneRoot USceneComponent
---@field TargetRotator FRotator
---@field OnCompletedSetup FBP_PalMonsterCaptureSet_COnCompletedSetup
---@field delayHandle FTimerHandle
---@field DefaultRotator FRotator
---@field nextRequestedPalID FName
---@field LoadingPalID FName
---@field IsLoading boolean
---@field RotateInterpolationRate double
---@field OverrideMaterialMap TMap<UMaterialInterface, UMaterialInterface>
---@field NowDisplayingPalID FName
---@field WeaponSkeletonMeshMap TMap<FName, USkeletalMesh>
---@field LoadedCharacterClass TSubclassOf<APalCharacter>
---@field LoadingOriginalPalID FName
---@field UniqueCaptureActorMap TMap<FName, TSoftClassPtr<AActor>>
---@field UniqueCaptureActor AActor
---@field UniqueCaptureActorMap_FromSkin TMap<TSoftClassPtr<AActor>, TSoftClassPtr<AActor>>
local ABP_PalMonsterCaptureSet_C = {}

---@param TargetActorClass TSubclassOf<AActor>
function ABP_PalMonsterCaptureSet_C:PlayAnimation(TargetActorClass) end
---@param PalRowName FName
---@param SkinClass TSoftClassPtr<APalCharacter>
ABP_PalMonsterCaptureSet_C['Request Capture from PalSkin'] = function(self, PalRowName, SkinClass) end
---@param CharacterID FName
---@param BPClassName FName
function ABP_PalMonsterCaptureSet_C:GetCaptureCharacterID(CharacterID, BPClassName) end
---@param PalId FName
function ABP_PalMonsterCaptureSet_C:GetNowDisplayingPalID(PalId) end
---@param TargetSkeletalMesh USkeletalMeshComponent
function ABP_PalMonsterCaptureSet_C:OverrideMaterial(TargetSkeletalMesh) end
function ABP_PalMonsterCaptureSet_C:ResetRotator() end
---@param Rotator FRotator
function ABP_PalMonsterCaptureSet_C:AddRotation(Rotator) end
function ABP_PalMonsterCaptureSet_C:CancelDelayHandle() end
function ABP_PalMonsterCaptureSet_C:DelayCompleteSetup() end
function ABP_PalMonsterCaptureSet_C:SetupDelayHandle() end
---@param NewParam TSubclassOf<APalCharacter>
ABP_PalMonsterCaptureSet_C['On Loaded Pal Class'] = function(self, NewParam) end
---@param Mesh USkeletalMesh
function ABP_PalMonsterCaptureSet_C:SetupSkeletalMesh(Mesh) end
---@param PalRowName FName
function ABP_PalMonsterCaptureSet_C:RequestCaptureFromPalID(PalRowName) end
function ABP_PalMonsterCaptureSet_C:Reset() end
---@param Loaded UClass
function ABP_PalMonsterCaptureSet_C:OnLoaded_47E3700548CBE24684940690F7B5FBD1(Loaded) end
function ABP_PalMonsterCaptureSet_C:ReceiveBeginPlay() end
---@param NewParam TSoftClassPtr<APalCharacter>
function ABP_PalMonsterCaptureSet_C:OnRequestLoadPalClass(NewParam) end
---@param DeltaSeconds float
function ABP_PalMonsterCaptureSet_C:ReceiveTick(DeltaSeconds) end
---@param EndPlayReason EEndPlayReason::Type
function ABP_PalMonsterCaptureSet_C:ReceiveEndPlay(EndPlayReason) end
---@param EntryPoint int32
function ABP_PalMonsterCaptureSet_C:ExecuteUbergraph_BP_PalMonsterCaptureSet(EntryPoint) end
function ABP_PalMonsterCaptureSet_C:OnCompletedSetup__DelegateSignature() end


