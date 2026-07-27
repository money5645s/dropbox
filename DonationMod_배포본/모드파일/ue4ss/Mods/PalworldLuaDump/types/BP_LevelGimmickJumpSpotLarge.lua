---@meta

---@class ABP_LevelGimmickJumpSpotLarge_C : APalLevelGimmickJumpSpot
---@field UberGraphFrame FPointerToUberGraphFrame
---@field debug_arrow UStaticMeshComponent
---@field BoxComponent UBoxComponent
---@field ParticleSystemComponent UNiagaraComponent
---@field Cone UStaticMeshComponent
---@field PalSoundPlayerComponent UPalSoundPlayerComponent
local ABP_LevelGimmickJumpSpotLarge_C = {}

---@return USceneComponent
function ABP_LevelGimmickJumpSpotLarge_C:EventOnGetAkOwnerComponent() end
function ABP_LevelGimmickJumpSpotLarge_C:ReceiveBeginPlay() end
function ABP_LevelGimmickJumpSpotLarge_C:OnLaunchCharacter() end
---@param EntryPoint int32
function ABP_LevelGimmickJumpSpotLarge_C:ExecuteUbergraph_BP_LevelGimmickJumpSpotLarge(EntryPoint) end


