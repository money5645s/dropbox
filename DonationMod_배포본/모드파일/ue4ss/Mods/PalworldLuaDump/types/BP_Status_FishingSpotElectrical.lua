---@meta

---@class UBP_Status_FishingSpotElectrical_C : UBP_Status_WithVisualEffect_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Timer FTimerHandle
local UBP_Status_FishingSpotElectrical_C = {}

function UBP_Status_FishingSpotElectrical_C:PlayFishingSpotElecShockAction() end
function UBP_Status_FishingSpotElectrical_C:OnBeginStatus() end
---@param EntryPoint int32
function UBP_Status_FishingSpotElectrical_C:ExecuteUbergraph_BP_Status_FishingSpotElectrical(EntryPoint) end


