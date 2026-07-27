---@meta

---@class ABP_MonsterAIController_Wild_C : ABP_MonsterAIControllerBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field PalAISensor UPalAISensorComponent
---@field BattleStartEvent FBP_MonsterAIController_Wild_CBattleStartEvent
local ABP_MonsterAIController_Wild_C = {}

---@param PalBrackboard UBP_PalAIBlackboard_Common_C
function ABP_MonsterAIController_Wild_C:GetMyBB(PalBrackboard) end
---@param LeaderPalBrackboard UBP_PalAIBlackboard_Common_C
function ABP_MonsterAIController_Wild_C:GetLeaderBB(LeaderPalBrackboard) end
function ABP_MonsterAIController_Wild_C:PlayDefaultAction() end
---@param SquadLeashActor APalAISquadLeashActor
function ABP_MonsterAIController_Wild_C:UnbindSquadLeashEvents(SquadLeashActor) end
---@param SqadLeashActor APalAISquadLeashActor
function ABP_MonsterAIController_Wild_C:BindSquadLeashEvents(SqadLeashActor) end
---@param SquadLeashActor APalAISquadLeashActor
---@param OldLeashedLeader APalCharacter
---@param NewLeashedLeader APalCharacter
ABP_MonsterAIController_Wild_C['On Leashed Squad Leader Changed'] = function(self, SquadLeashActor, OldLeashedLeader, NewLeashedLeader) end
---@param LeashedCharacter APalCharacter
---@param TargetLocation FVector
---@param TargetDistance float
ABP_MonsterAIController_Wild_C['On Squad Member Out Of Leash Range'] = function(self, LeashedCharacter, TargetLocation, TargetDistance) end
---@param LeashedCharacter APalCharacter
---@param TargetLocation FVector
---@param TargetDistance float
ABP_MonsterAIController_Wild_C['On Character Out Of Leash Range'] = function(self, LeashedCharacter, TargetLocation, TargetDistance) end
---@param LeashType ELeashType::Type
---@param LeashLocation FVector
---@param LeashInnerRange double
---@param LeashOuterRange double
function ABP_MonsterAIController_Wild_C:SetupLeash(LeashType, LeashLocation, LeashInnerRange, LeashOuterRange) end
---@param Sleep boolean
function ABP_MonsterAIController_Wild_C:IsSleeping(Sleep) end
---@param StartFriend AActor
---@param Enemy AActor
function ABP_MonsterAIController_Wild_C:ForceEscaleStartForOutside(StartFriend, Enemy) end
function ABP_MonsterAIController_Wild_C:SetupSleepTime() end
---@param TargetActor AActor
function ABP_MonsterAIController_Wild_C:ForceBattleStartToTarget(TargetActor) end
---@param Pawn APawn
function ABP_MonsterAIController_Wild_C:PerformanceSetup(Pawn) end
---@param Player AActor
function ABP_MonsterAIController_Wild_C:DebugBattleStartInternal(Player) end
function ABP_MonsterAIController_Wild_C:ReturnToTerritory() end
---@param StartPalActor AActor
function ABP_MonsterAIController_Wild_C:ForceBattleStartForOutside(StartPalActor) end
---@param SpawnerLoc FVector
---@param ReturnRadius double
---@param WalkRadius double
---@param ReturnRadiusRate_Combat double
---@param LeashType ELeashType::Type
---@param LeashRadius double
ABP_MonsterAIController_Wild_C['Set Spawnd Info'] = function(self, SpawnerLoc, ReturnRadius, WalkRadius, ReturnRadiusRate_Combat, LeashType, LeashRadius) end
---@param DeadInfo FPalDeadInfo
ABP_MonsterAIController_Wild_C['OnDeadDelegate_イベント_0'] = function(self, DeadInfo) end
---@param PossessedPawn APawn
function ABP_MonsterAIController_Wild_C:ReceivePossess(PossessedPawn) end
---@param InCharacter APalCharacter
ABP_MonsterAIController_Wild_C['カスタムイベント_1'] = function(self, InCharacter) end
function ABP_MonsterAIController_Wild_C:GoBack_Teritory() end
---@param EndPlayReason EEndPlayReason::Type
function ABP_MonsterAIController_Wild_C:ReceiveEndPlay(EndPlayReason) end
---@param Player AActor
function ABP_MonsterAIController_Wild_C:DebugBattleStart(Player) end
function ABP_MonsterAIController_Wild_C:SetupBySpawner() end
---@param EntryPoint int32
function ABP_MonsterAIController_Wild_C:ExecuteUbergraph_BP_MonsterAIController_Wild(EntryPoint) end
---@param StartPalActor AActor
function ABP_MonsterAIController_Wild_C:BattleStartEvent__DelegateSignature(StartPalActor) end


