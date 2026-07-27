---@meta

---@class UBP_Status_LavaDamage_C : UBP_Status_WithVisualEffect_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Timer FTimerHandle
---@field DurationTimer_BP double
---@field DamageRate double
---@field BurnStatusInvokerID FGuid
local UBP_Status_LavaDamage_C = {}

function UBP_Status_LavaDamage_C:Setup() end
function UBP_Status_LavaDamage_C:LavaDamage() end
---@return int32
function UBP_Status_LavaDamage_C:GetLavaDamage() end
function UBP_Status_LavaDamage_C:OnBeginStatus() end
function UBP_Status_LavaDamage_C:OnEndStatus() end
---@param DeltaTime float
function UBP_Status_LavaDamage_C:TickStatus(DeltaTime) end
---@param InCharacter APalCharacter
function UBP_Status_LavaDamage_C:OnCompleteInitializeParameter(InCharacter) end
---@param EntryPoint int32
function UBP_Status_LavaDamage_C:ExecuteUbergraph_BP_Status_LavaDamage(EntryPoint) end


