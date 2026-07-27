---@meta

---@class UWBP_DirectAttackOrderCanvas_C : UPalUserWidget
---@field CanvasPanel_26 UCanvasPanel
---@field CurrentTargetWidget UWBP_PalTarget_C
local UWBP_DirectAttackOrderCanvas_C = {}

function UWBP_DirectAttackOrderCanvas_C:PlayTargetSound() end
function UWBP_DirectAttackOrderCanvas_C:OnMissingTarget() end
---@param Target APalCharacter
function UWBP_DirectAttackOrderCanvas_C:OnChangedDirectOrderTarget(Target) end
function UWBP_DirectAttackOrderCanvas_C:Setup() end


