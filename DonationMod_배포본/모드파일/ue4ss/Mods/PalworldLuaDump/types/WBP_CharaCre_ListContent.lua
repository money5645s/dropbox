---@meta

---@class UWBP_CharaCre_ListContent_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Anm_focus UWidgetAnimation
---@field Anm_normal UWidgetAnimation
---@field NamedSlot_InnnerVerticalBox UNamedSlot
---@field Text_Title UBP_PalTextBlock_C
---@field titleMsgId FDataTableRowHandle
local UWBP_CharaCre_ListContent_C = {}

function UWBP_CharaCre_ListContent_C:OnInitialized() end
---@param EntryPoint int32
function UWBP_CharaCre_ListContent_C:ExecuteUbergraph_WBP_CharaCre_ListContent(EntryPoint) end


