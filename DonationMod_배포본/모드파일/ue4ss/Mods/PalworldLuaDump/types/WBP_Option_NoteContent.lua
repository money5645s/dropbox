---@meta

---@class UWBP_Option_NoteContent_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field BP_PalRichTextBlock_Content UBP_PalRichTextBlock_C
---@field CanvasPanelImage UCanvasPanel
---@field Image UImage
---@field ScrollBox_Content UScrollBox
local UWBP_Option_NoteContent_C = {}

---@param InText FText
function UWBP_Option_NoteContent_C:SetText(InText) end
---@param SoftTexture TSoftObjectPtr<UTexture2D>
function UWBP_Option_NoteContent_C:SetImage(SoftTexture) end
function UWBP_Option_NoteContent_C:Construct() end
---@param NoteData UPalNoteData
---@param Desc FText
function UWBP_Option_NoteContent_C:SetNoteContent(NoteData, Desc) end
function UWBP_Option_NoteContent_C:Destruct() end
---@param EntryPoint int32
function UWBP_Option_NoteContent_C:ExecuteUbergraph_WBP_Option_NoteContent(EntryPoint) end


