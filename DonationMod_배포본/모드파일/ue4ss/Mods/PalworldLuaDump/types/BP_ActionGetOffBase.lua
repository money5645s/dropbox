---@meta

---@class UBP_ActionGetOffBase_C : UPalActionBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ActionType EPalActionType
---@field JumpVelocity double
---@field bPlayJump boolean
---@field ['Player Velocity'] FVector
---@field RidePal APalCharacter
---@field ActionVelocity FVector
---@field VelocityLimit double
local UBP_ActionGetOffBase_C = {}

---@param Montage UAnimMontage
---@param Exist boolean
function UBP_ActionGetOffBase_C:FindMontage(Montage, Exist) end
---@param NotifyName FName
function UBP_ActionGetOffBase_C:OnNotifyEnd_6FCB806A490F13A95ECF158CB239855B(NotifyName) end
---@param NotifyName FName
function UBP_ActionGetOffBase_C:OnNotifyBegin_6FCB806A490F13A95ECF158CB239855B(NotifyName) end
---@param NotifyName FName
function UBP_ActionGetOffBase_C:OnInterrupted_6FCB806A490F13A95ECF158CB239855B(NotifyName) end
---@param NotifyName FName
function UBP_ActionGetOffBase_C:OnBlendOut_6FCB806A490F13A95ECF158CB239855B(NotifyName) end
---@param NotifyName FName
function UBP_ActionGetOffBase_C:OnCompleted_6FCB806A490F13A95ECF158CB239855B(NotifyName) end
function UBP_ActionGetOffBase_C:OnEndAction() end
function UBP_ActionGetOffBase_C:OnBeginAction() end
---@param EntryPoint int32
function UBP_ActionGetOffBase_C:ExecuteUbergraph_BP_ActionGetOffBase(EntryPoint) end


