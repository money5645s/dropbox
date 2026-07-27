---@meta

---@class ABP_LampBase_C : APalPlayerLampBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field DefaultSceneRoot USceneComponent
---@field SkyCreatorCache TSoftObjectPtr<APPSkyCreator>
---@field TimerHandle FTimerHandle
---@field IgnoreTimerLightCurveFlagKey FName
---@field CachedPrevIsInWorldTree boolean
local ABP_LampBase_C = {}

---@param InSide boolean
function ABP_LampBase_C:IsInWorldTree(InSide) end
function ABP_LampBase_C:OnTimer_CheckLightEnable() end
---@param bForceCallEvent boolean
function ABP_LampBase_C:CheckLightEnable(bForceCallEvent) end
function ABP_LampBase_C:ReceiveBeginPlay() end
---@param Component UPalCharacterMovementComponent
---@param IsInCrouch boolean
ABP_LampBase_C['OnChangeCrouchDelegate_イベント_0'] = function(self, Component, IsInCrouch) end
---@param EntryPoint int32
function ABP_LampBase_C:ExecuteUbergraph_BP_LampBase(EntryPoint) end


