---@meta

---@class UBP_Action_RaidBossSummonChant_C : UPalActionBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Const_LoopTime float
---@field Effect UNiagaraComponent
local UBP_Action_RaidBossSummonChant_C = {}

---@param MontageKey EPalGeneralMontageType
---@param StartAnime UAnimMontage
function UBP_Action_RaidBossSummonChant_C:FindMontage(MontageKey, StartAnime) end
---@param NotifyName FName
function UBP_Action_RaidBossSummonChant_C:OnNotifyEnd_BE7A92584840B0EC84580786B9907E36(NotifyName) end
---@param NotifyName FName
function UBP_Action_RaidBossSummonChant_C:OnNotifyBegin_BE7A92584840B0EC84580786B9907E36(NotifyName) end
---@param NotifyName FName
function UBP_Action_RaidBossSummonChant_C:OnInterrupted_BE7A92584840B0EC84580786B9907E36(NotifyName) end
---@param NotifyName FName
function UBP_Action_RaidBossSummonChant_C:OnBlendOut_BE7A92584840B0EC84580786B9907E36(NotifyName) end
---@param NotifyName FName
function UBP_Action_RaidBossSummonChant_C:OnCompleted_BE7A92584840B0EC84580786B9907E36(NotifyName) end
function UBP_Action_RaidBossSummonChant_C:OnBeginAction() end
function UBP_Action_RaidBossSummonChant_C:OnEndAction() end
---@param EntryPoint int32
function UBP_Action_RaidBossSummonChant_C:ExecuteUbergraph_BP_Action_RaidBossSummonChant(EntryPoint) end


