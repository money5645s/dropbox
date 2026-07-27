---@meta

---@class UWBP_Paldex_PalInfo_00_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Canvas_PartnerSkill UCanvasPanel
---@field FoodAmountBase UImage
---@field HorizontalBox_CaptureNum UHorizontalBox
---@field Overlay_NoDropItem UOverlay
---@field RichText_PartnerSkillDesc UBP_PalRichTextBlock_C
---@field ScrollBox UScrollBox
---@field SkillInfo UCanvasPanel
---@field Text_CaptureNumValue UBP_PalTextBlock_C
---@field Text_PartnerSkillName UBP_PalTextBlock_C
---@field UniformGrid_Suitability UUniformGridPanel
---@field WBP_MainMenu_Pal_FoodAmount UWBP_MainMenu_Pal_FoodAmount_C
---@field WBP_Paldex_DropItem UWBP_Paldex_DropItem_C
---@field WBP_Paldex_DropItem_1 UWBP_Paldex_DropItem_C
---@field WBP_Paldex_DropItem_2 UWBP_Paldex_DropItem_C
---@field WBP_Paldex_DropItem_3 UWBP_Paldex_DropItem_C
---@field WBP_Paldex_DropItem_4 UWBP_Paldex_DropItem_C
---@field WBP_Paldex_Task UWBP_Paldex_Task_C
---@field DropItemWidgetArray TArray<UWBP_Paldex_DropItem_C>
---@field ['New Offset'] double
local UWBP_Paldex_PalInfo_00_C = {}

---@param Offset double
function UWBP_Paldex_PalInfo_00_C:ChangePalInfoScrollOffset(Offset) end
---@param CharacterID FName
---@param bDisplay boolean
function UWBP_Paldex_PalInfo_00_C:ShouldDisplay(CharacterID, bDisplay) end
---@param CharacterID FName
function UWBP_Paldex_PalInfo_00_C:SetupCaptureBonusInfo(CharacterID) end
function UWBP_Paldex_PalInfo_00_C:HideDropItems() end
---@param DisplayInfo FPalUIPaldex_DisplayInfo
function UWBP_Paldex_PalInfo_00_C:Setup_Captured(DisplayInfo) end
---@param DisplayInfo FPalUIPaldex_DisplayInfo
function UWBP_Paldex_PalInfo_00_C:Setup_Encounted(DisplayInfo) end
---@param DisplayInfo FPalUIPaldex_DisplayInfo
function UWBP_Paldex_PalInfo_00_C:Setup_NotEncounted(DisplayInfo) end
---@param DisplayInfo FPalUIPaldex_DisplayInfo
function UWBP_Paldex_PalInfo_00_C:Setup(DisplayInfo) end
function UWBP_Paldex_PalInfo_00_C:Construct() end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UWBP_Paldex_PalInfo_00_C:Tick(MyGeometry, InDeltaTime) end
function UWBP_Paldex_PalInfo_00_C:OnInitialized() end
function UWBP_Paldex_PalInfo_00_C:Destruct() end
---@param EntryPoint int32
function UWBP_Paldex_PalInfo_00_C:ExecuteUbergraph_WBP_Paldex_PalInfo_00(EntryPoint) end


