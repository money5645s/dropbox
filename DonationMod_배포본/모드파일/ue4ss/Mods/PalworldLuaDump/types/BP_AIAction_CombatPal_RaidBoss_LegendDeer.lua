---@meta

---@class UBP_AIAction_CombatPal_RaidBoss_LegendDeer_C : UBP_AIAction_CombatPal_RaidBoss_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field HPLockStatus UBP_Status_HPLock_C
---@field CombatPhaseMap TMap<ENum_Raid_LegendDeer_CombatPhase::Type, double>
---@field CurrentPhase ENum_Raid_LegendDeer_CombatPhase::Type
---@field ActPhaseChange boolean
---@field PhaseCheckTimer FTimerHandle
---@field RandomBarrier_Grass boolean
---@field PhaseActWazaIds TArray<EPalWazaID>
local UBP_AIAction_CombatPal_RaidBoss_LegendDeer_C = {}

---@param ReturnAction TSubclassOf<UPalActionBase>
---@param TargetActor AActor
function UBP_AIAction_CombatPal_RaidBoss_LegendDeer_C:GetPhaseChangeAction(ReturnAction, TargetActor) end
---@param DirectActionClass TSubclassOf<UPalActionBase>
---@param DirectWaza EPalWazaID
UBP_AIAction_CombatPal_RaidBoss_LegendDeer_C['Play Warp Action'] = function(self, DirectActionClass, DirectWaza) end
function UBP_AIAction_CombatPal_RaidBoss_LegendDeer_C:OnModeChangeEnd() end
---@return boolean
function UBP_AIAction_CombatPal_RaidBoss_LegendDeer_C:CheckWazaMinRange() end
---@param InRange boolean
---@param RayPassed boolean
function UBP_AIAction_CombatPal_RaidBoss_LegendDeer_C:CheckWazaMaxRange(InRange, RayPassed) end
---@param IsEnd boolean
function UBP_AIAction_CombatPal_RaidBoss_LegendDeer_C:OnWeary(IsEnd) end
---@param IsRelease boolean
function UBP_AIAction_CombatPal_RaidBoss_LegendDeer_C:BarrierBreak(IsRelease) end
UBP_AIAction_CombatPal_RaidBoss_LegendDeer_C['On Waza Action End'] = function(self, ...) end
---@param action UPalActionBase
function UBP_AIAction_CombatPal_RaidBoss_LegendDeer_C:OnPlayAction(action) end
function UBP_AIAction_CombatPal_RaidBoss_LegendDeer_C:ChangeNextAction() end
UBP_AIAction_CombatPal_RaidBoss_LegendDeer_C['Phase Check'] = function(self, ...) end
---@param ControlledPawn APawn
---@param DeltaSeconds float
function UBP_AIAction_CombatPal_RaidBoss_LegendDeer_C:ActionTick(ControlledPawn, DeltaSeconds) end
---@param ControlledPawn APawn
---@param WithResult EPawnActionResult::Type
function UBP_AIAction_CombatPal_RaidBoss_LegendDeer_C:ActionFinished(ControlledPawn, WithResult) end
---@param ControlledPawn APawn
function UBP_AIAction_CombatPal_RaidBoss_LegendDeer_C:ActionAbort(ControlledPawn) end
---@param ControlledPawn APawn
function UBP_AIAction_CombatPal_RaidBoss_LegendDeer_C:ActionStart(ControlledPawn) end
---@param EntryPoint int32
function UBP_AIAction_CombatPal_RaidBoss_LegendDeer_C:ExecuteUbergraph_BP_AIAction_CombatPal_RaidBoss_LegendDeer(EntryPoint) end


