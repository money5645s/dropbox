---@meta

---@class UBP_AIAction_CombatPal_C : UPalAIActionBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field TargetActor AActor
---@field SelfActor APalCharacter
---@field tempDeltaSecond double
---@field NextActionClass TSubclassOf<UPalActionBase>
---@field NextIsWaza boolean
---@field NextWazaSlotID int32
---@field CombatModule UPalAICombatModule
---@field ShouldSelectWait boolean
---@field NextIsProvocation boolean
---@field IsInterrupt boolean
---@field InterrputSlotID int32
---@field cantReachTimer double
---@field PrevLocation FVector
---@field StackTimer double
---@field WarpStackTimer double
---@field WarpStackPrevLocation FVector
---@field DeadTimer double
---@field ApproachTimer double
---@field Const_ApproachEndTime double
---@field NotActionTimer double
---@field Const_FanShapeDegree double
---@field DisableTurn boolean
---@field TempIgnoreWazaRange boolean
---@field ProvocationCT int32
---@field IsStartNextActionDelay boolean
---@field IsUnmoveableCharacter boolean
---@field UnmoveableProvocationProbability double
---@field TempIgnoreWazaRange_ForMoveTo boolean
---@field TryMoveAngle double
---@field TryMoveRight boolean
---@field AngleUpdateTimer double
---@field NextCoolSlot int32
---@field ['Ray Passed'] boolean
---@field RangePassed boolean
local UBP_AIAction_CombatPal_C = {}

function UBP_AIAction_CombatPal_C:ResetTryMoveAngle() end
function UBP_AIAction_CombatPal_C:ProcSideMove() end
function UBP_AIAction_CombatPal_C:UpdateNoActionTimer() end
function UBP_AIAction_CombatPal_C:RestartWazaCoolOnActionEnd() end
function UBP_AIAction_CombatPal_C:UpdateTryMoveAngle() end
---@param TargetLocation FVector
---@param OutLocation FVector
function UBP_AIAction_CombatPal_C:CalcTryMoveLocation(TargetLocation, OutLocation) end
---@return boolean
function UBP_AIAction_CombatPal_C:HasRoundStepped() end
---@return boolean
function UBP_AIAction_CombatPal_C:CheckWazaMinRange() end
---@param InRange boolean
---@param RayPassed boolean
function UBP_AIAction_CombatPal_C:CheckWazaMaxRange(InRange, RayPassed) end
---@param OutRange boolean
function UBP_AIAction_CombatPal_C:IsTargetOutOfOilrigRange(OutRange) end
---@param OnSea boolean
function UBP_AIAction_CombatPal_C:IsTargetOnSea(OnSea) end
---@param action UPalActionBase
function UBP_AIAction_CombatPal_C:OnPlayAction(action) end
function UBP_AIAction_CombatPal_C:NextAction_ByApproachFailure() end
function UBP_AIAction_CombatPal_C:CheckDeadTimer() end
---@param PalBB UBP_PalAIBlackboard_Common_C
function UBP_AIAction_CombatPal_C:GetSelfPalBlackBoard(PalBB) end
function UBP_AIAction_CombatPal_C:WarpToSpawnerPoint() end
---@param SkipAngleReset boolean
function UBP_AIAction_CombatPal_C:ResetWorpStackTimer(SkipAngleReset) end
UBP_AIAction_CombatPal_C['Add Warp Stack Timer'] = function(self, ...) end
---@param ReachAble boolean
function UBP_AIAction_CombatPal_C:AttackNearestMapObject(ReachAble) end
function UBP_AIAction_CombatPal_C:PlayWazaAction() end
---@param SlotIndex int32
---@param WazaAction TSubclassOf<UPalActionBase>
function UBP_AIAction_CombatPal_C:FindWazaClass(SlotIndex, WazaAction) end
---@param Valid boolean
function UBP_AIAction_CombatPal_C:TargetIsValid(Valid) end
---@param SlotId int32
UBP_AIAction_CombatPal_C['Get Next Action Slot ID'] = function(self, SlotId) end
---@param SlotId int32
UBP_AIAction_CombatPal_C['Interrupt Action'] = function(self, SlotId) end
---@param Change boolean
function UBP_AIAction_CombatPal_C:ChangeCombatStartLocation(Change) end
function UBP_AIAction_CombatPal_C:PlayWazaDarknessStatus() end
---@param AttackAble boolean
function UBP_AIAction_CombatPal_C:PlayerCameraCheck(AttackAble) end
function UBP_AIAction_CombatPal_C:RemoveDamageResponse() end
function UBP_AIAction_CombatPal_C:AddDamageResponse() end
---@param DmgResult FPalDamageResult
function UBP_AIAction_CombatPal_C:DamageResponseForCombatPal(DmgResult) end
function UBP_AIAction_CombatPal_C:MoveToTarget() end
---@param ActionComp UPalActionComponent
function UBP_AIAction_CombatPal_C:GetActorActionComponentRef(ActionComp) end
---@param StaticParamComp UPalStaticCharacterParameterComponent
function UBP_AIAction_CombatPal_C:GetStaticParamCompRef(StaticParamComp) end
---@param SkillSlot UPalActiveSkillSlot
function UBP_AIAction_CombatPal_C:GetSkillSlotRef(SkillSlot) end
---@param PalAIController APalAIController
function UBP_AIAction_CombatPal_C:GetControllerRef(PalAIController) end
function UBP_AIAction_CombatPal_C:SetupSkillSlot() end
function UBP_AIAction_CombatPal_C:ChangeNextAction() end
function UBP_AIAction_CombatPal_C:TargetChange() end
---@param ControlledPawn APawn
function UBP_AIAction_CombatPal_C:ActionStart(ControlledPawn) end
---@param ActionComponent UPalActionComponent
function UBP_AIAction_CombatPal_C:StartNextAction_Event(ActionComponent) end
---@param ControlledPawn APawn
---@param DeltaSeconds float
function UBP_AIAction_CombatPal_C:ActionTick(ControlledPawn, DeltaSeconds) end
---@param ControlledPawn APawn
function UBP_AIAction_CombatPal_C:ActionPause(ControlledPawn) end
---@param DeadInfo FPalDeadInfo
function UBP_AIAction_CombatPal_C:OnDeadDelegate_Event(DeadInfo) end
---@param ControlledPawn APawn
---@param WithResult EPawnActionResult::Type
function UBP_AIAction_CombatPal_C:ActionFinished(ControlledPawn, WithResult) end
---@param action UPawnAction
---@param WithResult EPawnActionResult::Type
function UBP_AIAction_CombatPal_C:OnChildActionFinished(action, WithResult) end
---@param EntryPoint int32
function UBP_AIAction_CombatPal_C:ExecuteUbergraph_BP_AIAction_CombatPal(EntryPoint) end


