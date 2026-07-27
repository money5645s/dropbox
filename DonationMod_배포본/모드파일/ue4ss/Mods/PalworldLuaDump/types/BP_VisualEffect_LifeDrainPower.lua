---@meta

---@class UBP_VisualEffect_LifeDrainPower_C : UPalVisualEffectBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field EffectScale TMap<EPalSizeType, double>
---@field Effect UNiagaraComponent
---@field TimerHandle FTimerHandle
---@field FadeOut double
---@field Const_FadeoutSpeed double
---@field DefaultScale double
local UBP_VisualEffect_LifeDrainPower_C = {}

function UBP_VisualEffect_LifeDrainPower_C:OnBeginVisualEffect() end
function UBP_VisualEffect_LifeDrainPower_C:OnEndVisualEffect() end
function UBP_VisualEffect_LifeDrainPower_C:FadeOutLoop() end
---@param DeltaTime float
function UBP_VisualEffect_LifeDrainPower_C:TickVisualEffect(DeltaTime) end
---@param EntryPoint int32
function UBP_VisualEffect_LifeDrainPower_C:ExecuteUbergraph_BP_VisualEffect_LifeDrainPower(EntryPoint) end


