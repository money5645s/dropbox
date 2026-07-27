---@meta

---@class UBP_ActionDeath_C : UPalActionBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field DestoryInterval double
---@field DefaultTransform FTransform
---@field DestoryHandle FTimerHandle
---@field DownForceAble boolean
---@field NoEffect boolean
---@field preLocation FVector
---@field Velocity FVector
---@field EnableRagdoll boolean
---@field flagName FName
---@field NeedReset boolean
local UBP_ActionDeath_C = {}

function UBP_ActionDeath_C:SetFacial() end
---@param IsRagdoll boolean
function UBP_ActionDeath_C:IsRagdollMesh(IsRagdoll) end
---@param isDisable boolean
function UBP_ActionDeath_C:SetDisableMovement(isDisable) end
---@param AnimInstance UAnimInstance
function UBP_ActionDeath_C:GetCharacterAnimInstance(AnimInstance) end
function UBP_ActionDeath_C:InWaterFloat() end
function UBP_ActionDeath_C:SetLiftUpAble() end
---@param Scale double
function UBP_ActionDeath_C:BlowScale(Scale) end
function UBP_ActionDeath_C:BlowCharacter() end
---@param Loaded UObject
function UBP_ActionDeath_C:OnLoaded_262CCA3245DB10CE95CE098A425EF51F(Loaded) end
---@param NotifyName FName
function UBP_ActionDeath_C:OnNotifyEnd_CDAC9208493E0313A1396493E118EE35(NotifyName) end
---@param NotifyName FName
function UBP_ActionDeath_C:OnNotifyBegin_CDAC9208493E0313A1396493E118EE35(NotifyName) end
---@param NotifyName FName
function UBP_ActionDeath_C:OnInterrupted_CDAC9208493E0313A1396493E118EE35(NotifyName) end
---@param NotifyName FName
function UBP_ActionDeath_C:OnBlendOut_CDAC9208493E0313A1396493E118EE35(NotifyName) end
---@param NotifyName FName
function UBP_ActionDeath_C:OnCompleted_CDAC9208493E0313A1396493E118EE35(NotifyName) end
function UBP_ActionDeath_C:OnBeginAction() end
---@param DeltaTime float
function UBP_ActionDeath_C:TickAction(DeltaTime) end
function UBP_ActionDeath_C:OnEndAction() end
function UBP_ActionDeath_C:ShowEffect() end
---@param Montage UAnimMontage
---@param bInterrupted boolean
function UBP_ActionDeath_C:OnMontageBlendingOut(Montage, bInterrupted) end
---@param InCharacter APalCharacter
function UBP_ActionDeath_C:OnCompleteInitializeParameter(InCharacter) end
function UBP_ActionDeath_C:ApplyRagdoll() end
function UBP_ActionDeath_C:OnStillInWorldTriggered() end
function UBP_ActionDeath_C:ResetRagdoll() end
---@param EntryPoint int32
function UBP_ActionDeath_C:ExecuteUbergraph_BP_ActionDeath(EntryPoint) end


