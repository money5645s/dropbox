---@meta

---@class UWBP_InGame_Match_Win_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Anm_Win UWidgetAnimation
---@field Text_Win_Name UBP_PalTextBlock_C
local UWBP_InGame_Match_Win_C = {}

---@param InText FText
function UWBP_InGame_Match_Win_C:SetWinner(InText) end
---@param EntryPoint int32
function UWBP_InGame_Match_Win_C:ExecuteUbergraph_WBP_InGame_Match_Win(EntryPoint) end


