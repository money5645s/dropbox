---@meta

---@class UBP_UniqueAction_LegendDeer_RadiantPurge_C : UBP_ActionUniqueAttackBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ['Montage List'] TArray<FReserveMontage>
---@field CurrentState Enum_RadiantPurge_State::Type
---@field CurrentTimer FTimerHandle
---@field ChargeTime double
---@field ActTime double
---@field WearyTime double
---@field ['Target Location'] FVector
---@field MoveSpeed double
---@field Landing boolean
---@field MoveHeight double
---@field EnableRotate boolean
---@field BallEffect ABP_UniqueSkillEffect_LegendDeer_RadiantPurge_Ball_C
---@field PurgeRadius double
---@field OnWeary FBP_UniqueAction_LegendDeer_RadiantPurge_COnWeary
---@field Height_Ball double
---@field Casting boolean
---@field OffsetAlpha double
---@field LocalCameraAdjusted boolean
---@field LocalRidePal APalCharacter
---@field RockCount int32
---@field RockDistance double
---@field RockRandomRange double
---@field ['First Radiant Purge'] boolean
local UBP_UniqueAction_LegendDeer_RadiantPurge_C = {}

function UBP_UniqueAction_LegendDeer_RadiantPurge_C:StateExtraProcess() end
UBP_UniqueAction_LegendDeer_RadiantPurge_C['Spawn Rock'] = function(self, ...) end
---@param ToAdjust boolean
function UBP_UniqueAction_LegendDeer_RadiantPurge_C:SwitchLocalCameraAdjust(ToAdjust) end
---@param DeltaTime float
function UBP_UniqueAction_LegendDeer_RadiantPurge_C:TickAction(DeltaTime) end
---@param Montages TArray<FReserveMontage>
function UBP_UniqueAction_LegendDeer_RadiantPurge_C:GetMontageListByState(Montages) end
---@param NotifyName FName
function UBP_UniqueAction_LegendDeer_RadiantPurge_C:OnNotifyEnd_B3E3296545AD7E4C4A3F1398BAB72990(NotifyName) end
---@param NotifyName FName
function UBP_UniqueAction_LegendDeer_RadiantPurge_C:OnNotifyBegin_B3E3296545AD7E4C4A3F1398BAB72990(NotifyName) end
---@param NotifyName FName
function UBP_UniqueAction_LegendDeer_RadiantPurge_C:OnInterrupted_B3E3296545AD7E4C4A3F1398BAB72990(NotifyName) end
---@param NotifyName FName
function UBP_UniqueAction_LegendDeer_RadiantPurge_C:OnBlendOut_B3E3296545AD7E4C4A3F1398BAB72990(NotifyName) end
---@param NotifyName FName
function UBP_UniqueAction_LegendDeer_RadiantPurge_C:OnCompleted_B3E3296545AD7E4C4A3F1398BAB72990(NotifyName) end
function UBP_UniqueAction_LegendDeer_RadiantPurge_C:OnBeginAction() end
function UBP_UniqueAction_LegendDeer_RadiantPurge_C:OnEndAction() end
function UBP_UniqueAction_LegendDeer_RadiantPurge_C:ProcessState() end
---@param Montage UAnimMontage
---@param NotifyName FName
function UBP_UniqueAction_LegendDeer_RadiantPurge_C:OnNotifyBegin(Montage, NotifyName) end
---@param Montage UAnimMontage
---@param bInterrupted boolean
function UBP_UniqueAction_LegendDeer_RadiantPurge_C:OnMontageEnd(Montage, bInterrupted) end
function UBP_UniqueAction_LegendDeer_RadiantPurge_C:SetRotateEnable() end
---@param EntryPoint int32
function UBP_UniqueAction_LegendDeer_RadiantPurge_C:ExecuteUbergraph_BP_UniqueAction_LegendDeer_RadiantPurge(EntryPoint) end
---@param IsEnd boolean
function UBP_UniqueAction_LegendDeer_RadiantPurge_C:OnWeary__DelegateSignature(IsEnd) end


