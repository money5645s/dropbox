---@meta

---@class UBP_AnimNotifyState_HiddenWeaponSubPart_C : UAnimNotifyState
local UBP_AnimNotifyState_HiddenWeaponSubPart_C = {}

---@param MeshComp USkeletalMeshComponent
---@param Animation UAnimSequenceBase
---@param FrameDeltaTime float
---@param EventReference FAnimNotifyEventReference
---@return boolean
function UBP_AnimNotifyState_HiddenWeaponSubPart_C:Received_NotifyTick(MeshComp, Animation, FrameDeltaTime, EventReference) end
---@return FString
function UBP_AnimNotifyState_HiddenWeaponSubPart_C:GetNotifyName() end
---@param MeshComp USkeletalMeshComponent
---@param Animation UAnimSequenceBase
---@param EventReference FAnimNotifyEventReference
---@return boolean
function UBP_AnimNotifyState_HiddenWeaponSubPart_C:Received_NotifyEnd(MeshComp, Animation, EventReference) end
---@param MeshComp USkeletalMeshComponent
---@param Animation UAnimSequenceBase
---@param TotalDuration float
---@param EventReference FAnimNotifyEventReference
---@return boolean
function UBP_AnimNotifyState_HiddenWeaponSubPart_C:Received_NotifyBegin(MeshComp, Animation, TotalDuration, EventReference) end


