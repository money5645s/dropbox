---@meta

---@class UBP_Status_LowGravity_C : UPalStatus_LowGravity
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ['Visual Effect ID'] EPalVisualEffectID
local UBP_Status_LowGravity_C = {}

function UBP_Status_LowGravity_C:OnBeginStatus() end
function UBP_Status_LowGravity_C:OnEndStatus() end
---@param InHasPassiveSource boolean
---@param InHasPollenSource boolean
function UBP_Status_LowGravity_C:BP_OnLowGravityRefreshed(InHasPassiveSource, InHasPollenSource) end
---@param InHasPassiveSource boolean
---@param InHasPollenSource boolean
function UBP_Status_LowGravity_C:BP_OnLowGravityVfxOff(InHasPassiveSource, InHasPollenSource) end
---@param DeltaTime float
function UBP_Status_LowGravity_C:TickStatus(DeltaTime) end
---@param InHasPassiveSource boolean
---@param InHasPollenSource boolean
function UBP_Status_LowGravity_C:BP_OnLowGravityVfxOn(InHasPassiveSource, InHasPollenSource) end
function UBP_Status_LowGravity_C:OnBeginSomeStatus() end
---@param EntryPoint int32
function UBP_Status_LowGravity_C:ExecuteUbergraph_BP_Status_LowGravity(EntryPoint) end


