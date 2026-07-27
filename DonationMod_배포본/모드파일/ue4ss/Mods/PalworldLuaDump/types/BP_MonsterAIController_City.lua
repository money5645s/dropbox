---@meta

---@class ABP_MonsterAIController_City_C : ABP_MonsterAIControllerBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field PalAISensor UPalAISensorComponent
local ABP_MonsterAIController_City_C = {}

---@param PalBrackboard UBP_PalAIBlackboard_Common_C
function ABP_MonsterAIController_City_C:GetMyBB(PalBrackboard) end
---@param LeaderPalBrackboard UBP_PalAIBlackboard_Common_C
function ABP_MonsterAIController_City_C:GetLeaderBB(LeaderPalBrackboard) end
---@param action TSubclassOf<UPalActionBase>
function ABP_MonsterAIController_City_C:SetDefaultAction(action) end
function ABP_MonsterAIController_City_C:SetupBySpawner() end
---@param EntryPoint int32
function ABP_MonsterAIController_City_C:ExecuteUbergraph_BP_MonsterAIController_City(EntryPoint) end


