---@meta

---@class ABP_Fishing_Lure_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field NS_Splash_Sink UNiagaraComponent
---@field NS_LandingPoint_NG UNiagaraComponent
---@field NS_LandingPoint_OK UNiagaraComponent
---@field NS_InWaterPal UNiagaraComponent
---@field NS_Splash_Success UNiagaraComponent
---@field NS_Splash_OnWater UNiagaraComponent
---@field SK_FishingFloat001 USkeletalMeshComponent
---@field DefaultSceneRoot USceneComponent
---@field IsPickMode boolean
---@field IsHit boolean
---@field BaseLocationZ double
---@field Amplitude double
---@field Frequency double
---@field CurrentTime double
---@field NextLocation FVector
---@field HitSinkDepth double
---@field DefaultWaterLocation FVector
---@field RodState EPalFishingRodState
---@field NS_Battle UNiagaraSystem
---@field BattleEffect UNiagaraComponent
---@field TargetFish ABP_Fishing_FishShadowBase_C
local ABP_Fishing_Lure_C = {}

---@param TargetFish ABP_Fishing_FishShadowBase_C
function ABP_Fishing_Lure_C:SetTargetFishShadow(TargetFish) end
function ABP_Fishing_Lure_C:DisableAll() end
---@param Mesh USkeletalMesh
function ABP_Fishing_Lure_C:SetFloatMesh(Mesh) end
---@param ThrowLocation FVector
function ABP_Fishing_Lure_C:SetThrowLocation(ThrowLocation) end
---@param Effect UNiagaraComponent
---@param IsVisible boolean
---@param IsAdjustWaterPlane boolean
function ABP_Fishing_Lure_C:SetVisibleEffectForLoop(Effect, IsVisible, IsAdjustWaterPlane) end
---@param Effect UNiagaraComponent
---@param IsVisible boolean
function ABP_Fishing_Lure_C:SetVisibleEffect(Effect, IsVisible) end
---@param IsVisible boolean
function ABP_Fishing_Lure_C:SetVisibleSinkSplashEffect(IsVisible) end
---@param IsVisible boolean
function ABP_Fishing_Lure_C:SetVisibleInWaterEffect(IsVisible) end
---@param IsVisible boolean
---@param CanFishing boolean
function ABP_Fishing_Lure_C:SetVisibleLandingPointEffect(IsVisible, CanFishing) end
---@param IsVisible boolean
function ABP_Fishing_Lure_C:SetVisibleSuccessSplashEffect(IsVisible) end
---@param IsVisible boolean
function ABP_Fishing_Lure_C:SetVisibleOnWaterSplashEffect(IsVisible) end
---@param IsVisible boolean
function ABP_Fishing_Lure_C:SetVisibleBattleSplashEffect(IsVisible) end
---@param IsVisible boolean
function ABP_Fishing_Lure_C:SetVisibleFloat(IsVisible) end
---@param DeltaSeconds float
function ABP_Fishing_Lure_C:ReceiveTick(DeltaSeconds) end
function ABP_Fishing_Lure_C:StartPick() end
function ABP_Fishing_Lure_C:SuccessPick() end
function ABP_Fishing_Lure_C:FailedPick() end
---@param RodState EPalFishingRodState
function ABP_Fishing_Lure_C:OnChangeRodState(RodState) end
function ABP_Fishing_Lure_C:ReceiveBeginPlay() end
---@param IsMove boolean
function ABP_Fishing_Lure_C:OnChangeFloatMoveState(IsMove) end
---@param EndPlayReason EEndPlayReason::Type
function ABP_Fishing_Lure_C:ReceiveEndPlay(EndPlayReason) end
---@param EntryPoint int32
function ABP_Fishing_Lure_C:ExecuteUbergraph_BP_Fishing_Lure(EntryPoint) end


