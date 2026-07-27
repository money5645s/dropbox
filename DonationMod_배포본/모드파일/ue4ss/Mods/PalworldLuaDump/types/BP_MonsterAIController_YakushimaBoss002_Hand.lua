---@meta

---@class ABP_MonsterAIController_YakushimaBoss002_Hand_C : ABP_MonsterAIController_RaidBoss_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ParentController ABP_MonsterAIController_YakushimaBoss002_C
---@field bIsLeftHand boolean
local ABP_MonsterAIController_YakushimaBoss002_Hand_C = {}

---@param campID FGuid
function ABP_MonsterAIController_YakushimaBoss002_Hand_C:GetTargetCampID(campID) end
---@param IsLeftHand boolean
function ABP_MonsterAIController_YakushimaBoss002_Hand_C:IsLeftHand(IsLeftHand) end
---@param IsStartBattle boolean
function ABP_MonsterAIController_YakushimaBoss002_Hand_C:IsReadyBosses(IsStartBattle) end
---@param ParentController ABP_MonsterAIController_YakushimaBoss002_C
function ABP_MonsterAIController_YakushimaBoss002_Hand_C:SetParentController(ParentController) end
---@param IsLeftHand boolean
function ABP_MonsterAIController_YakushimaBoss002_Hand_C:SetHandSide(IsLeftHand) end
---@param EntryPoint int32
function ABP_MonsterAIController_YakushimaBoss002_Hand_C:ExecuteUbergraph_BP_MonsterAIController_YakushimaBoss002_Hand(EntryPoint) end


