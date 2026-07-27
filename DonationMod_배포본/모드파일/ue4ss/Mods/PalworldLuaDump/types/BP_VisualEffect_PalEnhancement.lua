---@meta

---@class UBP_VisualEffect_PalEnhancement_C : UPalVisualEffectBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field EffectScale TMap<EPalSizeType, double>
---@field Effect UNiagaraComponent
---@field TimerHandle FTimerHandle
---@field FadeOut double
---@field Const_FadeoutSpeed double
---@field DefaultScale double
local UBP_VisualEffect_PalEnhancement_C = {}

function UBP_VisualEffect_PalEnhancement_C:OnBeginVisualEffect() end
function UBP_VisualEffect_PalEnhancement_C:OnEndVisualEffect() end
function UBP_VisualEffect_PalEnhancement_C:FadeOutLoop() end
---@param DeltaTime float
function UBP_VisualEffect_PalEnhancement_C:TickVisualEffect(DeltaTime) end
---@param EntryPoint int32
function UBP_VisualEffect_PalEnhancement_C:ExecuteUbergraph_BP_VisualEffect_PalEnhancement(EntryPoint) end


