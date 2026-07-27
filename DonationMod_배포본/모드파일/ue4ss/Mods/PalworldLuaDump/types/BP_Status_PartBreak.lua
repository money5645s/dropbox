---@meta

---@class UBP_Status_PartBreak_C : UPalStatusBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Const_MorphName FName
local UBP_Status_PartBreak_C = {}

---@param MorphTargetName FName
function UBP_Status_PartBreak_C:ClearMorph(MorphTargetName) end
---@param Value double
---@param MorphTargetName FName
UBP_Status_PartBreak_C['Change Morph'] = function(self, Value, MorphTargetName) end
function UBP_Status_PartBreak_C:OnBeginStatus() end
function UBP_Status_PartBreak_C:OnEndStatus() end
---@param EntryPoint int32
function UBP_Status_PartBreak_C:ExecuteUbergraph_BP_Status_PartBreak(EntryPoint) end


