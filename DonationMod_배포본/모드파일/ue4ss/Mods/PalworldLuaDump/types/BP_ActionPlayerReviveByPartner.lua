---@meta

---@class UBP_ActionPlayerReviveByPartner_C : UBP_ActionSimpleMonoMontage_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field IsEnd boolean
---@field ReviveFX UNiagaraSystem
---@field ReviveFX_Asset TSoftObjectPtr<UNiagaraSystem>
---@field flagName FName
local UBP_ActionPlayerReviveByPartner_C = {}

---@param bDisable boolean
function UBP_ActionPlayerReviveByPartner_C:SetDisableWeaponFlags(bDisable) end
---@param Location FVector
UBP_ActionPlayerReviveByPartner_C['Calc Effect Location'] = function(self, Location) end
function UBP_ActionPlayerReviveByPartner_C:PlayReviveFX() end
---@return boolean
function UBP_ActionPlayerReviveByPartner_C:IsEndAction() end
---@param isDisable boolean
function UBP_ActionPlayerReviveByPartner_C:SetDisableCollision(isDisable) end
---@param NotifyName FName
function UBP_ActionPlayerReviveByPartner_C:OnNotifyEnd_028FFD4D48C5FC855EC3F1B36F499E63(NotifyName) end
---@param NotifyName FName
function UBP_ActionPlayerReviveByPartner_C:OnNotifyBegin_028FFD4D48C5FC855EC3F1B36F499E63(NotifyName) end
---@param NotifyName FName
function UBP_ActionPlayerReviveByPartner_C:OnInterrupted_028FFD4D48C5FC855EC3F1B36F499E63(NotifyName) end
---@param NotifyName FName
function UBP_ActionPlayerReviveByPartner_C:OnBlendOut_028FFD4D48C5FC855EC3F1B36F499E63(NotifyName) end
---@param NotifyName FName
function UBP_ActionPlayerReviveByPartner_C:OnCompleted_028FFD4D48C5FC855EC3F1B36F499E63(NotifyName) end
---@param Loaded UObject
function UBP_ActionPlayerReviveByPartner_C:OnLoaded_B720B09A4409DF34615EB585D80C0B10(Loaded) end
function UBP_ActionPlayerReviveByPartner_C:OnBeginAction() end
function UBP_ActionPlayerReviveByPartner_C:OnEndAction() end
---@param Player APalPlayerCharacter
function UBP_ActionPlayerReviveByPartner_C:OnRevive(Player) end
---@param EntryPoint int32
function UBP_ActionPlayerReviveByPartner_C:ExecuteUbergraph_BP_ActionPlayerReviveByPartner(EntryPoint) end


