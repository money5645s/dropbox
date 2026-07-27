---@meta

---@class UBP_Status_Muddy_C : UBP_Status_WithVisualEffect_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field DurationTimer_BP double
local UBP_Status_Muddy_C = {}

function UBP_Status_Muddy_C:OnBeginStatus() end
function UBP_Status_Muddy_C:OnEndStatus() end
UBP_Status_Muddy_C['カスタムイベント_2'] = function(self, ...) end
---@param DeltaTime float
function UBP_Status_Muddy_C:TickStatus(DeltaTime) end
---@param EntryPoint int32
function UBP_Status_Muddy_C:ExecuteUbergraph_BP_Status_Muddy(EntryPoint) end


