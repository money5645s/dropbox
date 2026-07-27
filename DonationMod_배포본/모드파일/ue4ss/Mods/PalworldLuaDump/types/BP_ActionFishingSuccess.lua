---@meta

---@class UBP_ActionFishingSuccess_C : UBP_ActionSimpleMonoMontage_C
---@field UberGraphFrame FPointerToUberGraphFrame
local UBP_ActionFishingSuccess_C = {}

function UBP_ActionFishingSuccess_C:NotifySalvageSuccessToWeapon() end
---@param Enable boolean
function UBP_ActionFishingSuccess_C:SetUseUpperBodyOnly(Enable) end
function UBP_ActionFishingSuccess_C:OnBeginAction() end
function UBP_ActionFishingSuccess_C:OnEndAction() end
---@param EntryPoint int32
function UBP_ActionFishingSuccess_C:ExecuteUbergraph_BP_ActionFishingSuccess(EntryPoint) end


