---@meta

---@class ABP_MonsterAIController_RaidBoss_C : ABP_MonsterAIControllerBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field PalAISensor UPalAISensorComponent
---@field IsNotFreeAIMode boolean
---@field TargetBaseCampID FGuid
---@field CombatAIActionClass TSubclassOf<UPalAIActionBase>
local ABP_MonsterAIController_RaidBoss_C = {}

---@param PalBrackboard UBP_PalAIBlackboard_Common_C
function ABP_MonsterAIController_RaidBoss_C:GetMyBB(PalBrackboard) end
---@param LeaderPalBrackboard UBP_PalAIBlackboard_Common_C
function ABP_MonsterAIController_RaidBoss_C:GetLeaderBB(LeaderPalBrackboard) end
---@return FGuid
function ABP_MonsterAIController_RaidBoss_C:GetTargetBaseCampIDForRaidBoss() end
---@param campID FGuid
function ABP_MonsterAIController_RaidBoss_C:GetTargetCampID(campID) end
---@param campID FGuid
function ABP_MonsterAIController_RaidBoss_C:SetTargetCampID(campID) end
---@param Player APalPlayerCharacter
---@param AllPlayer TArray<APalPlayerCharacter>
ABP_MonsterAIController_RaidBoss_C['Force Battle Startto Target For Raid Boss'] = function(self, Player, AllPlayer) end
---@param PossessedPawn APawn
function ABP_MonsterAIController_RaidBoss_C:ReceivePossess(PossessedPawn) end
---@param InCharacter APalCharacter
ABP_MonsterAIController_RaidBoss_C['カスタムイベント_1'] = function(self, InCharacter) end
---@param DeadInfo FPalDeadInfo
function ABP_MonsterAIController_RaidBoss_C:DeleteDeadBody(DeadInfo) end
---@param ID FPalInstanceID
ABP_MonsterAIController_RaidBoss_C['カスタムイベント'] = function(self, ID) end
---@param EntryPoint int32
function ABP_MonsterAIController_RaidBoss_C:ExecuteUbergraph_BP_MonsterAIController_RaidBoss(EntryPoint) end


