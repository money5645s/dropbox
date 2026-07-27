---@meta

---@class UWBP_Paldex_Map_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Anm_TimeZone_Night UWidgetAnimation
---@field Anm_TimeZone_Daytime UWidgetAnimation
---@field Anm_TimeZone_All UWidgetAnimation
---@field BP_PalTextBlock_C_185 UBP_PalTextBlock_C
---@field Canvas_Distribution UCanvasPanel
---@field Canvas_MapRoot UCanvasPanel
---@field HorizontalBox_ChangeMap UHorizontalBox
---@field Image_5 UImage
---@field Image_6 UImage
---@field Image_79 UImage
---@field Image_160 UImage
---@field Image_Map UImage
---@field Image_Mask UImage
---@field RetainerBox_DistributionCircle URetainerBox
---@field RetainerBox_Map URetainerBox
---@field WBP_Map_Body_Cloud_1 UWBP_Map_Body_Cloud_1_C
---@field WBP_PalInvisibleButton_Day UWBP_PalInvisibleButton_C
---@field WBP_PalInvisibleButton_Night UWBP_PalInvisibleButton_C
---@field WBP_PalKeyGuideIcon_95 UWBP_PalKeyGuideIcon_C
---@field MinLandscapePosXY FVector2D
---@field MaxLandscapePosXY FVector2D
---@field LandScapeSize FVector2D
---@field maxZoomRate double
---@field OnSwitchDayNight FWBP_Paldex_Map_COnSwitchDayNight
---@field OffsetRistrict double
---@field PlayerIcon UWBP_Map_IconPlayer_C
---@field CurrentDisplayMapName FName
---@field SelectableMapNames TArray<FName>
---@field MapMaskMaterial UMaterialInstanceDynamic
local UWBP_Paldex_Map_C = {}

---@param NextMapName FName
function UWBP_Paldex_Map_C:GetNextMapName(NextMapName) end
function UWBP_Paldex_Map_C:ChangeNextMap() end
function UWBP_Paldex_Map_C:SetupSelectableMapInfo() end
---@param MapName FName
function UWBP_Paldex_Map_C:ChangeMap(MapName) end
---@param IsVisible boolean
function UWBP_Paldex_Map_C:SetVisibilityMap(IsVisible) end
---@param IsMax boolean
function UWBP_Paldex_Map_C:IsZoomMax(IsMax) end
---@param Rate double
function UWBP_Paldex_Map_C:SetZoomRate(Rate) end
function UWBP_Paldex_Map_C:ResetZoom() end
---@param AddZoomRate double
function UWBP_Paldex_Map_C:AddZoomRate(AddZoomRate) end
---@param Class TSubclassOf<UUserWidget>
---@param WorldLocation FVector
---@param realSpawnSize double
---@param bDisplayed boolean
function UWBP_Paldex_Map_C:SetupCircleWidget(Class, WorldLocation, realSpawnSize, bDisplayed) end
function UWBP_Paldex_Map_C:ResetOffset() end
---@param Offset FVector2D
function UWBP_Paldex_Map_C:AddOffset(Offset) end
function UWBP_Paldex_Map_C:ClearDistributionCircle() end
---@param dayTimeLocationStruct FPalUIPaldexDistributionLocationStruct
---@param nightTimeLocationStruct FPalUIPaldexDistributionLocationStruct
---@param timeType E_PaldexDistributionTimeType::Type
---@param isNoDistribution boolean
function UWBP_Paldex_Map_C:SetDistributionLocations(dayTimeLocationStruct, nightTimeLocationStruct, timeType, isNoDistribution) end
function UWBP_Paldex_Map_C:AnmEvent_DayTime() end
function UWBP_Paldex_Map_C:AnmEvent_NightTime() end
function UWBP_Paldex_Map_C:AnmEvent_AllTime() end
function UWBP_Paldex_Map_C:OnInitialized() end
---@param Button UCommonButtonBase
function UWBP_Paldex_Map_C:BndEvt__WBP_Paldex_Map_WBP_PalInvisibleButton_Night_K2Node_ComponentBoundEvent_0_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param Button UCommonButtonBase
function UWBP_Paldex_Map_C:BndEvt__WBP_Paldex_Map_WBP_PalInvisibleButton_Day_K2Node_ComponentBoundEvent_1_CommonButtonBaseClicked__DelegateSignature(Button) end
function UWBP_Paldex_Map_C:Construct() end
---@param EntryPoint int32
function UWBP_Paldex_Map_C:ExecuteUbergraph_WBP_Paldex_Map(EntryPoint) end
---@param Time E_PaldexDistributionTimeType::Type
function UWBP_Paldex_Map_C:OnSwitchDayNight__DelegateSignature(Time) end


