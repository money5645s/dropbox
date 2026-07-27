---@meta

---@class UBP_Action_JetpackGlider_C : UPalActionMovementMode_JetpackGlider
---@field UberGraphFrame FPointerToUberGraphFrame
local UBP_Action_JetpackGlider_C = {}

---@param BaseVelocity FVector
---@return FVector
function UBP_Action_JetpackGlider_C:K2_Async_GetFinishVelocity(BaseVelocity) end
function UBP_Action_JetpackGlider_C:OnEndAction() end
function UBP_Action_JetpackGlider_C:OnBeginAction() end
---@param EntryPoint int32
function UBP_Action_JetpackGlider_C:ExecuteUbergraph_BP_Action_JetpackGlider(EntryPoint) end


