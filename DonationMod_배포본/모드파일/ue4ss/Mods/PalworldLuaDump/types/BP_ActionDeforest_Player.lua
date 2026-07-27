---@meta

---@class UBP_ActionDeforest_Player_C : UBP_ActionInteractBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field flagName FName
local UBP_ActionDeforest_Player_C = {}

---@param Array TArray<FName>
function UBP_ActionDeforest_Player_C:GetDetectableNotifyNames(Array) end
---@param Montage UAnimMontage
---@param SectionName FName
function UBP_ActionDeforest_Player_C:TriggerWorkActionAttackIfNeed(Montage, SectionName) end
function UBP_ActionDeforest_Player_C:OnBeginAction() end
function UBP_ActionDeforest_Player_C:OnEndAction() end
---@param Montage UAnimMontage
---@param NotifyName FName
function UBP_ActionDeforest_Player_C:OnBeginAnimNotify(Montage, NotifyName) end
---@param EntryPoint int32
function UBP_ActionDeforest_Player_C:ExecuteUbergraph_BP_ActionDeforest_Player(EntryPoint) end


