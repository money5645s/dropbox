---@meta

---@class UWBP_PalTarget_C : UWBP_LoupeBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Anm_In UWidgetAnimation
---@field Image UImage
---@field Image_24 UImage
---@field Image_Ring UImage
---@field Image_Ring_1 UImage
---@field Image_Shadow UImage
---@field SoftTargetCharacter TSoftObjectPtr<APalCharacter>
---@field OnMissingTarget FWBP_PalTarget_COnMissingTarget
---@field ValidCheckTimerHandle FTimerHandle
---@field LocationOffset FVector
local UWBP_PalTarget_C = {}

---@return boolean
function UWBP_PalTarget_C:IsEnableLoupe() end
---@param calcedOpacity double
function UWBP_PalTarget_C:SetFinalWidgetOpacity(calcedOpacity) end
---@param Widget UWidget
function UWBP_PalTarget_C:GetTranslationTarget(Widget) end
function UWBP_PalTarget_C:CalcScreenPosition() end
---@param widgetSize FVector2D
function UWBP_PalTarget_C:GetLoupeWidgetSize(widgetSize) end
---@param outVector FVector2D
function UWBP_PalTarget_C:GetTargetWidgetSize(outVector) end
---@param outVector FVector
function UWBP_PalTarget_C:GetTargetWorldLocation(outVector) end
---@param DeadInfo FPalDeadInfo
function UWBP_PalTarget_C:OnDeadTarget(DeadInfo) end
function UWBP_PalTarget_C:ValidCheck() end
---@param TargetCharacter APalCharacter
function UWBP_PalTarget_C:Setup(TargetCharacter) end
function UWBP_PalTarget_C:AnmEvent_In() end
function UWBP_PalTarget_C:Destruct() end
---@param EntryPoint int32
function UWBP_PalTarget_C:ExecuteUbergraph_WBP_PalTarget(EntryPoint) end
function UWBP_PalTarget_C:OnMissingTarget__DelegateSignature() end


