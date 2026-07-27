---@meta

---@class UWBP_IngameMenu_Construction_Info_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Canvas_PalWork UCanvasPanel
---@field Horizontal_KeyGuide UHorizontalBox
---@field HorizontalBox_WorkSuitabilityIcon UHorizontalBox
---@field Image UImage
---@field Image_56 UImage
---@field Image_CautionBase UImage
---@field Image_CautionFrame UImage
---@field Image_Energy UImage
---@field Overlay_Caution UOverlay
---@field RichText_Desc UBP_PalRichTextBlock_C
---@field RichText_Name UBP_PalRichTextBlock_C
---@field Text_Caution UBP_PalTextBlock_C
---@field Text_Favo UBP_PalTextBlock_C
---@field Text_ManMonth_Value UBP_PalTextBlock_C
---@field VerticalBox_AdditionalInfo UVerticalBox
---@field WBP_IngameMenuConstruction_InfoItem UWBP_IngameMenuConstruction_InfoItem_C
---@field WBP_IngameMenuConstruction_InfoItem_1 UWBP_IngameMenuConstruction_InfoItem_C
---@field WBP_IngameMenuConstruction_InfoItem_2 UWBP_IngameMenuConstruction_InfoItem_C
---@field WBP_IngameMenuConstruction_InfoItem_3 UWBP_IngameMenuConstruction_InfoItem_C
---@field WBP_MainMenu_Pal_WorkIcon UWBP_MainMenu_Pal_WorkIcon_C
---@field WBP_MainMenu_Pal_WorkIcon_1 UWBP_MainMenu_Pal_WorkIcon_C
---@field WBP_PalKeyGuideIcon UWBP_PalKeyGuideIcon_C
---@field TimerHandle_DelayDisplay FTimerHandle
---@field NotEnoughMaterialMsgID FDataTableRowHandle
---@field ['Build Object Data'] FPalBuildObjectData
---@field NotHaveBlueprintMsgID FDataTableRowHandle
---@field AddFavoriteMsgID FDataTableRowHandle
---@field RemoveFavoriteMsgID FDataTableRowHandle
---@field IgnoreAssignDetailMapObjectId TArray<FName>
local UWBP_IngameMenu_Construction_Info_C = {}

function UWBP_IngameMenu_Construction_Info_C:HideAdditionalText() end
---@param Text FText
UWBP_IngameMenu_Construction_Info_C['Set Simple Additional Text'] = function(self, Text) end
function UWBP_IngameMenu_Construction_Info_C:UpdateDetail() end
---@param bLocked boolean
function UWBP_IngameMenu_Construction_Info_C:LockedByBlueprint(bLocked) end
---@param BuildObjectData FPalBuildObjectData
---@return boolean
function UWBP_IngameMenu_Construction_Info_C:IsExistsMaterial(BuildObjectData) end
function UWBP_IngameMenu_Construction_Info_C:OnTimer_Display() end
function UWBP_IngameMenu_Construction_Info_C:Hide() end
---@param DelayTime double
function UWBP_IngameMenu_Construction_Info_C:DelayDisplay(DelayTime) end
---@param ItemId FName
---@param Num int32
UWBP_IngameMenu_Construction_Info_C['Get Useable Material Item Num'] = function(self, ItemId, Num) end
---@param Widget UWBP_IngameMenuConstruction_InfoItem_C
---@param ID FName
---@param NeedNum int32
function UWBP_IngameMenu_Construction_Info_C:SetMaterialInfo(Widget, ID, NeedNum) end
---@param BuildObjectData FPalBuildObjectData
function UWBP_IngameMenu_Construction_Info_C:SetBuildObjectData(BuildObjectData) end
function UWBP_IngameMenu_Construction_Info_C:Destruct() end
---@param EntryPoint int32
function UWBP_IngameMenu_Construction_Info_C:ExecuteUbergraph_WBP_IngameMenu_Construction_Info(EntryPoint) end


