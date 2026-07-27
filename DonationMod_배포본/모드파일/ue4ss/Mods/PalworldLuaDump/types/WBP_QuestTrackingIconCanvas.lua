---@meta

---@class UWBP_QuestTrackingIconCanvas_C : UPalUserWidget
---@field CanvasPanel_27 UCanvasPanel
---@field IconMap TMap<FGuid, UWBP_PalQuestTrackingIcon_C>
local UWBP_QuestTrackingIconCanvas_C = {}

---@param LocationId FGuid
---@param Location UPalLocationBase
function UWBP_QuestTrackingIconCanvas_C:OnRemoveLocation(LocationId, Location) end
---@param LocationId FGuid
---@param Location UPalLocationBase
function UWBP_QuestTrackingIconCanvas_C:OnAddLocation(LocationId, Location) end
function UWBP_QuestTrackingIconCanvas_C:Setup() end


