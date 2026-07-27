---@meta

---@class UBP_VisualEffect_WorldTreeAura_C : UPalVisualEffectBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Effect UNiagaraComponent
---@field Scale double
---@field FixedScale double
---@field isInit boolean
local UBP_VisualEffect_WorldTreeAura_C = {}

function UBP_VisualEffect_WorldTreeAura_C:UpdateEffectVisibility() end
---@return boolean
function UBP_VisualEffect_WorldTreeAura_C:IsVisibilityByOption() end
---@param IsSizeInitialized boolean
function UBP_VisualEffect_WorldTreeAura_C:IsSizeInitialized(IsSizeInitialized) end
function UBP_VisualEffect_WorldTreeAura_C:SpawnEffect() end
---@return boolean
function UBP_VisualEffect_WorldTreeAura_C:IsEndVisualEffect() end
function UBP_VisualEffect_WorldTreeAura_C:OnBeginVisualEffect() end
function UBP_VisualEffect_WorldTreeAura_C:OnEndVisualEffect() end
---@param DeltaTime float
function UBP_VisualEffect_WorldTreeAura_C:TickVisualEffect(DeltaTime) end
function UBP_VisualEffect_WorldTreeAura_C:RefreshVisualEffect() end
---@param EntryPoint int32
function UBP_VisualEffect_WorldTreeAura_C:ExecuteUbergraph_BP_VisualEffect_WorldTreeAura(EntryPoint) end


