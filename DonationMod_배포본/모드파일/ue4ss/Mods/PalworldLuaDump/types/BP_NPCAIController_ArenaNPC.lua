---@meta

---@class ABP_NPCAIController_ArenaNPC_C : ABP_NPCAIController_C
---@field UberGraphFrame FPointerToUberGraphFrame
local ABP_NPCAIController_ArenaNPC_C = {}

---@param PossessedPawn APawn
function ABP_NPCAIController_ArenaNPC_C:ReceivePossess(PossessedPawn) end
function ABP_NPCAIController_ArenaNPC_C:OnStartInBattle() end
function ABP_NPCAIController_ArenaNPC_C:GoBack_Teritory() end
---@param EntryPoint int32
function ABP_NPCAIController_ArenaNPC_C:ExecuteUbergraph_BP_NPCAIController_ArenaNPC(EntryPoint) end


