---@meta

---@class UWBP_Ingame_Sleep_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Anm_In UWidgetAnimation
---@field Ingame_Sleep_KeyGuide_AllowSkipNight UWBP_Ingame_Sleep_KeyGuide_C
---@field Ingame_Sleep_KeyGuide_Getup UWBP_Ingame_Sleep_KeyGuide_C
---@field Ingame_Sleep_KeyGuide_PhotoMode UWBP_Ingame_Sleep_KeyGuide_C
---@field SleepingCanvasPanel UCanvasPanel
---@field Text_Num UBP_PalTextBlock_C
local UWBP_Ingame_Sleep_C = {}

---@param Manager UPalTimeManager
function UWBP_Ingame_Sleep_C:OnChangeSleepingPlayerNum(Manager) end
---@param Count int32
function UWBP_Ingame_Sleep_C:SetSleepCount(Count) end
---@param Class UClass
---@return boolean
function UWBP_Ingame_Sleep_C:IsActionSleepOnSide(Class) end
function UWBP_Ingame_Sleep_C:SetupKeyGuide() end
function UWBP_Ingame_Sleep_C:SetupMenu() end
function UWBP_Ingame_Sleep_C:CloseMenu() end
---@param EntryPoint int32
function UWBP_Ingame_Sleep_C:ExecuteUbergraph_WBP_Ingame_Sleep(EntryPoint) end


