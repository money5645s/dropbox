---@meta

---@class UBP_Action_FishingSalvage_C : UPalActionBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field StartAnimMontage UAnimMontage
---@field IdleLoopAnimMontage UAnimMontage
---@field BattleLoopAnimMontage UAnimMontage
---@field EndAnimMontage UAnimMontage
---@field SuccessMontage UAnimMontage
---@field FailedMontage UAnimMontage
---@field flagName FName
---@field FishingComponent UPalFishingComponent
---@field ThrowForwardOffset double
---@field WaterPlaneCheckHeightOffset double
---@field WaterPlaneCheckLength double
local UBP_Action_FishingSalvage_C = {}

function UBP_Action_FishingSalvage_C:FinishSalvageGame() end
---@param WaterLocation FVector
function UBP_Action_FishingSalvage_C:GetThrowLocation(WaterLocation) end
---@param Enable boolean
function UBP_Action_FishingSalvage_C:SetUseUpperBodyOnly(Enable) end
function UBP_Action_FishingSalvage_C:NotifySalvageEndToWeapon() end
---@param ThrowLocation FVector
function UBP_Action_FishingSalvage_C:NotifySalvageStartToWeapon(ThrowLocation) end
function UBP_Action_FishingSalvage_C:EndAnim() end
function UBP_Action_FishingSalvage_C:SetupAnim() end
---@param isDisable boolean
function UBP_Action_FishingSalvage_C:SetMoveState_Gravity(isDisable) end
---@param isDisable boolean
function UBP_Action_FishingSalvage_C:SetMoveState_BlowVelocity(isDisable) end
---@param isDisable boolean
function UBP_Action_FishingSalvage_C:SetMoveState_Common(isDisable) end
---@param NotifyName FName
function UBP_Action_FishingSalvage_C:OnNotifyEnd_04002E4E41E83AFF32177783C16C6AF7(NotifyName) end
---@param NotifyName FName
function UBP_Action_FishingSalvage_C:OnNotifyBegin_04002E4E41E83AFF32177783C16C6AF7(NotifyName) end
---@param NotifyName FName
function UBP_Action_FishingSalvage_C:OnInterrupted_04002E4E41E83AFF32177783C16C6AF7(NotifyName) end
---@param NotifyName FName
function UBP_Action_FishingSalvage_C:OnBlendOut_04002E4E41E83AFF32177783C16C6AF7(NotifyName) end
---@param NotifyName FName
function UBP_Action_FishingSalvage_C:OnCompleted_04002E4E41E83AFF32177783C16C6AF7(NotifyName) end
---@param NotifyName FName
function UBP_Action_FishingSalvage_C:OnNotifyEnd_F3355E1D4316C15ACD4B1A80526070EA(NotifyName) end
---@param NotifyName FName
function UBP_Action_FishingSalvage_C:OnNotifyBegin_F3355E1D4316C15ACD4B1A80526070EA(NotifyName) end
---@param NotifyName FName
function UBP_Action_FishingSalvage_C:OnInterrupted_F3355E1D4316C15ACD4B1A80526070EA(NotifyName) end
---@param NotifyName FName
function UBP_Action_FishingSalvage_C:OnBlendOut_F3355E1D4316C15ACD4B1A80526070EA(NotifyName) end
---@param NotifyName FName
function UBP_Action_FishingSalvage_C:OnCompleted_F3355E1D4316C15ACD4B1A80526070EA(NotifyName) end
function UBP_Action_FishingSalvage_C:OnBeginAction() end
function UBP_Action_FishingSalvage_C:OnEndAction() end
---@param DeltaTime float
function UBP_Action_FishingSalvage_C:TickAction(DeltaTime) end
---@param EntryPoint int32
function UBP_Action_FishingSalvage_C:ExecuteUbergraph_BP_Action_FishingSalvage(EntryPoint) end


