---@meta

---@class UWBP_LoadingScreen_C : UPalLoadingScreenWidgetBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field BP_PalRichTextBlock_Tips UBP_PalRichTextBlock_C
---@field CanvasPanel_0 UCanvasPanel
---@field CanvasPanel_Tips UCanvasPanel
---@field Image_50 UImage
---@field WBP_Common_LoadingIcon UWBP_Common_LoadingIcon_C
---@field WBP_PalFlipbookWidget UWBP_PalFlipbookWidget_C
---@field MaxTipCount int32
---@field FlipbookArray TArray<UPaperFlipbook>
local UWBP_LoadingScreen_C = {}

---@param IconIndex int32
function UWBP_LoadingScreen_C:GetIconIndex(IconIndex) end
---@param TipsNumber int32
function UWBP_LoadingScreen_C:GetTipsNumber(TipsNumber) end
---@param Color FLinearColor
function UWBP_LoadingScreen_C:SetBgColor(Color) end
function UWBP_LoadingScreen_C:Construct() end
---@param Visiable boolean
function UWBP_LoadingScreen_C:ToggleVisibility(Visiable) end
function UWBP_LoadingScreen_C:Destruct() end
---@param EntryPoint int32
function UWBP_LoadingScreen_C:ExecuteUbergraph_WBP_LoadingScreen(EntryPoint) end


