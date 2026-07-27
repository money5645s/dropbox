---@meta

---@class UBP_Action_NPC_GiantClubAttack_C : UBP_Action_NPC_MeleeAttack_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field CameraShake FName
local UBP_Action_NPC_GiantClubAttack_C = {}

---@param NotifyName FName
function UBP_Action_NPC_GiantClubAttack_C:OnNotifyEnd_CFE0CA6A45DC574AD72A9C9E56E021A6(NotifyName) end
---@param NotifyName FName
function UBP_Action_NPC_GiantClubAttack_C:OnNotifyBegin_CFE0CA6A45DC574AD72A9C9E56E021A6(NotifyName) end
---@param NotifyName FName
function UBP_Action_NPC_GiantClubAttack_C:OnInterrupted_CFE0CA6A45DC574AD72A9C9E56E021A6(NotifyName) end
---@param NotifyName FName
function UBP_Action_NPC_GiantClubAttack_C:OnBlendOut_CFE0CA6A45DC574AD72A9C9E56E021A6(NotifyName) end
---@param NotifyName FName
function UBP_Action_NPC_GiantClubAttack_C:OnCompleted_CFE0CA6A45DC574AD72A9C9E56E021A6(NotifyName) end
function UBP_Action_NPC_GiantClubAttack_C:OnBeginAction() end
function UBP_Action_NPC_GiantClubAttack_C:OnEndAction() end
---@param EntryPoint int32
function UBP_Action_NPC_GiantClubAttack_C:ExecuteUbergraph_BP_Action_NPC_GiantClubAttack(EntryPoint) end


