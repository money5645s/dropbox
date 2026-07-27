---@meta

---@class UBP_Action_GrapplingBase_C : UPalActionBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field JumpPower double
---@field IsEndCompleted boolean
---@field MeshRotationCache FQuat
---@field MeshLocationCache FVector
---@field ReelingSE UAkAudioEvent
---@field HitPointEffect UNiagaraSystem
local UBP_Action_GrapplingBase_C = {}

---@return boolean
function UBP_Action_GrapplingBase_C:CanInterruptByMovementModeAction() end
function UBP_Action_GrapplingBase_C:EndProcess() end
---@param DeltaTime float
function UBP_Action_GrapplingBase_C:UpdateMeshRotation(DeltaTime) end
---@param Velocity FVector
function UBP_Action_GrapplingBase_C:SetCharacterVelocity(Velocity) end
---@param HitLocation FVector
---@param CoolTimeRate double
function UBP_Action_GrapplingBase_C:NotifyStartToWeapon(HitLocation, CoolTimeRate) end
function UBP_Action_GrapplingBase_C:NotifyFinishToWeapon() end
---@param NotifyName FName
function UBP_Action_GrapplingBase_C:OnNotifyEnd_284045CE4BC4B2D43CCB2E9B3225F0C8(NotifyName) end
---@param NotifyName FName
function UBP_Action_GrapplingBase_C:OnNotifyBegin_284045CE4BC4B2D43CCB2E9B3225F0C8(NotifyName) end
---@param NotifyName FName
function UBP_Action_GrapplingBase_C:OnInterrupted_284045CE4BC4B2D43CCB2E9B3225F0C8(NotifyName) end
---@param NotifyName FName
function UBP_Action_GrapplingBase_C:OnBlendOut_284045CE4BC4B2D43CCB2E9B3225F0C8(NotifyName) end
---@param NotifyName FName
function UBP_Action_GrapplingBase_C:OnCompleted_284045CE4BC4B2D43CCB2E9B3225F0C8(NotifyName) end
function UBP_Action_GrapplingBase_C:OnBeginAction() end
function UBP_Action_GrapplingBase_C:OnBreakAction() end
---@param DeltaTime float
function UBP_Action_GrapplingBase_C:TickAction(DeltaTime) end
function UBP_Action_GrapplingBase_C:OnEndAction() end
---@param EntryPoint int32
function UBP_Action_GrapplingBase_C:ExecuteUbergraph_BP_Action_GrapplingBase(EntryPoint) end


