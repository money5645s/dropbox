---@meta

---@class UBP_Status_Dying_C : UPalStatusDying
---@field UberGraphFrame FPointerToUberGraphFrame
---@field flagName FName
---@field OnUpdateDying FBP_Status_Dying_COnUpdateDying
---@field UpdateTimer FTimerHandle
---@field OnDyingEnd FBP_Status_Dying_COnDyingEnd
---@field OnDyingInterrupt FBP_Status_Dying_COnDyingInterrupt
---@field ['Action Actor'] AActor
---@field DyingLoupe UWBP_DyingFriendLoupe_C
---@field TickEnabled boolean
---@field GameOverUIGUID FGuid
---@field PartnerSkillReviveCanceled boolean
---@field OtomoRiviveCancelTimer double
---@field OtomoReviveCancelTimerHandle FTimerHandle
local UBP_Status_Dying_C = {}

---@return boolean
function UBP_Status_Dying_C:IsOtomoRevive() end
function UBP_Status_Dying_C:OtomoReviveCancelCheck() end
---@param IsRunning boolean
function UBP_Status_Dying_C:IsRunningPartnerSkill(IsRunning) end
function UBP_Status_Dying_C:Setup() end
---@param IsInstantDeath boolean
UBP_Status_Dying_C['IsInstantDeath '] = function(self, IsInstantDeath) end
---@param bIsDisable boolean
function UBP_Status_Dying_C:FlagControll(bIsDisable) end
function UBP_Status_Dying_C:OnBeginStatus() end
---@param DeltaTime float
function UBP_Status_Dying_C:TickStatus(DeltaTime) end
function UBP_Status_Dying_C:OnEndStatus() end
---@param IsEnable boolean
function UBP_Status_Dying_C:SetupInteractTrigger(IsEnable) end
---@param Other AActor
---@param IndicatorType EPalInteractiveObjectIndicatorType
function UBP_Status_Dying_C:OnStartRescue(Other, IndicatorType) end
---@param Other AActor
---@param IndicatorType EPalInteractiveObjectIndicatorType
function UBP_Status_Dying_C:OnEndRescue(Other, IndicatorType) end
function UBP_Status_Dying_C:UpdateDyingWidget() end
function UBP_Status_Dying_C:ProcessDeath() end
---@param InteractDelegatesInterface TScriptInterface<IPalInteractiveObjectComponentInterface>
function UBP_Status_Dying_C:StartBindInteract(InteractDelegatesInterface) end
---@param InteractDelegatesInterface TScriptInterface<IPalInteractiveObjectComponentInterface>
function UBP_Status_Dying_C:StartUnBindInteract(InteractDelegatesInterface) end
---@param isIsstantDeath boolean
function UBP_Status_Dying_C:ToDeath(isIsstantDeath) end
function UBP_Status_Dying_C:CancelOtomoRevive() end
---@param EntryPoint int32
function UBP_Status_Dying_C:ExecuteUbergraph_BP_Status_Dying(EntryPoint) end
---@param IsInterrupting boolean
function UBP_Status_Dying_C:OnDyingInterrupt__DelegateSignature(IsInterrupting) end
function UBP_Status_Dying_C:OnDyingEnd__DelegateSignature() end
---@param DyingHP double
---@param MaxDyingHP double
function UBP_Status_Dying_C:OnUpdateDying__DelegateSignature(DyingHP, MaxDyingHP) end


