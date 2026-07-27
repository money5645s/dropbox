---@meta

---@class ABP_MonsterAIController_YakushimaBoss002_C : ABP_MonsterAIController_RaidBoss_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field LeftHand_Controller ABP_MonsterAIController_YakushimaBoss002_Hand_C
---@field RightHand_Controller ABP_MonsterAIController_YakushimaBoss002_Hand_C
---@field Head_Controller ABP_MonsterAIController_YakushimaBoss002_Head_C
local ABP_MonsterAIController_YakushimaBoss002_C = {}

---@param IsReady boolean
function ABP_MonsterAIController_YakushimaBoss002_C:IsReadyBosses(IsReady) end
---@param bIsLeft boolean
---@param Controller ABP_MonsterAIController_YakushimaBoss002_Hand_C
function ABP_MonsterAIController_YakushimaBoss002_C:SetHandController(bIsLeft, Controller) end
---@param Head_Controller ABP_MonsterAIController_YakushimaBoss002_Head_C
function ABP_MonsterAIController_YakushimaBoss002_C:SetHeadController(Head_Controller) end
---@param EntryPoint int32
function ABP_MonsterAIController_YakushimaBoss002_C:ExecuteUbergraph_BP_MonsterAIController_YakushimaBoss002(EntryPoint) end


