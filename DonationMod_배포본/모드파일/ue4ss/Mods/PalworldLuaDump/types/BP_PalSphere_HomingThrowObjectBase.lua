---@meta

---@class ABP_PalSphere_HomingThrowObjectBase_C : ABP_PalSphere_ThrowObject_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field TargetPal_0 APalCharacter
---@field preLocation_0 FVector
---@field IsBounce_0 boolean
---@field ThrowRotator_0 FRotator
---@field InitVelocity FVector
---@field HomingFowerd FVector
---@field ZVelocity double
---@field MaterialMap TMap<EPalCaptureSphereLevelType, UMaterialInstance>
---@field BodyClassMap TMap<EPalCaptureSphereLevelType, TSubclassOf<ABP_PalCaptureBodyBase_C>>
---@field CaptureLevelType EPalCaptureSphereLevelType
---@field CachedHomingMagnitude double
local ABP_PalSphere_HomingThrowObjectBase_C = {}

ABP_PalSphere_HomingThrowObjectBase_C['Setup Horming'] = function(self, ...) end
---@param LevelType EPalCaptureSphereLevelType
function ABP_PalSphere_HomingThrowObjectBase_C:SetCaptureLevelType(LevelType) end
---@param CaptureLevelType EPalCaptureSphereLevelType
function ABP_PalSphere_HomingThrowObjectBase_C:SetMaterialByType(CaptureLevelType) end
---@param Target APalCharacter
function ABP_PalSphere_HomingThrowObjectBase_C:SetAttackTarget(Target) end
---@param bodyClass TSubclassOf<ABP_PalCaptureBodyBase_C>
function ABP_PalSphere_HomingThrowObjectBase_C:GetBodyClass(bodyClass) end
---@param DeltaTime double
ABP_PalSphere_HomingThrowObjectBase_C['Rotate Self'] = function(self, DeltaTime) end
---@param ImpactResult FHitResult
---@param ImpactVelocity FVector
function ABP_PalSphere_HomingThrowObjectBase_C:BndEvt__BP_CaptureDrone_ThrowObject_ProjectileMovement_K2Node_ComponentBoundEvent_0_OnProjectileBounceDelegate__DelegateSignature(ImpactResult, ImpactVelocity) end
function ABP_PalSphere_HomingThrowObjectBase_C:ReceiveBeginPlay() end
---@param DeltaSeconds float
function ABP_PalSphere_HomingThrowObjectBase_C:ReceiveTick(DeltaSeconds) end
function ABP_PalSphere_HomingThrowObjectBase_C:UpdateHoming() end
---@param EntryPoint int32
function ABP_PalSphere_HomingThrowObjectBase_C:ExecuteUbergraph_BP_PalSphere_HomingThrowObjectBase(EntryPoint) end


