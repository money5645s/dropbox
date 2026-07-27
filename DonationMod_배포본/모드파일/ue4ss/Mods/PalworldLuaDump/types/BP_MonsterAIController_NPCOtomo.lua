---@meta

---@class ABP_MonsterAIController_NPCOtomo_C : ABP_MonsterAIControllerBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field PalAISensor UPalAISensorComponent
---@field IsOnpossessed boolean
---@field TrainerNPC APalCharacter
---@field SwimTimer double
---@field IsOilrigOtomo boolean
local ABP_MonsterAIController_NPCOtomo_C = {}

---@param PalBrackboard UBP_PalAIBlackboard_Common_C
function ABP_MonsterAIController_NPCOtomo_C:GetMyBB(PalBrackboard) end
---@param LeaderPalBrackboard UBP_PalAIBlackboard_Common_C
function ABP_MonsterAIController_NPCOtomo_C:GetLeaderBB(LeaderPalBrackboard) end
---@param DeltaTime double
function ABP_MonsterAIController_NPCOtomo_C:CheckSwimming(DeltaTime) end
---@param DeltaSeconds float
function ABP_MonsterAIController_NPCOtomo_C:ReceiveTick(DeltaSeconds) end
---@param PossessedPawn APawn
function ABP_MonsterAIController_NPCOtomo_C:ReceivePossess(PossessedPawn) end
---@param DeadInfo FPalDeadInfo
ABP_MonsterAIController_NPCOtomo_C['カスタムイベント_2'] = function(self, DeadInfo) end
---@param EntryPoint int32
function ABP_MonsterAIController_NPCOtomo_C:ExecuteUbergraph_BP_MonsterAIController_NPCOtomo(EntryPoint) end


