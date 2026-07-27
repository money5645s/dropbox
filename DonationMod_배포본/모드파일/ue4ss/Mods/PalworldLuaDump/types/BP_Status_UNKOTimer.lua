---@meta

---@class UBP_Status_UNKOTimer_C : UPalStatusBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Timer FTimerHandle
---@field OneDay_Second int32
local UBP_Status_UNKOTimer_C = {}

function UBP_Status_UNKOTimer_C:OnBeginStatus() end
function UBP_Status_UNKOTimer_C:OnEndStatus() end
UBP_Status_UNKOTimer_C['カスタムイベント_0'] = function(self, ...) end
---@param EntryPoint int32
function UBP_Status_UNKOTimer_C:ExecuteUbergraph_BP_Status_UNKOTimer(EntryPoint) end


