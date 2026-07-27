---@meta

---@class UBP_VisualEffect_AboveWater_C : UPalVisualEffectBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Movement UPalCharacterMovementComponent
---@field NS_AboveWater UNiagaraComponent
---@field MovimgVelocityThreshold double
---@field HoveringVelocityThreshold double
---@field IsNsActive boolean
---@field NS_AboveWaterIdle UNiagaraComponent
---@field IsNsIdleActive boolean
---@field IdleEffectBaseScale double
---@field MoveEffectBaseScale double
local UBP_VisualEffect_AboveWater_C = {}

function UBP_VisualEffect_AboveWater_C:UpdateAboveWaterIdleEffect() end
function UBP_VisualEffect_AboveWater_C:CreateAboveWaterIdleEffect() end
---@param OffsetDistance double
---@param IsUseWaterPlaneNormal boolean
---@param NewParam FTransform
UBP_VisualEffect_AboveWater_C['Get Effect Transform'] = function(self, OffsetDistance, IsUseWaterPlaneNormal, NewParam) end
---@param EffectInst UNiagaraComponent
---@param OffsetDistance double
---@param BaseScale double
---@param WaterEffectType EPalWaterEffectType
UBP_VisualEffect_AboveWater_C['Update Water Plane Effect Transform'] = function(self, EffectInst, OffsetDistance, BaseScale, WaterEffectType) end
---@param Velocity double
function UBP_VisualEffect_AboveWater_C:GetVelocityLengthXY(Velocity) end
function UBP_VisualEffect_AboveWater_C:UpdateAboveWaterEffect() end
function UBP_VisualEffect_AboveWater_C:CreateAboveWaterEffect() end
function UBP_VisualEffect_AboveWater_C:OnBeginVisualEffect() end
---@param DeltaTime float
function UBP_VisualEffect_AboveWater_C:TickVisualEffect(DeltaTime) end
function UBP_VisualEffect_AboveWater_C:OnEndVisualEffect() end
---@param EntryPoint int32
function UBP_VisualEffect_AboveWater_C:ExecuteUbergraph_BP_VisualEffect_AboveWater(EntryPoint) end


