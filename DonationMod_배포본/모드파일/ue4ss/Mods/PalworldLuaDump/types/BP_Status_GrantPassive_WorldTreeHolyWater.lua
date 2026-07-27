---@meta

---@class UBP_Status_GrantPassive_WorldTreeHolyWater_C : UPalStatus_PassiveSkillGrantBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ['Ride Actor'] AActor
local UBP_Status_GrantPassive_WorldTreeHolyWater_C = {}

function UBP_Status_GrantPassive_WorldTreeHolyWater_C:OnBeginSomeStatus() end
function UBP_Status_GrantPassive_WorldTreeHolyWater_C:OnEndStatus() end
function UBP_Status_GrantPassive_WorldTreeHolyWater_C:OnBeginStatus() end
---@param RideActor AActor
UBP_Status_GrantPassive_WorldTreeHolyWater_C['OnRide_イベント'] = function(self, RideActor) end
---@param RideActor AActor
UBP_Status_GrantPassive_WorldTreeHolyWater_C['OnGetOff_イベント'] = function(self, RideActor) end
---@param EntryPoint int32
function UBP_Status_GrantPassive_WorldTreeHolyWater_C:ExecuteUbergraph_BP_Status_GrantPassive_WorldTreeHolyWater(EntryPoint) end


