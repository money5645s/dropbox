---@meta

---@class UBP_Action_Grappling_C : UBP_Action_GrapplingBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field flagName FName
local UBP_Action_Grappling_C = {}

function UBP_Action_Grappling_C:TryClime() end
function UBP_Action_Grappling_C:EndProcess() end
function UBP_Action_Grappling_C:GetOffRide() end
---@param Disable boolean
function UBP_Action_Grappling_C:DisableShooter(Disable) end
function UBP_Action_Grappling_C:OnBeginAction() end
---@param EntryPoint int32
function UBP_Action_Grappling_C:ExecuteUbergraph_BP_Action_Grappling(EntryPoint) end


