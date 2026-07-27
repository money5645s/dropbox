---@meta

---@class ABP_NPCAIController_Oilrig_C : ABP_NPCAIController_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field StartCombatByOilrigCombatMode boolean
---@field SwimTimer double
local ABP_NPCAIController_Oilrig_C = {}

---@param DeltaTime double
function ABP_NPCAIController_Oilrig_C:CheckSwimming(DeltaTime) end
---@param DeltaSeconds float
function ABP_NPCAIController_Oilrig_C:ReceiveTick(DeltaSeconds) end
---@param PossessedPawn APawn
function ABP_NPCAIController_Oilrig_C:ReceivePossess(PossessedPawn) end
---@param EntryPoint int32
function ABP_NPCAIController_Oilrig_C:ExecuteUbergraph_BP_NPCAIController_Oilrig(EntryPoint) end


