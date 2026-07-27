---@meta

---@class UBP_VisualEffect_LowGravity_C : UPalVisualEffectBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field EffectScale TMap<EPalSizeType, double>
---@field Effect UNiagaraComponent
---@field TimerHandle FTimerHandle
---@field FadeOut double
---@field Const_FadeoutSpeed double
---@field DefaultScale double
local UBP_VisualEffect_LowGravity_C = {}

function UBP_VisualEffect_LowGravity_C:OnBeginVisualEffect() end
function UBP_VisualEffect_LowGravity_C:OnEndVisualEffect() end
function UBP_VisualEffect_LowGravity_C:FadeOutLoop() end
---@param DeltaTime float
function UBP_VisualEffect_LowGravity_C:TickVisualEffect(DeltaTime) end
---@param EntryPoint int32
function UBP_VisualEffect_LowGravity_C:ExecuteUbergraph_BP_VisualEffect_LowGravity(EntryPoint) end


