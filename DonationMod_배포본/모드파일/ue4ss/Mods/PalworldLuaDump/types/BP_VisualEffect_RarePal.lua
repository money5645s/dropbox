---@meta

---@class UBP_VisualEffect_RarePal_C : UPalVisualEffectBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Effect UNiagaraComponent
---@field Scale double
---@field isInit boolean
local UBP_VisualEffect_RarePal_C = {}

---@param IsSizeInitialized boolean
function UBP_VisualEffect_RarePal_C:IsSizeInitialized(IsSizeInitialized) end
function UBP_VisualEffect_RarePal_C:SpawnEffect() end
---@return boolean
function UBP_VisualEffect_RarePal_C:IsEndVisualEffect() end
function UBP_VisualEffect_RarePal_C:OnBeginVisualEffect() end
function UBP_VisualEffect_RarePal_C:OnEndVisualEffect() end
---@param DeltaTime float
function UBP_VisualEffect_RarePal_C:TickVisualEffect(DeltaTime) end
---@param EntryPoint int32
function UBP_VisualEffect_RarePal_C:ExecuteUbergraph_BP_VisualEffect_RarePal(EntryPoint) end


