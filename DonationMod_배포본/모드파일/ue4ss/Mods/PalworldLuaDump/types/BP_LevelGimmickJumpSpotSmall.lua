---@meta

---@class ABP_LevelGimmickJumpSpotSmall_C : APalLevelGimmickJumpSpot
---@field UberGraphFrame FPointerToUberGraphFrame
---@field debug_arrow UStaticMeshComponent
---@field BoxComponent UBoxComponent
---@field ParticleSystemComponent UNiagaraComponent
---@field Cone UStaticMeshComponent
---@field PalSoundPlayerComponent UPalSoundPlayerComponent
local ABP_LevelGimmickJumpSpotSmall_C = {}

---@return USceneComponent
function ABP_LevelGimmickJumpSpotSmall_C:EventOnGetAkOwnerComponent() end
function ABP_LevelGimmickJumpSpotSmall_C:ReceiveBeginPlay() end
function ABP_LevelGimmickJumpSpotSmall_C:OnLaunchCharacter() end
---@param EntryPoint int32
function ABP_LevelGimmickJumpSpotSmall_C:ExecuteUbergraph_BP_LevelGimmickJumpSpotSmall(EntryPoint) end


