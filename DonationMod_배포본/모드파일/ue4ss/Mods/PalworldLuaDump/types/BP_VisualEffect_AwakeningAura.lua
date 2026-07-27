---@meta

---@class UBP_VisualEffect_AwakeningAura_C : UPalVisualEffectBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Effect UNiagaraComponent
---@field Scale double
---@field FixedScale double
---@field isInit boolean
local UBP_VisualEffect_AwakeningAura_C = {}

function UBP_VisualEffect_AwakeningAura_C:TryInitializeEffect() end
---@return boolean
function UBP_VisualEffect_AwakeningAura_C:IsVisibilityByOption() end
function UBP_VisualEffect_AwakeningAura_C:UpdateEffectVisibility() end
---@return boolean
function UBP_VisualEffect_AwakeningAura_C:IsEndVisualEffect() end
function UBP_VisualEffect_AwakeningAura_C:OnBeginVisualEffect() end
function UBP_VisualEffect_AwakeningAura_C:OnEndVisualEffect() end
---@param DeltaTime float
function UBP_VisualEffect_AwakeningAura_C:TickVisualEffect(DeltaTime) end
function UBP_VisualEffect_AwakeningAura_C:RefreshVisualEffect() end
---@param EntryPoint int32
function UBP_VisualEffect_AwakeningAura_C:ExecuteUbergraph_BP_VisualEffect_AwakeningAura(EntryPoint) end


