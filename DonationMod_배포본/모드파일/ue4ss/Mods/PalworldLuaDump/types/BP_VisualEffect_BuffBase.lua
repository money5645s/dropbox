---@meta

---@class UBP_VisualEffect_BuffBase_C : UPalVisualEffectBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field EffectScale TMap<EPalSizeType, double>
---@field Effect UNiagaraComponent
---@field TimerHandle FTimerHandle
---@field FadeOut double
---@field Const_FadeoutSpeed double
---@field DefaultScale double
---@field NiagaraEffect UNiagaraSystem
---@field AttachSocketName FName
local UBP_VisualEffect_BuffBase_C = {}

function UBP_VisualEffect_BuffBase_C:OnBeginVisualEffect() end
function UBP_VisualEffect_BuffBase_C:OnEndVisualEffect() end
function UBP_VisualEffect_BuffBase_C:FadeOutLoop() end
---@param DeltaTime float
function UBP_VisualEffect_BuffBase_C:TickVisualEffect(DeltaTime) end
---@param EntryPoint int32
function UBP_VisualEffect_BuffBase_C:ExecuteUbergraph_BP_VisualEffect_BuffBase(EntryPoint) end


