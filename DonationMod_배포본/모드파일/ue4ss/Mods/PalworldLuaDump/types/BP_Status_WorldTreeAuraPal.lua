---@meta

---@class UBP_Status_WorldTreeAuraPal_C : UBP_Status_VisualEffectAutoHide_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ['Ride Actor'] AActor
local UBP_Status_WorldTreeAuraPal_C = {}

function UBP_Status_WorldTreeAuraPal_C:OnBeginStatus() end
function UBP_Status_WorldTreeAuraPal_C:OnEndStatus() end
---@param RideActor AActor
UBP_Status_WorldTreeAuraPal_C['OnRide_イベント'] = function(self, RideActor) end
---@param RideActor AActor
UBP_Status_WorldTreeAuraPal_C['OnGetOff_イベント'] = function(self, RideActor) end
---@param EntryPoint int32
function UBP_Status_WorldTreeAuraPal_C:ExecuteUbergraph_BP_Status_WorldTreeAuraPal(EntryPoint) end


