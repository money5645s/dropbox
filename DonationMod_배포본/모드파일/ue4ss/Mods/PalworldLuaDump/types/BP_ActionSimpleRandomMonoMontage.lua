---@meta

---@class UBP_ActionSimpleRandomMonoMontage_C : UPalActionBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ActionType EPalActionType
---@field ErrorString FString
---@field AnimPlayRate double
---@field montageList TArray<UAnimMontage>
---@field Motage UAnimMontage
---@field IsStop boolean
---@field IgnoreBPList TArray<TSubclassOf<APalCharacter>>
---@field IsIgnore boolean
---@field IsStopNPCTalkMothOnMontageComplete boolean
local UBP_ActionSimpleRandomMonoMontage_C = {}

---@param IsIgnore boolean
function UBP_ActionSimpleRandomMonoMontage_C:CheckIgnoreBP(IsIgnore) end
---@param Montage UAnimMontage
---@param Exist boolean
function UBP_ActionSimpleRandomMonoMontage_C:FindMontage(Montage, Exist) end
---@param NotifyName FName
function UBP_ActionSimpleRandomMonoMontage_C:OnNotifyEnd_906C2FBA4BA290487DF11DB86632BE52(NotifyName) end
---@param NotifyName FName
function UBP_ActionSimpleRandomMonoMontage_C:OnNotifyBegin_906C2FBA4BA290487DF11DB86632BE52(NotifyName) end
---@param NotifyName FName
function UBP_ActionSimpleRandomMonoMontage_C:OnInterrupted_906C2FBA4BA290487DF11DB86632BE52(NotifyName) end
---@param NotifyName FName
function UBP_ActionSimpleRandomMonoMontage_C:OnBlendOut_906C2FBA4BA290487DF11DB86632BE52(NotifyName) end
---@param NotifyName FName
function UBP_ActionSimpleRandomMonoMontage_C:OnCompleted_906C2FBA4BA290487DF11DB86632BE52(NotifyName) end
function UBP_ActionSimpleRandomMonoMontage_C:OnEndAction() end
---@param NotifyName FName
function UBP_ActionSimpleRandomMonoMontage_C:OnNotifyBegin(NotifyName) end
---@param NotifyName FName
function UBP_ActionSimpleRandomMonoMontage_C:OnNotifyEnd(NotifyName) end
function UBP_ActionSimpleRandomMonoMontage_C:OnBeginAction() end
---@param EntryPoint int32
function UBP_ActionSimpleRandomMonoMontage_C:ExecuteUbergraph_BP_ActionSimpleRandomMonoMontage(EntryPoint) end


