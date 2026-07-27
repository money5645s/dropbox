---@meta

---@class UBP_UniqueAction_LegendDeer_BarrierRelease_C : UBP_ActionUniqueAttackBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ['Montage List'] TArray<FReserveMontage>
---@field ReleaseTime float
---@field ReleaseTimer FTimerHandle
---@field Barrier ABP_UniqueSkillEffect_LegendDeer_BarrierRelease_Barrier_C
---@field OnBarrierBreak FBP_UniqueAction_LegendDeer_BarrierRelease_COnBarrierBreak
---@field CurrentLocalMarking boolean
---@field ['Weak Element Type'] EPalElementType
---@field LockLocation FVector
---@field LocationLocked boolean
local UBP_UniqueAction_LegendDeer_BarrierRelease_C = {}

---@param isDisable boolean
function UBP_UniqueAction_LegendDeer_BarrierRelease_C:SetMoveState_Collision(isDisable) end
---@param IsAdd boolean
UBP_UniqueAction_LegendDeer_BarrierRelease_C['Local Warning Sign'] = function(self, IsAdd) end
---@param Class TSubclassOf<ABP_UniqueSkillEffect_LegendDeer_BarrierRelease_Release_C>
function UBP_UniqueAction_LegendDeer_BarrierRelease_C:GetReleaseClass(Class) end
---@param Class TSubclassOf<ABP_UniqueSkillEffect_LegendDeer_BarrierRelease_Barrier_C>
function UBP_UniqueAction_LegendDeer_BarrierRelease_C:GetBarrierClass(Class) end
function UBP_UniqueAction_LegendDeer_BarrierRelease_C:BarrierBreak() end
---@param NotifyName FName
function UBP_UniqueAction_LegendDeer_BarrierRelease_C:OnNotifyEnd_D0DA816D4994816C14E2EFBFEE248597(NotifyName) end
---@param NotifyName FName
function UBP_UniqueAction_LegendDeer_BarrierRelease_C:OnNotifyBegin_D0DA816D4994816C14E2EFBFEE248597(NotifyName) end
---@param NotifyName FName
function UBP_UniqueAction_LegendDeer_BarrierRelease_C:OnInterrupted_D0DA816D4994816C14E2EFBFEE248597(NotifyName) end
---@param NotifyName FName
function UBP_UniqueAction_LegendDeer_BarrierRelease_C:OnBlendOut_D0DA816D4994816C14E2EFBFEE248597(NotifyName) end
---@param NotifyName FName
function UBP_UniqueAction_LegendDeer_BarrierRelease_C:OnCompleted_D0DA816D4994816C14E2EFBFEE248597(NotifyName) end
function UBP_UniqueAction_LegendDeer_BarrierRelease_C:OnBeginAction() end
function UBP_UniqueAction_LegendDeer_BarrierRelease_C:OnEndAction() end
function UBP_UniqueAction_LegendDeer_BarrierRelease_C:ReleaseBarrier() end
---@param Montage UAnimMontage
---@param bInterrupted boolean
function UBP_UniqueAction_LegendDeer_BarrierRelease_C:OnMontageEnd(Montage, bInterrupted) end
---@param DeltaTime float
function UBP_UniqueAction_LegendDeer_BarrierRelease_C:TickAction(DeltaTime) end
---@param EntryPoint int32
function UBP_UniqueAction_LegendDeer_BarrierRelease_C:ExecuteUbergraph_BP_UniqueAction_LegendDeer_BarrierRelease(EntryPoint) end
---@param IsRelease boolean
function UBP_UniqueAction_LegendDeer_BarrierRelease_C:OnBarrierBreak__DelegateSignature(IsRelease) end


