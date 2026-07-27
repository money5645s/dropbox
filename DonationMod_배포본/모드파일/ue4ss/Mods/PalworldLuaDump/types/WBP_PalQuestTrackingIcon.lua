---@meta

---@class UWBP_PalQuestTrackingIcon_C : UWBP_LoupeBase_C
---@field WBP_NPC_OverheadQuest UWBP_NPC_OverheadQuest_C
---@field SoftLocationData TSoftObjectPtr<UPalLocationPoint_QuestBase>
---@field HeadOffset double
---@field MyQuestId FName
local UWBP_PalQuestTrackingIcon_C = {}

function UWBP_PalQuestTrackingIcon_C:CalcScreenPosition() end
---@return boolean
function UWBP_PalQuestTrackingIcon_C:IsEnableLoupe() end
---@param outVector FVector2D
function UWBP_PalQuestTrackingIcon_C:GetTargetWidgetSize(outVector) end
---@param widgetSize FVector2D
function UWBP_PalQuestTrackingIcon_C:GetLoupeWidgetSize(widgetSize) end
---@param calcedOpacity double
function UWBP_PalQuestTrackingIcon_C:SetFinalWidgetOpacity(calcedOpacity) end
---@param outVector FVector
function UWBP_PalQuestTrackingIcon_C:GetTargetWorldLocation(outVector) end
---@param SoftQuestLocation TSoftObjectPtr<UPalLocationPoint_QuestBase>
function UWBP_PalQuestTrackingIcon_C:Setup(SoftQuestLocation) end


