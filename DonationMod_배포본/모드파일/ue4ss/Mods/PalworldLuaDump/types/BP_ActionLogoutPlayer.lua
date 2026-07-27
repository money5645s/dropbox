---@meta

---@class UBP_ActionLogoutPlayer_C : UBP_ActionSimpleMonoMontage_C
---@field UberGraphFrame FPointerToUberGraphFrame
local UBP_ActionLogoutPlayer_C = {}

---@param isDisable boolean
function UBP_ActionLogoutPlayer_C:SetDisableCollision(isDisable) end
function UBP_ActionLogoutPlayer_C:OnBeginAction() end
function UBP_ActionLogoutPlayer_C:OnEndAction() end
---@param EntryPoint int32
function UBP_ActionLogoutPlayer_C:ExecuteUbergraph_BP_ActionLogoutPlayer(EntryPoint) end


