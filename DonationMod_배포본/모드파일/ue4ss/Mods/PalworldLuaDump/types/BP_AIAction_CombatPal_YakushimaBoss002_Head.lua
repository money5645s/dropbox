---@meta

---@class UBP_AIAction_CombatPal_YakushimaBoss002_Head_C : UBP_AIAction_CombatPal_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ['Camp ID'] FGuid
local UBP_AIAction_CombatPal_YakushimaBoss002_Head_C = {}

---@param InRange boolean
---@param RayPassed boolean
function UBP_AIAction_CombatPal_YakushimaBoss002_Head_C:CheckWazaMaxRange(InRange, RayPassed) end
---@param ModuleRaidBoss UPalAICombatModule_RaidBoss
function UBP_AIAction_CombatPal_YakushimaBoss002_Head_C:GetCombatModuleRaid(ModuleRaidBoss) end
function UBP_AIAction_CombatPal_YakushimaBoss002_Head_C:ChangeNextAction() end
---@param ControlledPawn APawn
function UBP_AIAction_CombatPal_YakushimaBoss002_Head_C:ActionStart(ControlledPawn) end
---@param EntryPoint int32
function UBP_AIAction_CombatPal_YakushimaBoss002_Head_C:ExecuteUbergraph_BP_AIAction_CombatPal_YakushimaBoss002_Head(EntryPoint) end


