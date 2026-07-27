---@meta

---@class ABP_NPCAIController_Visitor_C : ABP_NPCAIController_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field GoalLocation FVector
---@field ReturnTimeMinutes int32
---@field WalkAreaSplitNum int32
---@field ActionTimeLimit EPalIVisitorNPCAction
---@field OnReturnSpawnedPoint FBP_NPCAIController_Visitor_COnReturnSpawnedPoint
---@field ['Formation Offset'] FVector
---@field OnBaseCampArrived FBP_NPCAIController_Visitor_COnBaseCampArrived
---@field ForwardPathRecoveryModule UPalForwardPathRecoveryModule
---@field RunWhileTraveling boolean
local ABP_NPCAIController_Visitor_C = {}

---@param ReturnPoint FVector
function ABP_NPCAIController_Visitor_C:ReturnSpawnedPointOtomo(ReturnPoint) end
---@param StartActor AActor
---@param TargetActor AActor
function ABP_NPCAIController_Visitor_C:ForceEscapeStartFortOutSide(StartActor, TargetActor) end
function ABP_NPCAIController_Visitor_C:StartTravelToBaseCamp() end
---@param LastAttacker AActor
function ABP_NPCAIController_Visitor_C:OnDead(LastAttacker) end
---@param TargetActor AActor
function ABP_NPCAIController_Visitor_C:FindTargetPlayer(TargetActor) end
function ABP_NPCAIController_Visitor_C:StartRaid() end
function ABP_NPCAIController_Visitor_C:StartReturnToSpawnedPointAction() end
function ABP_NPCAIController_Visitor_C:StartWaitAction() end
function ABP_NPCAIController_Visitor_C:StartDefaultAIAction() end
function ABP_NPCAIController_Visitor_C:ReceiveBeginPlay() end
---@param DeltaSeconds float
function ABP_NPCAIController_Visitor_C:ReceiveTick(DeltaSeconds) end
---@param action UBP_AIAction_Visitor_TravelToBaseCamp_C
function ABP_NPCAIController_Visitor_C:BindArriveEvent(action) end
function ABP_NPCAIController_Visitor_C:OnArrivedTargetPoint() end
---@param action UBP_AIAction_Visitor_WaitInBaseCamp_C
function ABP_NPCAIController_Visitor_C:BindWaitFinishEvent(action) end
function ABP_NPCAIController_Visitor_C:OnWaitFinished() end
function ABP_NPCAIController_Visitor_C:OnStuck() end
---@param InitParam FPalVisitorInitParameter
function ABP_NPCAIController_Visitor_C:SetupVisitorParameter(InitParam) end
---@param PossessedPawn APawn
function ABP_NPCAIController_Visitor_C:ReceivePossess(PossessedPawn) end
function ABP_NPCAIController_Visitor_C:OnRecruited() end
function ABP_NPCAIController_Visitor_C:OnCancelInvader() end
---@param EntryPoint int32
function ABP_NPCAIController_Visitor_C:ExecuteUbergraph_BP_NPCAIController_Visitor(EntryPoint) end
function ABP_NPCAIController_Visitor_C:OnBaseCampArrived__DelegateSignature() end
function ABP_NPCAIController_Visitor_C:OnReturnSpawnedPoint__DelegateSignature() end


