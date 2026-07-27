---@meta

---@class UBP_ActionInteractBase_Player_C : UBP_ActionInteractBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field CheckEndCancelTimer FTimerHandle
local UBP_ActionInteractBase_Player_C = {}

---@param EndMontageLength double
function UBP_ActionInteractBase_Player_C:OnPlayEndMontage(EndMontageLength) end
function UBP_ActionInteractBase_Player_C:OnMontageEnd() end
---@param NotifyName FName
function UBP_ActionInteractBase_Player_C:OnNotifyEnd_36D51E3C4259C62DFB5AF89FB171675F(NotifyName) end
---@param NotifyName FName
function UBP_ActionInteractBase_Player_C:OnNotifyBegin_36D51E3C4259C62DFB5AF89FB171675F(NotifyName) end
---@param NotifyName FName
function UBP_ActionInteractBase_Player_C:OnInterrupted_36D51E3C4259C62DFB5AF89FB171675F(NotifyName) end
---@param NotifyName FName
function UBP_ActionInteractBase_Player_C:OnBlendOut_36D51E3C4259C62DFB5AF89FB171675F(NotifyName) end
---@param NotifyName FName
function UBP_ActionInteractBase_Player_C:OnCompleted_36D51E3C4259C62DFB5AF89FB171675F(NotifyName) end
function UBP_ActionInteractBase_Player_C:CheckEndCancel() end
function UBP_ActionInteractBase_Player_C:OnEndAction() end
---@param EntryPoint int32
function UBP_ActionInteractBase_Player_C:ExecuteUbergraph_BP_ActionInteractBase_Player(EntryPoint) end


