---@meta

---@class UBP_AIAction_CombatPal_YakushimaBoss001_Green_C : UBP_AIAction_CombatPal_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field WazaRoutineIndex int32
---@field WazaRoutineList TArray<EPalWazaID>
---@field UseDebugWaza boolean
---@field DebugWaza EPalWazaID
---@field ['Camp ID'] FGuid
local UBP_AIAction_CombatPal_YakushimaBoss001_Green_C = {}

---@param InRange boolean
---@param RayPassed boolean
function UBP_AIAction_CombatPal_YakushimaBoss001_Green_C:CheckWazaMaxRange(InRange, RayPassed) end
function UBP_AIAction_CombatPal_YakushimaBoss001_Green_C:PlayWazaAction() end
---@param ModuleRaidBoss UPalAICombatModule_RaidBoss
function UBP_AIAction_CombatPal_YakushimaBoss001_Green_C:GetCombatModuleRaid(ModuleRaidBoss) end
function UBP_AIAction_CombatPal_YakushimaBoss001_Green_C:ChangeNextAction() end
---@param ControlledPawn APawn
function UBP_AIAction_CombatPal_YakushimaBoss001_Green_C:ActionStart(ControlledPawn) end
---@param EntryPoint int32
function UBP_AIAction_CombatPal_YakushimaBoss001_Green_C:ExecuteUbergraph_BP_AIAction_CombatPal_YakushimaBoss001_Green(EntryPoint) end


