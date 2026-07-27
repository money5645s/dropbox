---@meta

---@class ABP_LevelGimmick_AreaBarrier_C : APalLevelGimmick_AreaBarrier
---@field UberGraphFrame FPointerToUberGraphFrame
---@field PalLimitVolumeBox UPalLimitVolumeBoxComponent
---@field OverlapTriggerBox UBoxComponent
---@field Niagara UNiagaraComponent
---@field TeleportPoint2 UArrowComponent
---@field TeleportPoints USceneComponent
---@field bNiagaraFadeOut boolean
---@field NiagaraAlphaDecreaseRate double
---@field NiagaraCurrentAlpha double
---@field NiagaraCurrentDissolve double
---@field NiagaraDissolveIncreaseRate double
local ABP_LevelGimmick_AreaBarrier_C = {}

function ABP_LevelGimmick_AreaBarrier_C:DebugNiagaraFadeOut() end
function ABP_LevelGimmick_AreaBarrier_C:DebugNiagaraReset() end
---@param Alpha double
---@param Dissolve double
---@param Rate double
function ABP_LevelGimmick_AreaBarrier_C:SetNiagaraParams(Alpha, Dissolve, Rate) end
---@param ViewModel FPalLevelGimmick_AreaBarrier_ViewModel
function ABP_LevelGimmick_AreaBarrier_C:UpdateView(ViewModel) end
---@param DeltaSeconds double
function ABP_LevelGimmick_AreaBarrier_C:UpdateNiagaraFadeOut(DeltaSeconds) end
function ABP_LevelGimmick_AreaBarrier_C:ResetNiagara() end
function ABP_LevelGimmick_AreaBarrier_C:StartNiagaraFadeOut() end
---@return TArray<USceneComponent>
function ABP_LevelGimmick_AreaBarrier_C:GetTeleportPoints() end
function ABP_LevelGimmick_AreaBarrier_C:ReceiveBeginPlay() end
---@param DeltaSeconds float
function ABP_LevelGimmick_AreaBarrier_C:ReceiveTick(DeltaSeconds) end
---@param InViewModel FPalLevelGimmick_AreaBarrier_ViewModel
function ABP_LevelGimmick_AreaBarrier_C:OnDataChanged(InViewModel) end
---@param EntryPoint int32
function ABP_LevelGimmick_AreaBarrier_C:ExecuteUbergraph_BP_LevelGimmick_AreaBarrier(EntryPoint) end


