---@meta

---@class UWBP_Reticle_KeyGuide_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Text_Cancel UBP_PalTextBlock_C
---@field WBP_PlayerInputKeyGuideIcon UWBP_PlayerInputKeyGuideIcon_C
---@field CurrentIsCancel boolean
---@field MsgID FDataTableRowHandle
---@field PlayerInputActionName FName
local UWBP_Reticle_KeyGuide_C = {}

---@param DisplayType Enum_ReticleCancel_DisplayType::Type
function UWBP_Reticle_KeyGuide_C:SetKeyGuideInfo(DisplayType) end
function UWBP_Reticle_KeyGuide_C:Construct() end
---@param EntryPoint int32
function UWBP_Reticle_KeyGuide_C:ExecuteUbergraph_WBP_Reticle_KeyGuide(EntryPoint) end


