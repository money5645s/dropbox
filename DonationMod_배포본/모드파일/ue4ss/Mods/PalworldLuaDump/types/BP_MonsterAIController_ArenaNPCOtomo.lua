---@meta

---@class ABP_MonsterAIController_ArenaNPCOtomo_C : ABP_MonsterAIControllerBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field CombatAIActionClass TSubclassOf<UPalAIActionBase>
local ABP_MonsterAIController_ArenaNPCOtomo_C = {}

---@param PossessedPawn APawn
function ABP_MonsterAIController_ArenaNPCOtomo_C:ReceivePossess(PossessedPawn) end
function ABP_MonsterAIController_ArenaNPCOtomo_C:OnStartInBattle() end
---@param EntryPoint int32
function ABP_MonsterAIController_ArenaNPCOtomo_C:ExecuteUbergraph_BP_MonsterAIController_ArenaNPCOtomo(EntryPoint) end


