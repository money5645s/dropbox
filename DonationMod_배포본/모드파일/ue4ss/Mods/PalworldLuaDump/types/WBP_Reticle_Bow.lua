---@meta

---@class UWBP_Reticle_Bow_C : UPalUIAimReticleBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field WBP_Reticle_KeyGuide_Cancel UWBP_Reticle_KeyGuide_C
local UWBP_Reticle_Bow_C = {}

function UWBP_Reticle_Bow_C:OnInitialized() end
---@param IsAim boolean
---@param IsShoot boolean
function UWBP_Reticle_Bow_C:OnChangeState_Event(IsAim, IsShoot) end
---@param EntryPoint int32
function UWBP_Reticle_Bow_C:ExecuteUbergraph_WBP_Reticle_Bow(EntryPoint) end


