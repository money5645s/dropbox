---@meta

---@class FAnimNode_KawaiiPhysics : FAnimNode_SkeletalControlBase
---@field RootBone FBoneReference
---@field ExcludeBones TArray<FBoneReference>
---@field AdditionalRootBones TArray<FKawaiiPhysicsRootBoneSetting>
---@field DummyBoneLength float
---@field BoneForwardAxis EBoneForwardAxis
---@field PhysicsSettings FKawaiiPhysicsSettings
---@field TargetFrameRate int32
---@field OverrideTargetFramerate boolean
---@field WarmUpFrames int32
---@field bUseWarmUpWhenResetDynamics boolean
---@field bNeedWarmUp boolean
---@field TeleportDistanceThreshold float
---@field TeleportRotationThreshold float
---@field PlanarConstraint EPlanarConstraint
---@field bUpdatePhysicsSettingsInGame boolean
---@field ResetBoneTransformWhenBoneNotFound boolean
---@field DampingCurve UCurveFloat
---@field WorldDampingLocationCurve UCurveFloat
---@field WorldDampingRotationCurve UCurveFloat
---@field StiffnessCurve UCurveFloat
---@field RadiusCurve UCurveFloat
---@field LimitAngleCurve UCurveFloat
---@field DampingCurveData FRuntimeFloatCurve
---@field StiffnessCurveData FRuntimeFloatCurve
---@field WorldDampingLocationCurveData FRuntimeFloatCurve
---@field WorldDampingRotationCurveData FRuntimeFloatCurve
---@field RadiusCurveData FRuntimeFloatCurve
---@field LimitAngleCurveData FRuntimeFloatCurve
---@field SphericalLimits TArray<FSphericalLimit>
---@field CapsuleLimits TArray<FCapsuleLimit>
---@field BoxLimits TArray<FBoxLimit>
---@field PlanarLimits TArray<FPlanarLimit>
---@field LimitsDataAsset UKawaiiPhysicsLimitsDataAsset
---@field PhysicsAssetForLimits UPhysicsAsset
---@field SphericalLimitsData TArray<FSphericalLimit>
---@field CapsuleLimitsData TArray<FCapsuleLimit>
---@field BoxLimitsData TArray<FBoxLimit>
---@field PlanarLimitsData TArray<FPlanarLimit>
---@field BoneConstraintGlobalComplianceType EXPBDComplianceType
---@field BoneConstraintIterationCountBeforeCollision int32
---@field BoneConstraintIterationCountAfterCollision int32
---@field bAutoAddChildDummyBoneConstraint boolean
---@field BoneConstraints TArray<FModifyBoneConstraint>
---@field BoneConstraintsDataAsset UKawaiiPhysicsBoneConstraintsDataAsset
---@field BoneConstraintsData TArray<FModifyBoneConstraint>
---@field MergedBoneConstraints TArray<FModifyBoneConstraint>
---@field Gravity FVector
---@field bEnableWind boolean
---@field WindScale float
---@field ExternalForces TArray<FInstancedStruct>
---@field CustomExternalForces TArray<UKawaiiPhysics_CustomExternalForce>
---@field bAllowWorldCollision boolean
---@field bOverrideCollisionParams boolean
---@field CollisionChannelSettings FBodyInstance
---@field bIgnoreSelfComponent boolean
---@field IgnoreBones TArray<FBoneReference>
---@field IgnoreBoneNamePrefix TArray<FName>
---@field KawaiiPhysicsTag FGameplayTag
---@field ModifyBones TArray<FKawaiiPhysicsModifyBone>
---@field DeltaTime float
---@field PreSkelCompTransform FTransform
---@field bInitPhysicsSettings boolean
local FAnimNode_KawaiiPhysics = {}



---@class FBoxLimit : FCollisionLimitBase
---@field Extent FVector
local FBoxLimit = {}



---@class FBoxLimitData : FCollisionLimitDataBase
---@field Extent FVector
local FBoxLimitData = {}



---@class FCapsuleLimit : FCollisionLimitBase
---@field Radius float
---@field Length float
local FCapsuleLimit = {}



---@class FCapsuleLimitData : FCollisionLimitDataBase
---@field Radius float
---@field Length float
local FCapsuleLimitData = {}



---@class FCollisionLimitBase
---@field DrivingBone FBoneReference
---@field OffsetLocation FVector
---@field OffsetRotation FRotator
---@field Location FVector
---@field Rotation FQuat
---@field bEnable boolean
---@field SourceType ECollisionSourceType
local FCollisionLimitBase = {}



---@class FCollisionLimitDataBase
---@field DrivingBoneReference FBoneReference
---@field DrivingBoneName FName
---@field OffsetLocation FVector
---@field OffsetRotation FRotator
---@field Location FVector
---@field Rotation FQuat
---@field Guid FGuid
local FCollisionLimitDataBase = {}



---@class FKawaiiPhysicsModifyBone
---@field BoneRef FBoneReference
---@field Index int32
---@field ParentIndex int32
---@field ChildIndices TArray<int32>
---@field PhysicsSettings FKawaiiPhysicsSettings
---@field Location FVector
---@field PrevLocation FVector
---@field PrevRotation FQuat
---@field PoseLocation FVector
---@field PoseRotation FQuat
---@field PoseScale FVector
---@field LengthFromRoot float
---@field LengthRateFromRoot float
---@field bDummy boolean
---@field bSkipSimulate boolean
local FKawaiiPhysicsModifyBone = {}



---@class FKawaiiPhysicsReference : FAnimNodeReference
local FKawaiiPhysicsReference = {}


---@class FKawaiiPhysicsRootBoneSetting
---@field RootBone FBoneReference
---@field OverrideExcludeBones TArray<FBoneReference>
---@field bUseOverrideExcludeBones boolean
local FKawaiiPhysicsRootBoneSetting = {}



---@class FKawaiiPhysicsSettings
---@field Damping float
---@field Stiffness float
---@field WorldDampingLocation float
---@field WorldDampingRotation float
---@field Radius float
---@field LimitAngle float
local FKawaiiPhysicsSettings = {}



---@class FKawaiiPhysics_ExternalForce
---@field bIsEnabled boolean
---@field bDrawDebug boolean
---@field ApplyBoneFilter TArray<FBoneReference>
---@field IgnoreBoneFilter TArray<FBoneReference>
---@field ExternalForceSpace EExternalForceSpace
---@field RandomForceScaleRange FFloatInterval
---@field ExternalOwner UObject
---@field bIsOneShot boolean
---@field RandomizedForceScale float
---@field Force FVector
---@field ComponentTransform FTransform
---@field bCanSelectForceSpace boolean
local FKawaiiPhysics_ExternalForce = {}



---@class FKawaiiPhysics_ExternalForce_Basic : FKawaiiPhysics_ExternalForce
---@field ForceDir FVector
---@field ForceRateByBoneLengthRate FRuntimeFloatCurve
---@field Interval float
---@field Time float
---@field PrevTime float
local FKawaiiPhysics_ExternalForce_Basic = {}



---@class FKawaiiPhysics_ExternalForce_Curve : FKawaiiPhysics_ExternalForce
---@field ForceCurve FRuntimeVectorCurve
---@field CurveEvaluateType EExternalForceCurveEvaluateType
---@field SubstepCount int32
---@field TimeScale float
---@field ForceRateByBoneLengthRate FRuntimeFloatCurve
---@field Time float
---@field PrevTime float
---@field MaxCurveTime float
local FKawaiiPhysics_ExternalForce_Curve = {}



---@class FKawaiiPhysics_ExternalForce_Gravity : FKawaiiPhysics_ExternalForce
---@field ForceRateByBoneLengthRate FRuntimeFloatCurve
---@field bUseCharacterGravityDirection boolean
---@field bUseCharacterGravityScale boolean
---@field OverrideGravityDirection FVector
---@field bUseOverrideGravityDirection boolean
local FKawaiiPhysics_ExternalForce_Gravity = {}



---@class FKawaiiPhysics_ExternalForce_Wind : FKawaiiPhysics_ExternalForce
---@field ForceRateByBoneLengthRate FRuntimeFloatCurve
---@field World UWorld
local FKawaiiPhysics_ExternalForce_Wind = {}



---@class FModifyBoneConstraint
---@field Bone1 FBoneReference
---@field Bone2 FBoneReference
---@field bOverrideCompliance boolean
---@field ComplianceType EXPBDComplianceType
---@field ModifyBoneIndex1 int32
---@field ModifyBoneIndex2 int32
---@field Length float
---@field bIsDummy boolean
---@field Lambda float
local FModifyBoneConstraint = {}



---@class FModifyBoneConstraintData
---@field BoneName1 FName
---@field BoneName2 FName
---@field BoneReference1 FBoneReference
---@field BoneReference2 FBoneReference
---@field bOverrideCompliance boolean
---@field ComplianceType EXPBDComplianceType
local FModifyBoneConstraintData = {}



---@class FPlanarLimit : FCollisionLimitBase
---@field Plane FPlane
local FPlanarLimit = {}



---@class FPlanarLimitData : FCollisionLimitDataBase
---@field Plane FPlane
local FPlanarLimitData = {}



---@class FRegexPatternBoneSet
---@field RegexPatternBone1 FString
---@field RegexPatternBone2 FString
local FRegexPatternBoneSet = {}



---@class FSphericalLimit : FCollisionLimitBase
---@field Radius float
---@field LimitType ESphericalLimitType
local FSphericalLimit = {}



---@class FSphericalLimitData : FCollisionLimitDataBase
---@field Radius float
---@field LimitType ESphericalLimitType
local FSphericalLimitData = {}



---@class UAnimNotifyState_KawaiiPhysicsAddExternalForce : UAnimNotifyState
---@field AdditionalExternalForces TArray<FInstancedStruct>
---@field FilterTags FGameplayTagContainer
---@field bFilterExactMatch boolean
local UAnimNotifyState_KawaiiPhysicsAddExternalForce = {}



---@class UAnimNotify_KawaiiPhysicsAddExternalForce : UAnimNotify
---@field AdditionalExternalForces TArray<FInstancedStruct>
---@field FilterTags FGameplayTagContainer
---@field bFilterExactMatch boolean
local UAnimNotify_KawaiiPhysicsAddExternalForce = {}



---@class UKawaiiPhysicsBoneConstraintsDataAsset : UDataAsset
---@field BoneConstraintsData TArray<FModifyBoneConstraintData>
local UKawaiiPhysicsBoneConstraintsDataAsset = {}



---@class UKawaiiPhysicsLibrary : UBlueprintFunctionLibrary
local UKawaiiPhysicsLibrary = {}

---@param KawaiiPhysics FKawaiiPhysicsReference
---@param WindScale float
---@return FKawaiiPhysicsReference
function UKawaiiPhysicsLibrary:SetWindScale(KawaiiPhysics, WindScale) end
---@param KawaiiPhysics FKawaiiPhysicsReference
---@param TeleportRotationThreshold float
---@return FKawaiiPhysicsReference
function UKawaiiPhysicsLibrary:SetTeleportRotationThreshold(KawaiiPhysics, TeleportRotationThreshold) end
---@param KawaiiPhysics FKawaiiPhysicsReference
---@param TeleportDistanceThreshold float
---@return FKawaiiPhysicsReference
function UKawaiiPhysicsLibrary:SetTeleportDistanceThreshold(KawaiiPhysics, TeleportDistanceThreshold) end
---@param KawaiiPhysics FKawaiiPhysicsReference
---@param RootBoneName FName
---@return FKawaiiPhysicsReference
function UKawaiiPhysicsLibrary:SetRootBoneName(KawaiiPhysics, RootBoneName) end
---@param KawaiiPhysics FKawaiiPhysicsReference
---@param PhysicsSettings FKawaiiPhysicsSettings
---@return FKawaiiPhysicsReference
function UKawaiiPhysicsLibrary:SetPhysicsSettings(KawaiiPhysics, PhysicsSettings) end
---@param KawaiiPhysics FKawaiiPhysicsReference
---@param bNeedWarmUp boolean
---@return FKawaiiPhysicsReference
function UKawaiiPhysicsLibrary:SetNeedWarmUp(KawaiiPhysics, bNeedWarmUp) end
---@param KawaiiPhysics FKawaiiPhysicsReference
---@param LimitsDataAsset UKawaiiPhysicsLimitsDataAsset
---@return FKawaiiPhysicsReference
function UKawaiiPhysicsLibrary:SetLimitsDataAsset(KawaiiPhysics, LimitsDataAsset) end
---@param KawaiiPhysics FKawaiiPhysicsReference
---@param Gravity FVector
---@return FKawaiiPhysicsReference
function UKawaiiPhysicsLibrary:SetGravity(KawaiiPhysics, Gravity) end
---@param ExecResult EKawaiiPhysicsAccessExternalForceResult
---@param KawaiiPhysics FKawaiiPhysicsReference
---@param ExternalForceIndex int32
---@param PropertyName FName
---@param Value int32
function UKawaiiPhysicsLibrary:SetExternalForceWildcardProperty(ExecResult, KawaiiPhysics, ExternalForceIndex, PropertyName, Value) end
---@param ExecResult EKawaiiPhysicsAccessExternalForceResult
---@param KawaiiPhysics FKawaiiPhysicsReference
---@param ExternalForceIndex int32
---@param PropertyName FName
---@param Value FVector
---@return FKawaiiPhysicsReference
function UKawaiiPhysicsLibrary:SetExternalForceVectorProperty(ExecResult, KawaiiPhysics, ExternalForceIndex, PropertyName, Value) end
---@param ExecResult EKawaiiPhysicsAccessExternalForceResult
---@param KawaiiPhysics FKawaiiPhysicsReference
---@param ExternalForceIndex int32
---@param PropertyName FName
---@param Value FTransform
---@return FKawaiiPhysicsReference
function UKawaiiPhysicsLibrary:SetExternalForceTransformProperty(ExecResult, KawaiiPhysics, ExternalForceIndex, PropertyName, Value) end
---@param ExecResult EKawaiiPhysicsAccessExternalForceResult
---@param KawaiiPhysics FKawaiiPhysicsReference
---@param ExternalForceIndex int32
---@param PropertyName FName
---@param Value FRotator
---@return FKawaiiPhysicsReference
function UKawaiiPhysicsLibrary:SetExternalForceRotatorProperty(ExecResult, KawaiiPhysics, ExternalForceIndex, PropertyName, Value) end
---@param ExecResult EKawaiiPhysicsAccessExternalForceResult
---@param KawaiiPhysics FKawaiiPhysicsReference
---@param ExternalForceIndex int32
---@param PropertyName FName
---@param Value int32
---@return FKawaiiPhysicsReference
function UKawaiiPhysicsLibrary:SetExternalForceIntProperty(ExecResult, KawaiiPhysics, ExternalForceIndex, PropertyName, Value) end
---@param ExecResult EKawaiiPhysicsAccessExternalForceResult
---@param KawaiiPhysics FKawaiiPhysicsReference
---@param ExternalForceIndex int32
---@param PropertyName FName
---@param Value float
---@return FKawaiiPhysicsReference
function UKawaiiPhysicsLibrary:SetExternalForceFloatProperty(ExecResult, KawaiiPhysics, ExternalForceIndex, PropertyName, Value) end
---@param ExecResult EKawaiiPhysicsAccessExternalForceResult
---@param KawaiiPhysics FKawaiiPhysicsReference
---@param ExternalForceIndex int32
---@param PropertyName FName
---@param Value boolean
---@return FKawaiiPhysicsReference
function UKawaiiPhysicsLibrary:SetExternalForceBoolProperty(ExecResult, KawaiiPhysics, ExternalForceIndex, PropertyName, Value) end
---@param KawaiiPhysics FKawaiiPhysicsReference
---@param ExcludeBoneNames TArray<FName>
---@return FKawaiiPhysicsReference
function UKawaiiPhysicsLibrary:SetExcludeBoneNames(KawaiiPhysics, ExcludeBoneNames) end
---@param KawaiiPhysics FKawaiiPhysicsReference
---@param bEnableWind boolean
---@return FKawaiiPhysicsReference
function UKawaiiPhysicsLibrary:SetEnableWind(KawaiiPhysics, bEnableWind) end
---@param KawaiiPhysics FKawaiiPhysicsReference
---@param DummyBoneLength float
---@return FKawaiiPhysicsReference
function UKawaiiPhysicsLibrary:SetDummyBoneLength(KawaiiPhysics, DummyBoneLength) end
---@param KawaiiPhysics FKawaiiPhysicsReference
---@param bAllowWorldCollision boolean
---@return FKawaiiPhysicsReference
function UKawaiiPhysicsLibrary:SetAllowWorldCollision(KawaiiPhysics, bAllowWorldCollision) end
---@param KawaiiPhysics FKawaiiPhysicsReference
---@return FKawaiiPhysicsReference
function UKawaiiPhysicsLibrary:ResetDynamics(KawaiiPhysics) end
---@param MeshComp USkeletalMeshComponent
---@param Owner UObject
---@param FilterTags FGameplayTagContainer
---@param bFilterExactMatch boolean
---@return boolean
function UKawaiiPhysicsLibrary:RemoveExternalForcesFromComponent(MeshComp, Owner, FilterTags, bFilterExactMatch) end
---@param KawaiiPhysics FKawaiiPhysicsReference
---@return float
function UKawaiiPhysicsLibrary:GetWindScale(KawaiiPhysics) end
---@param KawaiiPhysics FKawaiiPhysicsReference
---@return float
function UKawaiiPhysicsLibrary:GetTeleportRotationThreshold(KawaiiPhysics) end
---@param KawaiiPhysics FKawaiiPhysicsReference
---@return float
function UKawaiiPhysicsLibrary:GetTeleportDistanceThreshold(KawaiiPhysics) end
---@param KawaiiPhysics FKawaiiPhysicsReference
---@return FName
function UKawaiiPhysicsLibrary:GetRootBoneName(KawaiiPhysics) end
---@param KawaiiPhysics FKawaiiPhysicsReference
---@return FKawaiiPhysicsSettings
function UKawaiiPhysicsLibrary:GetPhysicsSettings(KawaiiPhysics) end
---@param KawaiiPhysics FKawaiiPhysicsReference
---@return boolean
function UKawaiiPhysicsLibrary:GetNeedWarmUp(KawaiiPhysics) end
---@param KawaiiPhysics FKawaiiPhysicsReference
---@return UKawaiiPhysicsLimitsDataAsset
function UKawaiiPhysicsLibrary:GetLimitsDataAsset(KawaiiPhysics) end
---@param KawaiiPhysics FKawaiiPhysicsReference
---@return FVector
function UKawaiiPhysicsLibrary:GetGravity(KawaiiPhysics) end
---@param ExecResult EKawaiiPhysicsAccessExternalForceResult
---@param KawaiiPhysics FKawaiiPhysicsReference
---@param ExternalForceIndex int32
---@param PropertyName FName
---@param Value int32
function UKawaiiPhysicsLibrary:GetExternalForceWildcardProperty(ExecResult, KawaiiPhysics, ExternalForceIndex, PropertyName, Value) end
---@param ExecResult EKawaiiPhysicsAccessExternalForceResult
---@param KawaiiPhysics FKawaiiPhysicsReference
---@param ExternalForceIndex int32
---@param PropertyName FName
---@return FVector
function UKawaiiPhysicsLibrary:GetExternalForceVectorProperty(ExecResult, KawaiiPhysics, ExternalForceIndex, PropertyName) end
---@param ExecResult EKawaiiPhysicsAccessExternalForceResult
---@param KawaiiPhysics FKawaiiPhysicsReference
---@param ExternalForceIndex int32
---@param PropertyName FName
---@return FTransform
function UKawaiiPhysicsLibrary:GetExternalForceTransformProperty(ExecResult, KawaiiPhysics, ExternalForceIndex, PropertyName) end
---@param ExecResult EKawaiiPhysicsAccessExternalForceResult
---@param KawaiiPhysics FKawaiiPhysicsReference
---@param ExternalForceIndex int32
---@param PropertyName FName
---@return FRotator
function UKawaiiPhysicsLibrary:GetExternalForceRotatorProperty(ExecResult, KawaiiPhysics, ExternalForceIndex, PropertyName) end
---@param ExecResult EKawaiiPhysicsAccessExternalForceResult
---@param KawaiiPhysics FKawaiiPhysicsReference
---@param ExternalForceIndex int32
---@param PropertyName FName
---@return int32
function UKawaiiPhysicsLibrary:GetExternalForceIntProperty(ExecResult, KawaiiPhysics, ExternalForceIndex, PropertyName) end
---@param ExecResult EKawaiiPhysicsAccessExternalForceResult
---@param KawaiiPhysics FKawaiiPhysicsReference
---@param ExternalForceIndex int32
---@param PropertyName FName
---@return float
function UKawaiiPhysicsLibrary:GetExternalForceFloatProperty(ExecResult, KawaiiPhysics, ExternalForceIndex, PropertyName) end
---@param ExecResult EKawaiiPhysicsAccessExternalForceResult
---@param KawaiiPhysics FKawaiiPhysicsReference
---@param ExternalForceIndex int32
---@param PropertyName FName
---@return boolean
function UKawaiiPhysicsLibrary:GetExternalForceBoolProperty(ExecResult, KawaiiPhysics, ExternalForceIndex, PropertyName) end
---@param KawaiiPhysics FKawaiiPhysicsReference
---@return TArray<FName>
function UKawaiiPhysicsLibrary:GetExcludeBoneNames(KawaiiPhysics) end
---@param KawaiiPhysics FKawaiiPhysicsReference
---@return boolean
function UKawaiiPhysicsLibrary:GetEnableWind(KawaiiPhysics) end
---@param KawaiiPhysics FKawaiiPhysicsReference
---@return float
function UKawaiiPhysicsLibrary:GetDummyBoneLength(KawaiiPhysics) end
---@param KawaiiPhysics FKawaiiPhysicsReference
---@return boolean
function UKawaiiPhysicsLibrary:GetAllowWorldCollision(KawaiiPhysics) end
---@param Node FAnimNodeReference
---@param KawaiiPhysics FKawaiiPhysicsReference
---@param Result boolean
function UKawaiiPhysicsLibrary:ConvertToKawaiiPhysicsPure(Node, KawaiiPhysics, Result) end
---@param Node FAnimNodeReference
---@param Result EAnimNodeReferenceConversionResult
---@return FKawaiiPhysicsReference
function UKawaiiPhysicsLibrary:ConvertToKawaiiPhysics(Node, Result) end
---@param ExecResult EKawaiiPhysicsAccessExternalForceResult
---@param KawaiiPhysics FKawaiiPhysicsReference
---@param ExternalForce FInstancedStruct
---@param Owner UObject
---@return FKawaiiPhysicsReference
function UKawaiiPhysicsLibrary:AddExternalForceWithExecResult(ExecResult, KawaiiPhysics, ExternalForce, Owner) end
---@param MeshComp USkeletalMeshComponent
---@param ExternalForces TArray<FInstancedStruct>
---@param Owner UObject
---@param FilterTags FGameplayTagContainer
---@param bFilterExactMatch boolean
---@param bIsOneShot boolean
---@return boolean
function UKawaiiPhysicsLibrary:AddExternalForcesToComponent(MeshComp, ExternalForces, Owner, FilterTags, bFilterExactMatch, bIsOneShot) end
---@param KawaiiPhysics FKawaiiPhysicsReference
---@param ExternalForce FInstancedStruct
---@param Owner UObject
---@param bIsOneShot boolean
---@return boolean
function UKawaiiPhysicsLibrary:AddExternalForce(KawaiiPhysics, ExternalForce, Owner, bIsOneShot) end


---@class UKawaiiPhysicsLimitsDataAsset : UDataAsset
---@field SphericalLimits TArray<FSphericalLimit>
---@field CapsuleLimits TArray<FCapsuleLimit>
---@field BoxLimits TArray<FBoxLimit>
---@field PlanarLimits TArray<FPlanarLimit>
local UKawaiiPhysicsLimitsDataAsset = {}



---@class UKawaiiPhysics_CustomExternalForce : UObject
---@field bIsEnabled boolean
---@field bDrawDebug boolean
local UKawaiiPhysics_CustomExternalForce = {}

---@param Node FAnimNode_KawaiiPhysics
---@param SkelComp USkeletalMeshComponent
function UKawaiiPhysics_CustomExternalForce:PreApply(Node, SkelComp) end
---@return boolean
function UKawaiiPhysics_CustomExternalForce:IsDebugEnabled() end
---@param Node FAnimNode_KawaiiPhysics
---@param ModifyBoneIndex int32
---@param SkelComp USkeletalMeshComponent
---@param BoneTransform FTransform
function UKawaiiPhysics_CustomExternalForce:Apply(Node, ModifyBoneIndex, SkelComp, BoneTransform) end


