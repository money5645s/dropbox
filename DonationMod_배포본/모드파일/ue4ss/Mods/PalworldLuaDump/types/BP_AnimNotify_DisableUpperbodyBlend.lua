---@meta

---@class UBP_AnimNotify_DisableUpperbodyBlend_C : UAnimNotifyState
local UBP_AnimNotify_DisableUpperbodyBlend_C = {}

---@param MeshComp USkeletalMeshComponent
---@param Animation UAnimSequenceBase
---@param EventReference FAnimNotifyEventReference
---@return boolean
function UBP_AnimNotify_DisableUpperbodyBlend_C:Received_NotifyEnd(MeshComp, Animation, EventReference) end
---@param MeshComp USkeletalMeshComponent
---@param Animation UAnimSequenceBase
---@param TotalDuration float
---@param EventReference FAnimNotifyEventReference
---@return boolean
function UBP_AnimNotify_DisableUpperbodyBlend_C:Received_NotifyBegin(MeshComp, Animation, TotalDuration, EventReference) end


