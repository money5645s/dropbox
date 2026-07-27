---@meta

---@class UBP_Status_VisualEffectAutoHide_C : UPalStatusBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field VisualEffectID EPalVisualEffectID
---@field IsHideEffect boolean
local UBP_Status_VisualEffectAutoHide_C = {}

function UBP_Status_VisualEffectAutoHide_C:UpdateVisualEffectVisibility() end
---@param IsHide boolean
function UBP_Status_VisualEffectAutoHide_C:ShouldHideEffect(IsHide) end
function UBP_Status_VisualEffectAutoHide_C:OnBeginStatus() end
function UBP_Status_VisualEffectAutoHide_C:OnEndStatus() end
---@param bIsActive boolean
function UBP_Status_VisualEffectAutoHide_C:OnChangeActiveActor(bIsActive) end
---@param bIsCapturedProcessing boolean
function UBP_Status_VisualEffectAutoHide_C:OnChangeCaptureProcess(bIsCapturedProcessing) end
---@param EntryPoint int32
function UBP_Status_VisualEffectAutoHide_C:ExecuteUbergraph_BP_Status_VisualEffectAutoHide(EntryPoint) end


