---@meta

---@class UBP_Action_NPC_MontageBase_C : UPalActionBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Montage TSoftObjectPtr<UAnimMontage>
---@field ['As Anim Montage'] UAnimMontage
---@field Prop TSubclassOf<ABP_Prop_Base_C>
---@field PropAttachSocket FName
---@field SpawnedProp ABP_Prop_Base_C
local UBP_Action_NPC_MontageBase_C = {}

---@param NotifyName FName
function UBP_Action_NPC_MontageBase_C:OnNotifyEnd_C44DAAE64C68BBCA06B70F896C701617(NotifyName) end
---@param NotifyName FName
function UBP_Action_NPC_MontageBase_C:OnNotifyBegin_C44DAAE64C68BBCA06B70F896C701617(NotifyName) end
---@param NotifyName FName
function UBP_Action_NPC_MontageBase_C:OnInterrupted_C44DAAE64C68BBCA06B70F896C701617(NotifyName) end
---@param NotifyName FName
function UBP_Action_NPC_MontageBase_C:OnBlendOut_C44DAAE64C68BBCA06B70F896C701617(NotifyName) end
---@param NotifyName FName
function UBP_Action_NPC_MontageBase_C:OnCompleted_C44DAAE64C68BBCA06B70F896C701617(NotifyName) end
---@param Loaded UObject
function UBP_Action_NPC_MontageBase_C:OnLoaded_E2F4FF66467027F0B57C5E81F107A362(Loaded) end
function UBP_Action_NPC_MontageBase_C:OnBeginAction() end
function UBP_Action_NPC_MontageBase_C:OnEndAction() end
---@param EntryPoint int32
function UBP_Action_NPC_MontageBase_C:ExecuteUbergraph_BP_Action_NPC_MontageBase(EntryPoint) end


