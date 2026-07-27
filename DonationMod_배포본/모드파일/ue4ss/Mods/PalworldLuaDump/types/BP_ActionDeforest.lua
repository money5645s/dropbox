---@meta

---@class UBP_ActionDeforest_C : UBP_ActionSimpleMonoMontage_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field flagName FName
---@field ToolActor AActor
local UBP_ActionDeforest_C = {}

---@param isHidden boolean
function UBP_ActionDeforest_C:SetHiddenAttachWeapon(isHidden) end
---@param Montage UAnimMontage
---@param SectionName FName
function UBP_ActionDeforest_C:TriggerWorkActionAttackIfNeed(Montage, SectionName) end
---@param Array TArray<FName>
function UBP_ActionDeforest_C:GetDetectableNotifyNames(Array) end
function UBP_ActionDeforest_C:OnEndAction() end
function UBP_ActionDeforest_C:OnBeginAction() end
---@param Montage UAnimMontage
---@param NotifyName FName
function UBP_ActionDeforest_C:OnBeginAnimNotify(Montage, NotifyName) end
---@param EntryPoint int32
function UBP_ActionDeforest_C:ExecuteUbergraph_BP_ActionDeforest(EntryPoint) end


