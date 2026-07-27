---@meta

---@class UBP_Fishing_CatchBattle_Behavior_Jitter_C : UBP_Fishing_CatchBattle_Behavior_C
local UBP_Fishing_CatchBattle_Behavior_Jitter_C = {}

---@param Distance double
---@param mod_distance double
function UBP_Fishing_CatchBattle_Behavior_Jitter_C:OverRideDistance(Distance, mod_distance) end
---@param arrivetime double
---@param mod_arrivetime double
function UBP_Fishing_CatchBattle_Behavior_Jitter_C:OverRideArrivalTime_Calm(arrivetime, mod_arrivetime) end
---@param Difficulty double
---@param SameDirection int32
---@param IsChange boolean
function UBP_Fishing_CatchBattle_Behavior_Jitter_C:GetIsChangeNextInterval(Difficulty, SameDirection, IsChange) end


