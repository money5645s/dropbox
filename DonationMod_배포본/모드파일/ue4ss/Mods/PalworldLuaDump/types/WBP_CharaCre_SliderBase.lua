---@meta

---@class UWBP_CharaCre_SliderBase_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Base UImage
---@field SliderSlot UNamedSlot
---@field Text_Slider UBP_PalTextBlock_C
---@field Text_SliderNum UBP_PalTextBlock_C
---@field MsgID FDataTableRowHandle
local UWBP_CharaCre_SliderBase_C = {}

---@param NewValue int32
function UWBP_CharaCre_SliderBase_C:SetValue(NewValue) end
function UWBP_CharaCre_SliderBase_C:OnInitialized() end
---@param EntryPoint int32
function UWBP_CharaCre_SliderBase_C:ExecuteUbergraph_WBP_CharaCre_SliderBase(EntryPoint) end


