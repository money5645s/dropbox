---@meta

---@class ABP_MonsterAIController_Visitor_Guardman_C : ABP_MonsterAIControllerBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field PalAISensor UPalAISensorComponent
---@field GoalLocation FVector
---@field ReturnTimeMinutes int32
---@field WalkAreaSplitNum int32
---@field ActionTimeLimit EPalIVisitorNPCAction
---@field ['Formation Offset'] FVector
---@field VisitorLeader APalCharacter
---@field ForwardPathRecoveryModule UPalForwardPathRecoveryModule
local ABP_MonsterAIController_Visitor_Guardman_C = {}

---@param PalBrackboard UBP_PalAIBlackboard_Common_C
function ABP_MonsterAIController_Visitor_Guardman_C:GetMyBB(PalBrackboard) end
---@param LeaderPalBrackboard UBP_PalAIBlackboard_Common_C
function ABP_MonsterAIController_Visitor_Guardman_C:GetLeaderBB(LeaderPalBrackboard) end
---@param TargetActor AActor
function ABP_MonsterAIController_Visitor_Guardman_C:OnCombatSquad(TargetActor) end
function ABP_MonsterAIController_Visitor_Guardman_C:SetupVisitorLeader() end
function ABP_MonsterAIController_Visitor_Guardman_C:StartWaitAction() end
function ABP_MonsterAIController_Visitor_Guardman_C:StartReturnToSpawnedPointAction() end
---@param GoalLocation FVector
function ABP_MonsterAIController_Visitor_Guardman_C:ReturnSpawnedPoint(GoalLocation) end
function ABP_MonsterAIController_Visitor_Guardman_C:StartTravelToBaseCamp() end
function ABP_MonsterAIController_Visitor_Guardman_C:OnInvaderArrived() end
---@param Event FBindOnInvaderArrivedDelegateEvent
function ABP_MonsterAIController_Visitor_Guardman_C:BindOnInvaderArrivedDelegate(Event) end
---@param PossessedPawn APawn
function ABP_MonsterAIController_Visitor_Guardman_C:ReceivePossess(PossessedPawn) end
---@param InCharacter APalCharacter
ABP_MonsterAIController_Visitor_Guardman_C['カスタムイベント_1'] = function(self, InCharacter) end
---@param DeadInfo FPalDeadInfo
ABP_MonsterAIController_Visitor_Guardman_C['カスタムイベント_OnDead'] = function(self, DeadInfo) end
---@param action UBP_AIAction_Visitor_WaitInBaseCamp_C
function ABP_MonsterAIController_Visitor_Guardman_C:BindWaitFinishEvent(action) end
function ABP_MonsterAIController_Visitor_Guardman_C:OnWaitFinished() end
---@param DeadInfo FPalDeadInfo
function ABP_MonsterAIController_Visitor_Guardman_C:OnDeadByVisitorLeader(DeadInfo) end
function ABP_MonsterAIController_Visitor_Guardman_C:OnReturnSpawnedPointByVisitorLeader() end
---@param action UBP_AIAction_Visitor_TravelToBaseCamp_Guardman_C
function ABP_MonsterAIController_Visitor_Guardman_C:BindArriveEvent(action) end
function ABP_MonsterAIController_Visitor_Guardman_C:OnArrivedTargetPoint() end
function ABP_MonsterAIController_Visitor_Guardman_C:ReceiveBeginPlay() end
function ABP_MonsterAIController_Visitor_Guardman_C:OnStuck() end
---@param InitParam FPalVisitorInitParameter
function ABP_MonsterAIController_Visitor_Guardman_C:SetupVisitorParameter(InitParam) end
---@param DeltaSeconds float
function ABP_MonsterAIController_Visitor_Guardman_C:ReceiveTick(DeltaSeconds) end
---@param EntryPoint int32
function ABP_MonsterAIController_Visitor_Guardman_C:ExecuteUbergraph_BP_MonsterAIController_Visitor_Guardman(EntryPoint) end


