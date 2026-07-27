---@meta

---@class UBP_VisualEffect_Status_Electricshock_C : UPalVisualEffectBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Niagara UNiagaraComponent
---@field OverrideNiagaraSystem TMap<EPalTribeID, UNiagaraSystem>
---@field OverrideNiagaraScaleParameter TMap<EPalTribeID, double>
---@field OverrideNiagaraScaleBossParameter TMap<EPalTribeID, double>
local UBP_VisualEffect_Status_Electricshock_C = {}

---@param TribeId EPalTribeID
---@param IsBoss boolean
---@param Result boolean
function UBP_VisualEffect_Status_Electricshock_C:FindTribeID(TribeId, IsBoss, Result) end
function UBP_VisualEffect_Status_Electricshock_C:OnBeginVisualEffect() end
function UBP_VisualEffect_Status_Electricshock_C:OnEndVisualEffect() end
---@param EntryPoint int32
function UBP_VisualEffect_Status_Electricshock_C:ExecuteUbergraph_BP_VisualEffect_Status_Electricshock(EntryPoint) end


