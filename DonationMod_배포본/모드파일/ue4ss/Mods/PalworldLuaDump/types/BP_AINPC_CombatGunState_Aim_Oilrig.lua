---@meta

---@class UBP_AINPC_CombatGunState_Aim_Oilrig_C : UBP_AINPC_CombatState_Base_C
---@field UberGraphFrame FPointerToUberGraphFrame
local UBP_AINPC_CombatGunState_Aim_Oilrig_C = {}

function UBP_AINPC_CombatGunState_Aim_Oilrig_C:StateEnter() end
function UBP_AINPC_CombatGunState_Aim_Oilrig_C:StateExit() end
---@param DeltaTime float
function UBP_AINPC_CombatGunState_Aim_Oilrig_C:StateTick(DeltaTime) end
---@param EntryPoint int32
function UBP_AINPC_CombatGunState_Aim_Oilrig_C:ExecuteUbergraph_BP_AINPC_CombatGunState_Aim_Oilrig(EntryPoint) end


