---@meta

---@class UBP_Status_BulletStackBuff_C : UPalStatus_BulletStackBuff
---@field UberGraphFrame FPointerToUberGraphFrame
local UBP_Status_BulletStackBuff_C = {}

---@return float
function UBP_Status_BulletStackBuff_C:GetDuration_ForHUD() end
---@return int32
function UBP_Status_BulletStackBuff_C:GetHUDStackCount_ForHUD() end
---@return float
function UBP_Status_BulletStackBuff_C:GetRemainingTime_ForHUD() end
function UBP_Status_BulletStackBuff_C:OnRep_StackCount() end
function UBP_Status_BulletStackBuff_C:OnRep_RemainingTime() end
function UBP_Status_BulletStackBuff_C:BP_OnStackBuffActivated() end
function UBP_Status_BulletStackBuff_C:BP_OnStackBuffDeactivated() end
---@param EntryPoint int32
function UBP_Status_BulletStackBuff_C:ExecuteUbergraph_BP_Status_BulletStackBuff(EntryPoint) end


