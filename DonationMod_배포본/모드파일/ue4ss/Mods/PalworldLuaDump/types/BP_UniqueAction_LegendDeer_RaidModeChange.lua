---@meta

---@class UBP_UniqueAction_LegendDeer_RaidModeChange_C : UPalActionBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field OriginalDisableAddStatus TArray<EPalStatusID>
---@field Regene boolean
---@field CurrentHPRate double
---@field IgnoreStatusID TArray<EPalStatusID>
---@field ['Montage List'] TArray<FReserveMontage>
---@field LoopEffect ABP_UniqueSkillEffect_LegendDeer_ModeChange_Loop_C
---@field ReGeneTime float
---@field OnModeChanged FBP_UniqueAction_LegendDeer_RaidModeChange_COnModeChanged
local UBP_UniqueAction_LegendDeer_RaidModeChange_C = {}

---@param NotifyName FName
function UBP_UniqueAction_LegendDeer_RaidModeChange_C:OnNotifyEnd_1A899F084DCD66B6DB02FBBB8B727472(NotifyName) end
---@param NotifyName FName
function UBP_UniqueAction_LegendDeer_RaidModeChange_C:OnNotifyBegin_1A899F084DCD66B6DB02FBBB8B727472(NotifyName) end
---@param NotifyName FName
function UBP_UniqueAction_LegendDeer_RaidModeChange_C:OnInterrupted_1A899F084DCD66B6DB02FBBB8B727472(NotifyName) end
---@param NotifyName FName
function UBP_UniqueAction_LegendDeer_RaidModeChange_C:OnBlendOut_1A899F084DCD66B6DB02FBBB8B727472(NotifyName) end
---@param NotifyName FName
function UBP_UniqueAction_LegendDeer_RaidModeChange_C:OnCompleted_1A899F084DCD66B6DB02FBBB8B727472(NotifyName) end
function UBP_UniqueAction_LegendDeer_RaidModeChange_C:OnBeginAction() end
function UBP_UniqueAction_LegendDeer_RaidModeChange_C:OnEndAction() end
---@param DeltaTime float
function UBP_UniqueAction_LegendDeer_RaidModeChange_C:TickAction(DeltaTime) end
function UBP_UniqueAction_LegendDeer_RaidModeChange_C:ChangeEnd() end
---@param Montage UAnimMontage
---@param NotifyName FName
function UBP_UniqueAction_LegendDeer_RaidModeChange_C:OnMontageNotify(Montage, NotifyName) end
---@param Montage UAnimMontage
---@param bInterrupted boolean
function UBP_UniqueAction_LegendDeer_RaidModeChange_C:OnMontageEnded(Montage, bInterrupted) end
---@param EntryPoint int32
function UBP_UniqueAction_LegendDeer_RaidModeChange_C:ExecuteUbergraph_BP_UniqueAction_LegendDeer_RaidModeChange(EntryPoint) end
function UBP_UniqueAction_LegendDeer_RaidModeChange_C:OnModeChanged__DelegateSignature() end


