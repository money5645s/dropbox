---@meta

---@class UBP_ActionSleepPlayerBed_C : UPalAction_SleepPlayerBed
---@field UberGraphFrame FPointerToUberGraphFrame
---@field PlayerInitTF FTransform
---@field AutoCancelAble boolean
---@field SleepOtomoList TArray<UPalIndividualCharacterHandle>
---@field FadeOutSound UAkAudioEvent
---@field FadeInSound UAkAudioEvent
---@field FadeInterval double
---@field IsNightSkipStarted boolean
---@field FadeInTime double
---@field FadeOutTime double
---@field SleepEndDelay float
---@field IsSleeping boolean
---@field flagName FName
---@field GetupDelay boolean
---@field GetupPlayerCameraAngleX float
---@field GetupPlayerCameraAngleZ float
---@field BedCamera ABP_PlayerBedCamera_C
---@field PrevViewTarget AActor
---@field IsFade boolean
local UBP_ActionSleepPlayerBed_C = {}

function UBP_ActionSleepPlayerBed_C:OnEndSpectate() end
function UBP_ActionSleepPlayerBed_C:OnSleepLoopStart() end
---@param LocalPlayerController APalPlayerController
function UBP_ActionSleepPlayerBed_C:UnbindInteractEvent(LocalPlayerController) end
---@param LocalPlayerController APalPlayerController
function UBP_ActionSleepPlayerBed_C:BindInteractEvent(LocalPlayerController) end
---@param Montage UAnimMontage
function UBP_ActionSleepPlayerBed_C:GetMontageSleepLoop(Montage) end
function UBP_ActionSleepPlayerBed_C:FullRecoveryHPAll() end
UBP_ActionSleepPlayerBed_C['Detach Bed Camera'] = function(self, ...) end
function UBP_ActionSleepPlayerBed_C:AttachBedCamera() end
---@param Disable boolean
function UBP_ActionSleepPlayerBed_C:DisableInteract(Disable) end
---@param Disable boolean
---@param IgnoreCoop boolean
function UBP_ActionSleepPlayerBed_C:DisableLocalPlayerInput(Disable, IgnoreCoop) end
---@param Disable boolean
function UBP_ActionSleepPlayerBed_C:DisableShooter(Disable) end
---@param Disable boolean
UBP_ActionSleepPlayerBed_C['Disable Movement'] = function(self, Disable) end
---@return boolean
function UBP_ActionSleepPlayerBed_C:IsSleepLooping() end
function UBP_ActionSleepPlayerBed_C:SleepEndOtomo() end
function UBP_ActionSleepPlayerBed_C:SleepStartOtomo() end
---@param GeneralMontage EPalGeneralMontageType
---@param Montage UAnimMontage
function UBP_ActionSleepPlayerBed_C:GetMontage(GeneralMontage, Montage) end
---@param Completed boolean
function UBP_ActionSleepPlayerBed_C:IsPartyFullRecoverd(Completed) end
---@param Active boolean
UBP_ActionSleepPlayerBed_C['Movement Set Active'] = function(self, Active) end
---@param NotifyName FName
function UBP_ActionSleepPlayerBed_C:OnNotifyEnd_EE77CE3D437B303B4A7DF5B8A225C124(NotifyName) end
---@param NotifyName FName
function UBP_ActionSleepPlayerBed_C:OnNotifyBegin_EE77CE3D437B303B4A7DF5B8A225C124(NotifyName) end
---@param NotifyName FName
function UBP_ActionSleepPlayerBed_C:OnInterrupted_EE77CE3D437B303B4A7DF5B8A225C124(NotifyName) end
---@param NotifyName FName
function UBP_ActionSleepPlayerBed_C:OnBlendOut_EE77CE3D437B303B4A7DF5B8A225C124(NotifyName) end
---@param NotifyName FName
function UBP_ActionSleepPlayerBed_C:OnCompleted_EE77CE3D437B303B4A7DF5B8A225C124(NotifyName) end
function UBP_ActionSleepPlayerBed_C:OnBeginAction() end
---@param DeltaTime float
function UBP_ActionSleepPlayerBed_C:TickAction(DeltaTime) end
function UBP_ActionSleepPlayerBed_C:OnEndAction() end
function UBP_ActionSleepPlayerBed_C:OnSleepEndProcess() end
function UBP_ActionSleepPlayerBed_C:OnPreNightSkip() end
function UBP_ActionSleepPlayerBed_C:OnSleepLoop() end
function UBP_ActionSleepPlayerBed_C:OnGetupPlayerBedFromModel() end
function UBP_ActionSleepPlayerBed_C:TriggerGetup() end
function UBP_ActionSleepPlayerBed_C:OnDeath_FadeOut() end
---@param EntryPoint int32
function UBP_ActionSleepPlayerBed_C:ExecuteUbergraph_BP_ActionSleepPlayerBed(EntryPoint) end


