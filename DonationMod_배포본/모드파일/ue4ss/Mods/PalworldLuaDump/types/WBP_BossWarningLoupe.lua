---@meta

---@class UWBP_BossWarningLoupe_C : UWBP_LoupeBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Anm_Caution UWidgetAnimation
---@field Canvas_Caution UCanvasPanel
---@field Loupe_Angle UImage
---@field targetHandle UPalIndividualCharacterHandle
---@field SyncId FPalInstanceID
---@field AlwaysDisplay boolean
local UWBP_BossWarningLoupe_C = {}

---@param AlwaysDisplay boolean
function UWBP_BossWarningLoupe_C:CallWarning(AlwaysDisplay) end
---@param Dot double
---@param rootLocation FVector
---@param TargetLocation FVector
function UWBP_BossWarningLoupe_C:UpdatePositionAndVisibility(Dot, rootLocation, TargetLocation) end
---@param targetHandle UPalIndividualCharacterHandle
function UWBP_BossWarningLoupe_C:Setup(targetHandle) end
function UWBP_BossWarningLoupe_C:CalcScreenPosition() end
---@return boolean
function UWBP_BossWarningLoupe_C:IsEnableLoupe() end
---@param outVector FVector2D
function UWBP_BossWarningLoupe_C:GetTargetWidgetSize(outVector) end
---@param outVector FVector
function UWBP_BossWarningLoupe_C:GetTargetWorldLocation(outVector) end
---@param calcedOpacity double
function UWBP_BossWarningLoupe_C:SetFinalWidgetOpacity(calcedOpacity) end
---@param widgetSize FVector2D
function UWBP_BossWarningLoupe_C:GetLoupeWidgetSize(widgetSize) end
---@param newAngle double
function UWBP_BossWarningLoupe_C:UpdateArrowImageAngle(newAngle) end
function UWBP_BossWarningLoupe_C:AnmEvent_Warning() end
---@param EntryPoint int32
function UWBP_BossWarningLoupe_C:ExecuteUbergraph_WBP_BossWarningLoupe(EntryPoint) end


