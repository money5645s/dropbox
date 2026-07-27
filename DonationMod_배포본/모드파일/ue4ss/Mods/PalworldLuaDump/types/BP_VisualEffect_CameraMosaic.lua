---@meta

---@class UBP_VisualEffect_CameraMosaic_C : UBP_VisualEffect_CameraBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ['Weight Value'] double
---@field KeyName FName
---@field TimerHandle FTimerHandle
local UBP_VisualEffect_CameraMosaic_C = {}

---@param Weight_Value double
UBP_VisualEffect_CameraMosaic_C['Update Mosaic'] = function(self, Weight_Value) end
---@param Origin FVector
---@param Box_Extents FVector
---@param Player APlayerController
---@param Rect FVector4
function UBP_VisualEffect_CameraMosaic_C:CalcScreenBounds(Origin, Box_Extents, Player, Rect) end
---@param WeightValue double
function UBP_VisualEffect_CameraMosaic_C:UpdateEffectValue(WeightValue) end
function UBP_VisualEffect_CameraMosaic_C:OnBeginVisualEffect() end
function UBP_VisualEffect_CameraMosaic_C:OnEndVisualEffect() end
function UBP_VisualEffect_CameraMosaic_C:OnUpdateMosaic() end
---@param EntryPoint int32
function UBP_VisualEffect_CameraMosaic_C:ExecuteUbergraph_BP_VisualEffect_CameraMosaic(EntryPoint) end


