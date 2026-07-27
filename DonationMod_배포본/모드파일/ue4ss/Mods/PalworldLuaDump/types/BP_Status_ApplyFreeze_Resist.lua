---@meta

---@class UBP_Status_ApplyFreeze_Resist_C : UPalStatusBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Time double
local UBP_Status_ApplyFreeze_Resist_C = {}

function UBP_Status_ApplyFreeze_Resist_C:OnBeginStatus() end
UBP_Status_ApplyFreeze_Resist_C['カスタムイベント'] = function(self, ...) end
---@param EntryPoint int32
function UBP_Status_ApplyFreeze_Resist_C:ExecuteUbergraph_BP_Status_ApplyFreeze_Resist(EntryPoint) end


