---@meta

---@class UBP_SendWeaponAnimationNotify_C : UAnimNotify
---@field Notify E_PalWeaponAnimationNotify::Type
local UBP_SendWeaponAnimationNotify_C = {}

---@param MeshComp USkeletalMeshComponent
---@param Animation UAnimSequenceBase
---@param EventReference FAnimNotifyEventReference
---@return boolean
function UBP_SendWeaponAnimationNotify_C:Received_Notify(MeshComp, Animation, EventReference) end


