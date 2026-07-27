---@meta

---@class UBP_PalStatus_RecoverHPOnHPThreshold_C : UPalStatus_RecoverHPOnHPThreshold
---@field UberGraphFrame FPointerToUberGraphFrame
local UBP_PalStatus_RecoverHPOnHPThreshold_C = {}

function UBP_PalStatus_RecoverHPOnHPThreshold_C:BP_OnRecoverHPVfxTrigger() end
function UBP_PalStatus_RecoverHPOnHPThreshold_C:EndRecoverEffect() end
---@param EntryPoint int32
function UBP_PalStatus_RecoverHPOnHPThreshold_C:ExecuteUbergraph_BP_PalStatus_RecoverHPOnHPThreshold(EntryPoint) end


