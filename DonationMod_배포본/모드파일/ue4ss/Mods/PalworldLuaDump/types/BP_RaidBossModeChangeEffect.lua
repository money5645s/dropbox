---@meta

---@class ABP_RaidBossModeChangeEffect_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Niagara UNiagaraComponent
---@field DefaultSceneRoot USceneComponent
---@field TargetCharacter APalCharacter
local ABP_RaidBossModeChangeEffect_C = {}

---@param Pal APalCharacter
ABP_RaidBossModeChangeEffect_C['Set Target Pal'] = function(self, Pal) end
---@param DeltaSeconds float
function ABP_RaidBossModeChangeEffect_C:ReceiveTick(DeltaSeconds) end
function ABP_RaidBossModeChangeEffect_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function ABP_RaidBossModeChangeEffect_C:ExecuteUbergraph_BP_RaidBossModeChangeEffect(EntryPoint) end


