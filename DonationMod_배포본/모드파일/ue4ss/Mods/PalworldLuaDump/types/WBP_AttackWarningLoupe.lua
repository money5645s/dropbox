---@meta

---@class UWBP_AttackWarningLoupe_C : UWBP_LoupeBase_C
---@field Loupe_Angle UImage
---@field TargetLocation FVector
local UWBP_AttackWarningLoupe_C = {}

---@param TargetLocation FVector
function UWBP_AttackWarningLoupe_C:Setup(TargetLocation) end
function UWBP_AttackWarningLoupe_C:CalcScreenPosition() end
---@return boolean
function UWBP_AttackWarningLoupe_C:IsEnableLoupe() end
---@param outVector FVector2D
function UWBP_AttackWarningLoupe_C:GetTargetWidgetSize(outVector) end
---@param outVector FVector
function UWBP_AttackWarningLoupe_C:GetTargetWorldLocation(outVector) end
---@param calcedOpacity double
function UWBP_AttackWarningLoupe_C:SetFinalWidgetOpacity(calcedOpacity) end
---@param widgetSize FVector2D
function UWBP_AttackWarningLoupe_C:GetLoupeWidgetSize(widgetSize) end
---@param newAngle double
function UWBP_AttackWarningLoupe_C:UpdateArrowImageAngle(newAngle) end


