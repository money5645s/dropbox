---@meta

---@class ABP_LevelGimmick_AreaBarrier_Volume_C : APalLevelObjectActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Box UBoxComponent
local ABP_LevelGimmick_AreaBarrier_Volume_C = {}

---@param OtherActor AActor
function ABP_LevelGimmick_AreaBarrier_Volume_C:ReceiveActorBeginOverlap(OtherActor) end
---@param OtherActor AActor
function ABP_LevelGimmick_AreaBarrier_Volume_C:ReceiveActorEndOverlap(OtherActor) end
---@param EntryPoint int32
function ABP_LevelGimmick_AreaBarrier_Volume_C:ExecuteUbergraph_BP_LevelGimmick_AreaBarrier_Volume(EntryPoint) end


