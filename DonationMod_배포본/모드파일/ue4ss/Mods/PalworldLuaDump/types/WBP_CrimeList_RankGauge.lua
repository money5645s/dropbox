---@meta

---@class UWBP_CrimeList_RankGauge_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Anm_OFF UWidgetAnimation
---@field Anm_RankUp UWidgetAnimation
---@field Anm_OFFToON UWidgetAnimation
---@field ProgressBar_109 UProgressBar
---@field bCurrentOn boolean
local UWBP_CrimeList_RankGauge_C = {}

function UWBP_CrimeList_RankGauge_C:AnmEvent_Off() end
function UWBP_CrimeList_RankGauge_C:AnmEvent_Rankup() end
---@param EntryPoint int32
function UWBP_CrimeList_RankGauge_C:ExecuteUbergraph_WBP_CrimeList_RankGauge(EntryPoint) end


