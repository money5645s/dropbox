---@meta

---@class UBP_AIAction_RaidBossStandby_YakushimaBoss002_Hand_C : UPalAIActionBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field AIControllerRaidBoss ABP_MonsterAIController_RaidBoss_C
local UBP_AIAction_RaidBossStandby_YakushimaBoss002_Hand_C = {}

---@param DamageResult FPalDamageResult
UBP_AIAction_RaidBossStandby_YakushimaBoss002_Hand_C['On Damage'] = function(self, DamageResult) end
---@param ControlledPawn APawn
---@param DeltaSeconds float
function UBP_AIAction_RaidBossStandby_YakushimaBoss002_Hand_C:ActionTick(ControlledPawn, DeltaSeconds) end
---@param ControlledPawn APawn
function UBP_AIAction_RaidBossStandby_YakushimaBoss002_Hand_C:ActionStart(ControlledPawn) end
---@param ControlledPawn APawn
function UBP_AIAction_RaidBossStandby_YakushimaBoss002_Hand_C:ActionResume(ControlledPawn) end
---@param ControlledPawn APawn
function UBP_AIAction_RaidBossStandby_YakushimaBoss002_Hand_C:ActionAbort(ControlledPawn) end
---@param ControlledPawn APawn
---@param WithResult EPawnActionResult::Type
function UBP_AIAction_RaidBossStandby_YakushimaBoss002_Hand_C:ActionFinished(ControlledPawn, WithResult) end
---@param ControlledPawn APawn
function UBP_AIAction_RaidBossStandby_YakushimaBoss002_Hand_C:ActionPause(ControlledPawn) end
---@param EntryPoint int32
function UBP_AIAction_RaidBossStandby_YakushimaBoss002_Hand_C:ExecuteUbergraph_BP_AIAction_RaidBossStandby_YakushimaBoss002_Hand(EntryPoint) end


