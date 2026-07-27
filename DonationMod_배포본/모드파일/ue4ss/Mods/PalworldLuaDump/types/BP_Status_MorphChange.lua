---@meta

---@class UBP_Status_MorphChange_C : UPalStatusBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Const_MorphName FName
local UBP_Status_MorphChange_C = {}

---@param Value double
UBP_Status_MorphChange_C['Change Morph'] = function(self, Value) end
function UBP_Status_MorphChange_C:OnBeginStatus() end
function UBP_Status_MorphChange_C:OnEndStatus() end
---@param EntryPoint int32
function UBP_Status_MorphChange_C:ExecuteUbergraph_BP_Status_MorphChange(EntryPoint) end


