---@meta

---@class UWBP_InGame_Quest_StartClearBase_C : UPalUserWidget
---@field OnEnd FWBP_InGame_Quest_StartClearBase_COnEnd
local UWBP_InGame_Quest_StartClearBase_C = {}

---@param BindData FPalUIActionBindData
function UWBP_InGame_Quest_StartClearBase_C:SetBindData(BindData) end
---@param NotifyTime double
function UWBP_InGame_Quest_StartClearBase_C:GetQuestNotifyTime(NotifyTime) end
function UWBP_InGame_Quest_StartClearBase_C:PlayOrder() end
function UWBP_InGame_Quest_StartClearBase_C:PlayClear() end
---@param InQuestName FText
function UWBP_InGame_Quest_StartClearBase_C:SetQuestName(InQuestName) end
function UWBP_InGame_Quest_StartClearBase_C:OnEnd__DelegateSignature() end


