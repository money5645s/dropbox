---@meta

---@class UBP_VisualEffect_TeleportFadeIn_C : UPalVisualEffectBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field FadeTime double
---@field Timer FTimerHandle
---@field CurrentAlpha double
---@field Niagara UNiagaraComponent
local UBP_VisualEffect_TeleportFadeIn_C = {}

function UBP_VisualEffect_TeleportFadeIn_C:OnBeginVisualEffect() end
function UBP_VisualEffect_TeleportFadeIn_C:OnEndVisualEffect() end
---@param DeltaTime float
function UBP_VisualEffect_TeleportFadeIn_C:TickVisualEffect(DeltaTime) end
function UBP_VisualEffect_TeleportFadeIn_C:FadeEnd() end
---@param EntryPoint int32
function UBP_VisualEffect_TeleportFadeIn_C:ExecuteUbergraph_BP_VisualEffect_TeleportFadeIn(EntryPoint) end


