---@meta

---@class UWBP_DroppedTimer_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Anm_Loop UWidgetAnimation
---@field BP_PalTextBlock_C UBP_PalTextBlock_C
---@field BP_PalTextBlock_Hour UBP_PalTextBlock_C
---@field BP_PalTextBlock_Minute UBP_PalTextBlock_C
local UWBP_DroppedTimer_C = {}

---@param IsOpen boolean
function UWBP_DroppedTimer_C:SetOpenText(IsOpen) end
function UWBP_DroppedTimer_C:Construct() end
---@param Hour int32
---@param Minute int32
function UWBP_DroppedTimer_C:SetTime(Hour, Minute) end
---@param EntryPoint int32
function UWBP_DroppedTimer_C:ExecuteUbergraph_WBP_DroppedTimer(EntryPoint) end


