---@meta

---@class UBP_AINPC_CombatGunState_Fire_Oilrig_C : UBP_AINPC_CombatGunState_Aim_Oilrig_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Timer double
---@field ShootCount int32
---@field Interval double
---@field ShootAbleTimer double
---@field temp_DeltaTime double
local UBP_AINPC_CombatGunState_Fire_Oilrig_C = {}

function UBP_AINPC_CombatGunState_Fire_Oilrig_C:AddShootTimer() end
function UBP_AINPC_CombatGunState_Fire_Oilrig_C:StateEnter() end
---@param DeltaTime float
function UBP_AINPC_CombatGunState_Fire_Oilrig_C:StateTick(DeltaTime) end
function UBP_AINPC_CombatGunState_Fire_Oilrig_C:StateExit() end
---@param EntryPoint int32
function UBP_AINPC_CombatGunState_Fire_Oilrig_C:ExecuteUbergraph_BP_AINPC_CombatGunState_Fire_Oilrig(EntryPoint) end


