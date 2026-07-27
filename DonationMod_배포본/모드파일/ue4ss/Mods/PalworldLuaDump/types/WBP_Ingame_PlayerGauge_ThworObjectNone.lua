---@meta

---@class UWBP_Ingame_PlayerGauge_ThworObjectNone_C : UUserWidget
---@field Text_Main UBP_PalTextBlock_C
---@field MsgIDMap TMap<E_PalUIThrowObjectNoneMessageType::Type, FDataTableRowHandle>
---@field HideTimerHandle FTimerHandle
local UWBP_Ingame_PlayerGauge_ThworObjectNone_C = {}

function UWBP_Ingame_PlayerGauge_ThworObjectNone_C:OnTimer_Hide() end
function UWBP_Ingame_PlayerGauge_ThworObjectNone_C:Hide() end
---@param DisplayTime double
function UWBP_Ingame_PlayerGauge_ThworObjectNone_C:Display(DisplayTime) end
---@param DisplayType E_PalUIThrowObjectNoneMessageType::Type
function UWBP_Ingame_PlayerGauge_ThworObjectNone_C:SetDisplayMode(DisplayType) end


