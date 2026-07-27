---@meta

---@class UBP_VisualEffect_TeleportFadeOut_C : UPalVisualEffectBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field CurrentAlpha double
---@field FadeTime double
---@field Timer FTimerHandle
---@field Niagara UNiagaraComponent
local UBP_VisualEffect_TeleportFadeOut_C = {}

function UBP_VisualEffect_TeleportFadeOut_C:OnBeginVisualEffect() end
function UBP_VisualEffect_TeleportFadeOut_C:OnEndVisualEffect() end
---@param DeltaTime float
function UBP_VisualEffect_TeleportFadeOut_C:TickVisualEffect(DeltaTime) end
function UBP_VisualEffect_TeleportFadeOut_C:FadeEnd() end
---@param EntryPoint int32
function UBP_VisualEffect_TeleportFadeOut_C:ExecuteUbergraph_BP_VisualEffect_TeleportFadeOut(EntryPoint) end


