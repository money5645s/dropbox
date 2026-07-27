---@meta

---@class UWBP_Ingame_PlayerGauge_KeyGuide_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Anm_In UWidgetAnimation
---@field Base UImage
---@field Image_Grd UImage
---@field Text_KeyGuide UBP_PalTextBlock_C
---@field WBP_PlayerInputKeyGuideIcon_ChangeBallAiming_1 UWBP_PlayerInputKeyGuideIcon_C
---@field bindActionName FName
---@field MsgIDMap TMap<FName, FDataTableRowHandle>
---@field OverrideActionName boolean
local UWBP_Ingame_PlayerGauge_KeyGuide_C = {}

---@param newText FText
function UWBP_Ingame_PlayerGauge_KeyGuide_C:SetTitleText(newText) end
function UWBP_Ingame_PlayerGauge_KeyGuide_C:AnmEvent_In() end
function UWBP_Ingame_PlayerGauge_KeyGuide_C:OnInitialized() end
---@param OverrideActionName FName
function UWBP_Ingame_PlayerGauge_KeyGuide_C:OverrideUIText(OverrideActionName) end
function UWBP_Ingame_PlayerGauge_KeyGuide_C:ResetUIText() end
---@param EntryPoint int32
function UWBP_Ingame_PlayerGauge_KeyGuide_C:ExecuteUbergraph_WBP_Ingame_PlayerGauge_KeyGuide(EntryPoint) end


