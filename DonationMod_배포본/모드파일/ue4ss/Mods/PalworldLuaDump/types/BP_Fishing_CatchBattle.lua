---@meta

---@class UBP_Fishing_CatchBattle_C : UPalFishingCatchBattle
---@field UberGraphFrame FPointerToUberGraphFrame
---@field BehaviorModule UBP_Fishing_CatchBattle_Behavior_C
---@field CatchBattleInfo FPalFishingCatchBattleInfo
---@field BehaviorMap TMap<EPalFishBattleBehaviorType, TSubclassOf<UBP_Fishing_CatchBattle_Behavior_C>>
local UBP_Fishing_CatchBattle_C = {}

---@param DeltaTime float
function UBP_Fishing_CatchBattle_C:Tick(DeltaTime) end
---@param Info FPalFishingCatchBattleInfo
function UBP_Fishing_CatchBattle_C:OnInitialized(Info) end
---@param EntryPoint int32
function UBP_Fishing_CatchBattle_C:ExecuteUbergraph_BP_Fishing_CatchBattle(EntryPoint) end


