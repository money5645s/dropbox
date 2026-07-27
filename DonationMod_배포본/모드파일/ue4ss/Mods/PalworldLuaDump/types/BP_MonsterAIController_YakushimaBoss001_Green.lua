---@meta

---@class ABP_MonsterAIController_YakushimaBoss001_Green_C : ABP_MonsterAIController_RaidBoss_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ParentController ABP_MonsterAIController_YakushimaBoss002_C
---@field bIsLeftHand boolean
---@field ParentDestroyed boolean
local ABP_MonsterAIController_YakushimaBoss001_Green_C = {}

---@param campID FGuid
function ABP_MonsterAIController_YakushimaBoss001_Green_C:GetTargetCampID(campID) end
---@param IsLeftHand boolean
function ABP_MonsterAIController_YakushimaBoss001_Green_C:IsLeftHand(IsLeftHand) end
---@param IsStartBattle boolean
function ABP_MonsterAIController_YakushimaBoss001_Green_C:IsReadyBosses(IsStartBattle) end
---@param ParentController ABP_MonsterAIController_YakushimaBoss002_C
function ABP_MonsterAIController_YakushimaBoss001_Green_C:SetParentController(ParentController) end
function ABP_MonsterAIController_YakushimaBoss001_Green_C:SetParentDestroyed() end
---@param EntryPoint int32
function ABP_MonsterAIController_YakushimaBoss001_Green_C:ExecuteUbergraph_BP_MonsterAIController_YakushimaBoss001_Green(EntryPoint) end


