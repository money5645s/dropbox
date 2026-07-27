---@meta

---@class UBP_ActionAirDashBase_C : UPalActionMovementModeBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field flagName FName
---@field StepTime double
---@field StepCurve UCurveFloat
---@field Timer double
---@field StepType EPalGeneralMontageType
---@field CanEndStep boolean
---@field Montage UAnimMontage
---@field CanCrouchCancel boolean
---@field CrouchCancelTime double
---@field StepCurve_Location UCurveFloat
---@field StartLocation FVector
---@field MoveDirection FVector
---@field Const_MoveDistance double
---@field CurrentFallingSpeed double
---@field Const_FallingAcceleration double
---@field IgnoreActors TArray<AActor>
---@field Const_MaxFallingSpeed double
---@field Const_MaxAirborneTime double
---@field CurrentAirboneTime double
---@field Const_TraceChannel ETraceTypeQuery
---@field Const_DrawDebugType EDrawDebugTrace::Type
---@field CapsuleHeightHalf_Max double
---@field CapsuleHeightHalf_Min double
---@field Timer_forCapsule double
---@field ActionTimer double
---@field LastVelocity FVector
---@field bCancelled boolean
local UBP_ActionAirDashBase_C = {}

---@return boolean
function UBP_ActionAirDashBase_C:IsApplyFinishVelocityOnEndAction() end
---@param BaseVelocity FVector
---@return FVector
function UBP_ActionAirDashBase_C:K2_Async_GetFinishVelocity(BaseVelocity) end
---@param BaseVelocity FVector
---@param bUseOriginalCalcVelocity boolean
---@return FVector
function UBP_ActionAirDashBase_C:K2_Async_GetVelocity(BaseVelocity, bUseOriginalCalcVelocity) end
---@param NextPlayerPos FVector
---@param IsStop boolean
function UBP_ActionAirDashBase_C:CheckOtherCharacter(NextPlayerPos, IsStop) end
---@param DesiredPos FVector
---@param ResultActorPos FVector
---@param IsHit boolean
function UBP_ActionAirDashBase_C:LayCheck_ForSweepMove(DesiredPos, ResultActorPos, IsHit) end
---@param DeltaTime double
function UBP_ActionAirDashBase_C:StepMove_Location(DeltaTime) end
---@param Disable boolean
function UBP_ActionAirDashBase_C:DisableShooter(Disable) end
---@param DeltaTime double
---@param CanThrough boolean
function UBP_ActionAirDashBase_C:CheckFrontHight(DeltaTime, CanThrough) end
function UBP_ActionAirDashBase_C:CheckEndAction() end
---@return boolean
function UBP_ActionAirDashBase_C:CanNextActionCancel() end
---@param Disable boolean
function UBP_ActionAirDashBase_C:DisableMovement(Disable) end
---@return boolean
function UBP_ActionAirDashBase_C:CanGainSP() end
function UBP_ActionAirDashBase_C:OnEndAction() end
function UBP_ActionAirDashBase_C:EndStep() end
function UBP_ActionAirDashBase_C:K2_Async_BeginMovementMode() end
function UBP_ActionAirDashBase_C:K2_Async_EndMovementMode() end
---@param InDeltaTime float
function UBP_ActionAirDashBase_C:K2_Async_UpdateVelocity(InDeltaTime) end
function UBP_ActionAirDashBase_C:OnBeginAction() end
---@param EntryPoint int32
function UBP_ActionAirDashBase_C:ExecuteUbergraph_BP_ActionAirDashBase(EntryPoint) end


