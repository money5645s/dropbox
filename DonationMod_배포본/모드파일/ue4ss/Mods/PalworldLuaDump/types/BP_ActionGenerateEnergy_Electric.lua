---@meta

---@class UBP_ActionGenerateEnergy_Electric_C : UPalActionBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field SpawnedEffect UNiagaraComponent
---@field ['Static Character Parameter'] UPalStaticCharacterParameterComponent
---@field ['Anim Instance'] UPalAnimInstance
---@field PlayMontageList TArray<FReserveMontage>
---@field ['FXDelay Time'] double
---@field ['Play List Whole Length'] double
local UBP_ActionGenerateEnergy_Electric_C = {}

---@param TargetArray TArray<FReserveMontage>
---@param Montage UAnimMontage
---@param PlayLength double
function UBP_ActionGenerateEnergy_Electric_C:AddMontageToPlayList(TargetArray, Montage, PlayLength) end
function UBP_ActionGenerateEnergy_Electric_C:CreatePlayMontageList() end
function UBP_ActionGenerateEnergy_Electric_C:StopMotangeAll() end
---@return UAnimMontage
function UBP_ActionGenerateEnergy_Electric_C:GetFarSkillActionLoopMontage() end
---@return UAnimMontage
function UBP_ActionGenerateEnergy_Electric_C:GetFarSkillStartLoopMontage() end
---@param NotifyName FName
function UBP_ActionGenerateEnergy_Electric_C:OnNotifyEnd_79E9FB6645A76A339C6A37B3860D17C1(NotifyName) end
---@param NotifyName FName
function UBP_ActionGenerateEnergy_Electric_C:OnNotifyBegin_79E9FB6645A76A339C6A37B3860D17C1(NotifyName) end
---@param NotifyName FName
function UBP_ActionGenerateEnergy_Electric_C:OnInterrupted_79E9FB6645A76A339C6A37B3860D17C1(NotifyName) end
---@param NotifyName FName
function UBP_ActionGenerateEnergy_Electric_C:OnBlendOut_79E9FB6645A76A339C6A37B3860D17C1(NotifyName) end
---@param NotifyName FName
function UBP_ActionGenerateEnergy_Electric_C:OnCompleted_79E9FB6645A76A339C6A37B3860D17C1(NotifyName) end
function UBP_ActionGenerateEnergy_Electric_C:OnBeginAction() end
function UBP_ActionGenerateEnergy_Electric_C:OnEndAction() end
function UBP_ActionGenerateEnergy_Electric_C:PlayActionMontage() end
---@param EntryPoint int32
function UBP_ActionGenerateEnergy_Electric_C:ExecuteUbergraph_BP_ActionGenerateEnergy_Electric(EntryPoint) end


