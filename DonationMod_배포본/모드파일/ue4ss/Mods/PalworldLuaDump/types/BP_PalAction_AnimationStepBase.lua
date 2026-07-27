---@meta

---@class UBP_PalAction_AnimationStepBase_C : UPalActionBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Montage UAnimMontage
---@field SideStepType EPalActionType
---@field MoveSideScale double
local UBP_PalAction_AnimationStepBase_C = {}

---@param ActionCharacter APalCharacter
---@return FVector
function UBP_PalAction_AnimationStepBase_C:GetStepLocation(ActionCharacter) end
---@param NotifyName FName
function UBP_PalAction_AnimationStepBase_C:OnNotifyEnd_11C8AEDC4F3769A096E4E2B69E978173(NotifyName) end
---@param NotifyName FName
function UBP_PalAction_AnimationStepBase_C:OnNotifyBegin_11C8AEDC4F3769A096E4E2B69E978173(NotifyName) end
---@param NotifyName FName
function UBP_PalAction_AnimationStepBase_C:OnInterrupted_11C8AEDC4F3769A096E4E2B69E978173(NotifyName) end
---@param NotifyName FName
function UBP_PalAction_AnimationStepBase_C:OnBlendOut_11C8AEDC4F3769A096E4E2B69E978173(NotifyName) end
---@param NotifyName FName
function UBP_PalAction_AnimationStepBase_C:OnCompleted_11C8AEDC4F3769A096E4E2B69E978173(NotifyName) end
function UBP_PalAction_AnimationStepBase_C:OnBeginAction() end
function UBP_PalAction_AnimationStepBase_C:OnEndAction() end
---@param EntryPoint int32
function UBP_PalAction_AnimationStepBase_C:ExecuteUbergraph_BP_PalAction_AnimationStepBase(EntryPoint) end


