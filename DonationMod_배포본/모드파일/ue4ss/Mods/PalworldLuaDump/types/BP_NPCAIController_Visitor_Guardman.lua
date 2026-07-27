---@meta

---@class ABP_NPCAIController_Visitor_Guardman_C : ABP_NPCAIController_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field GoalLocation FVector
---@field ReturnTimeMinutes int32
---@field WalkAreaSplitNum int32
---@field ActionTimeLimit EPalIVisitorNPCAction
---@field ['Formation Offset'] FVector
---@field VisitorLeader APalCharacter
---@field ForwardPathRecoveryModule UPalForwardPathRecoveryModule
local ABP_NPCAIController_Visitor_Guardman_C = {}

---@param ReturnPoint FVector
function ABP_NPCAIController_Visitor_Guardman_C:ReturnSpawnedPointOtomo(ReturnPoint) end
---@param StartActor AActor
---@param TargetActor AActor
function ABP_NPCAIController_Visitor_Guardman_C:ForceEscapeStartFortOutSide(StartActor, TargetActor) end
function ABP_NPCAIController_Visitor_Guardman_C:StartTravelToBaseCamp() end
function ABP_NPCAIController_Visitor_Guardman_C:SetupVisitorLeader() end
---@param TargetActor AActor
function ABP_NPCAIController_Visitor_Guardman_C:FindTargetPlayer(TargetActor) end
function ABP_NPCAIController_Visitor_Guardman_C:StartRaid() end
function ABP_NPCAIController_Visitor_Guardman_C:StartReturnToSpawnedPointAction() end
function ABP_NPCAIController_Visitor_Guardman_C:StartWaitAction() end
function ABP_NPCAIController_Visitor_Guardman_C:ReceiveBeginPlay() end
---@param DeltaSeconds float
function ABP_NPCAIController_Visitor_Guardman_C:ReceiveTick(DeltaSeconds) end
---@param action UBP_AIAction_Visitor_TravelToBaseCamp_Guardman_C
function ABP_NPCAIController_Visitor_Guardman_C:BindArriveEvent(action) end
function ABP_NPCAIController_Visitor_Guardman_C:OnArrivedTargetPoint() end
---@param action UBP_AIAction_Visitor_WaitInBaseCamp_C
function ABP_NPCAIController_Visitor_Guardman_C:BindWaitFinishEvent(action) end
function ABP_NPCAIController_Visitor_Guardman_C:OnWaitFinished() end
function ABP_NPCAIController_Visitor_Guardman_C:OnStuck() end
---@param DeadInfo FPalDeadInfo
function ABP_NPCAIController_Visitor_Guardman_C:OnDeadByVisitorLeader(DeadInfo) end
function ABP_NPCAIController_Visitor_Guardman_C:OnReturnSpawnedPointByVisitorLeader() end
---@param InitParam FPalVisitorInitParameter
function ABP_NPCAIController_Visitor_Guardman_C:SetupVisitorParameter(InitParam) end
---@param EntryPoint int32
function ABP_NPCAIController_Visitor_Guardman_C:ExecuteUbergraph_BP_NPCAIController_Visitor_Guardman(EntryPoint) end


