---@meta

---@class ABP_PalPlayerState_C : APalPlayerState
---@field UberGraphFrame FPointerToUberGraphFrame
---@field DefaultSceneRoot USceneComponent
---@field WorldSaveTimer FTimerHandle
---@field LocalSaveTimer FTimerHandle
---@field HostLocalSaveTimer FTimerHandle
---@field SaveSuccessForRetryHostLocalWorldSave boolean
local ABP_PalPlayerState_C = {}

function ABP_PalPlayerState_C:RetryHostLocalWorldSave() end
function ABP_PalPlayerState_C:RetryProcessSaveReturn() end
function ABP_PalPlayerState_C:ProcessSaveReturn() end
---@param bIsSaveSuccess boolean
function ABP_PalPlayerState_C:LoadTitleLevel(bIsSaveSuccess) end
---@param SaveSuccess boolean
function ABP_PalPlayerState_C:HostLocalWorldSave(SaveSuccess) end
---@param EntryPoint int32
function ABP_PalPlayerState_C:ExecuteUbergraph_BP_PalPlayerState(EntryPoint) end


