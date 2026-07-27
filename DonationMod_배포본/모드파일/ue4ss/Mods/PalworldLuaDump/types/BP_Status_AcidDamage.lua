---@meta

---@class UBP_Status_AcidDamage_C : UBP_Status_WithVisualEffect_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Timer FTimerHandle
---@field DurationTimer_BP double
---@field DamageRate double
---@field BurnStatusInvokerID FGuid
local UBP_Status_AcidDamage_C = {}

function UBP_Status_AcidDamage_C:Setup() end
function UBP_Status_AcidDamage_C:AcidDamage() end
---@return int32
function UBP_Status_AcidDamage_C:GetAcidDamage() end
function UBP_Status_AcidDamage_C:OnBeginStatus() end
function UBP_Status_AcidDamage_C:OnEndStatus() end
---@param DeltaTime float
function UBP_Status_AcidDamage_C:TickStatus(DeltaTime) end
---@param InCharacter APalCharacter
function UBP_Status_AcidDamage_C:OnCompleteInitializeParameter(InCharacter) end
---@param EntryPoint int32
function UBP_Status_AcidDamage_C:ExecuteUbergraph_BP_Status_AcidDamage(EntryPoint) end


