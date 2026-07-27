---@meta

---@class UWBP_MainMenu_bg_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Anm_bg_Open UWidgetAnimation
---@field IngameMenu_Foot UCanvasPanel
---@field Text_Title UBP_PalTextBlock_C
---@field bIsDisplayFooter boolean
local UWBP_MainMenu_bg_C = {}

---@param Text FText
function UWBP_MainMenu_bg_C:SetText(Text) end
function UWBP_MainMenu_bg_C:Anm_Open() end
---@param IsDesignTime boolean
function UWBP_MainMenu_bg_C:PreConstruct(IsDesignTime) end
---@param EntryPoint int32
function UWBP_MainMenu_bg_C:ExecuteUbergraph_WBP_MainMenu_bg(EntryPoint) end


