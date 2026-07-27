---@meta

---@class UBP_Action_CancelJump_C : UPalActionBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Montage UAnimMontage
---@field MoveVelocity FVector
---@field Timer double
---@field MoveCurve UCurveFloat
---@field MaxSpeed double
local UBP_Action_CancelJump_C = {}

---@param Success boolean
---@param Montage UAnimMontage
function UBP_Action_CancelJump_C:GetMontage(Success, Montage) end
---@param NotifyName FName
function UBP_Action_CancelJump_C:OnNotifyEnd_58F171F54216B568591C1B85CC3DA632(NotifyName) end
---@param NotifyName FName
function UBP_Action_CancelJump_C:OnNotifyBegin_58F171F54216B568591C1B85CC3DA632(NotifyName) end
---@param NotifyName FName
function UBP_Action_CancelJump_C:OnInterrupted_58F171F54216B568591C1B85CC3DA632(NotifyName) end
---@param NotifyName FName
function UBP_Action_CancelJump_C:OnBlendOut_58F171F54216B568591C1B85CC3DA632(NotifyName) end
---@param NotifyName FName
function UBP_Action_CancelJump_C:OnCompleted_58F171F54216B568591C1B85CC3DA632(NotifyName) end
function UBP_Action_CancelJump_C:OnBeginAction() end
function UBP_Action_CancelJump_C:OnEndAction() end
---@param DeltaTime float
function UBP_Action_CancelJump_C:TickAction(DeltaTime) end
---@param EntryPoint int32
function UBP_Action_CancelJump_C:ExecuteUbergraph_BP_Action_CancelJump(EntryPoint) end


