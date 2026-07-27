---@meta

---@class UBP_Action_HumanStun_C : UPalActionBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field OnStunActionEnd FBP_Action_HumanStun_COnStunActionEnd
---@field FromBack boolean
local UBP_Action_HumanStun_C = {}

---@param Disable boolean
function UBP_Action_HumanStun_C:SetMoveDisable(Disable) end
---@param NotifyName FName
function UBP_Action_HumanStun_C:OnNotifyEnd_AA44E4914F447DE9F50D5984B12BCF41(NotifyName) end
---@param NotifyName FName
function UBP_Action_HumanStun_C:OnNotifyBegin_AA44E4914F447DE9F50D5984B12BCF41(NotifyName) end
---@param NotifyName FName
function UBP_Action_HumanStun_C:OnInterrupted_AA44E4914F447DE9F50D5984B12BCF41(NotifyName) end
---@param NotifyName FName
function UBP_Action_HumanStun_C:OnBlendOut_AA44E4914F447DE9F50D5984B12BCF41(NotifyName) end
---@param NotifyName FName
function UBP_Action_HumanStun_C:OnCompleted_AA44E4914F447DE9F50D5984B12BCF41(NotifyName) end
function UBP_Action_HumanStun_C:OnBeginAction() end
function UBP_Action_HumanStun_C:OnEndAction() end
---@param EntryPoint int32
function UBP_Action_HumanStun_C:ExecuteUbergraph_BP_Action_HumanStun(EntryPoint) end
function UBP_Action_HumanStun_C:OnStunActionEnd__DelegateSignature() end


