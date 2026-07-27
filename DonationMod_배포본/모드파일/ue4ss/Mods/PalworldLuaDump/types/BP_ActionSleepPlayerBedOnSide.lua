---@meta

---@class UBP_ActionSleepPlayerBedOnSide_C : UBP_ActionSleepPlayerBed_C
local UBP_ActionSleepPlayerBedOnSide_C = {}

function UBP_ActionSleepPlayerBedOnSide_C:OnSleepLoopStart() end
---@param LocalPlayerController APalPlayerController
function UBP_ActionSleepPlayerBedOnSide_C:UnbindInteractEvent(LocalPlayerController) end
function UBP_ActionSleepPlayerBedOnSide_C:InvokePhotoMode() end
function UBP_ActionSleepPlayerBedOnSide_C:RequestStartSleep() end
---@param LocalPlayerController APalPlayerController
function UBP_ActionSleepPlayerBedOnSide_C:BindInteractEvent(LocalPlayerController) end
---@param Montage UAnimMontage
function UBP_ActionSleepPlayerBedOnSide_C:GetMontageSleepLoop(Montage) end


