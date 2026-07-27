---@meta

---@class ABP_MonsterAIController_NPCOtomo_Visitor_C : ABP_MonsterAIController_NPCOtomo_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field IsReturning boolean
---@field ['TrainerInitialized '] boolean
---@field SpawnLocation FVector
local ABP_MonsterAIController_NPCOtomo_Visitor_C = {}

function ABP_MonsterAIController_NPCOtomo_Visitor_C:ReturnCheck() end
---@param GoalLocation FVector
ABP_MonsterAIController_NPCOtomo_Visitor_C['Return Spawned Point'] = function(self, GoalLocation) end
---@param DeltaSeconds float
function ABP_MonsterAIController_NPCOtomo_Visitor_C:ReceiveTick(DeltaSeconds) end
---@param EntryPoint int32
function ABP_MonsterAIController_NPCOtomo_Visitor_C:ExecuteUbergraph_BP_MonsterAIController_NPCOtomo_Visitor(EntryPoint) end


