---@meta

---@class UBP_SpawnerRuleBase_C : UPalSpawnerRuleObjectBase
---@field Conditions TArray<FF_Pal_QuestNPCSpawnCondition>
local UBP_SpawnerRuleBase_C = {}

---@param WorldContextObject UObject
---@param PlayerUId FGuid
---@return boolean
function UBP_SpawnerRuleBase_C:Validate(WorldContextObject, PlayerUId) end


