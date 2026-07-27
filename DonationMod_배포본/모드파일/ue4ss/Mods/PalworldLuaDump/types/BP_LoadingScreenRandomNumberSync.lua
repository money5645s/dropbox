---@meta

---@class UBP_LoadingScreenRandomNumberSync_C : UObject
---@field SyncCount int32
---@field TipsNumber int32
---@field IconNumber int32
---@field bShouldRefleshTipsNumber boolean
---@field bShouldRefleshIconNumber boolean
local UBP_LoadingScreenRandomNumberSync_C = {}

function UBP_LoadingScreenRandomNumberSync_C:ClearSyncedData() end
---@param MinIconIndex int32
---@param MaxIconIndex int32
---@param IconIndex int32
function UBP_LoadingScreenRandomNumberSync_C:GetIconNumber(MinIconIndex, MaxIconIndex, IconIndex) end
---@param MinTipsCount int32
---@param MaxTipsCount int32
---@param TipsNumber int32
function UBP_LoadingScreenRandomNumberSync_C:GetTipsNumber(MinTipsCount, MaxTipsCount, TipsNumber) end
function UBP_LoadingScreenRandomNumberSync_C:EndSync() end
function UBP_LoadingScreenRandomNumberSync_C:StartSync() end


