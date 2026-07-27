---@meta

---@class UWBP_Graphic_Settings_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field CautionText UOverlay
---@field Text_UpscalingName UBP_PalTextBlock_C
---@field WBP_OptionSettings_AA UWBP_OptionSettings_ListContent_C
---@field WBP_OptionSettings_Arachnophobia UWBP_OptionSettings_ListContent_C
---@field WBP_OptionSettings_AutoContrast UWBP_OptionSettings_ListContent_C
---@field WBP_OptionSettings_Brightness UWBP_OptionSettings_ListContent_C
---@field WBP_OptionSettings_CameraRecoil UWBP_OptionSettings_ListContent_C
---@field WBP_OptionSettings_CameraShake UWBP_OptionSettings_ListContent_C
---@field WBP_OptionSettings_DrawDistance UWBP_OptionSettings_ListContent_C
---@field WBP_OptionSettings_DrawDIstance_MapObject UWBP_OptionSettings_ListContent_C
---@field WBP_OptionSettings_DrawGrass UWBP_OptionSettings_ListContent_C
---@field WBP_OptionSettings_EffectQuality UWBP_OptionSettings_ListContent_C
---@field WBP_OptionSettings_FOV UWBP_OptionSettings_ListContent_C
---@field WBP_OptionSettings_FOV_Type UWBP_OptionSettings_ListContent_C
---@field WBP_OptionSettings_FrameGeneration UWBP_OptionSettings_ListContent_C
---@field WBP_OptionSettings_LODBias UWBP_OptionSettings_ListContent_C
---@field WBP_OptionSettings_MaxFPS UWBP_OptionSettings_ListContent_C
---@field WBP_OptionSettings_MotionBlur UWBP_OptionSettings_ListContent_C
---@field WBP_OptionSettings_NVIDIAReflex UWBP_OptionSettings_ListContent_C
---@field WBP_OptionSettings_PalAura UWBP_OptionSettings_ListContent_C
---@field WBP_OptionSettings_Preset UWBP_OptionSettings_ListContent_C
---@field WBP_OptionSettings_Resolution UWBP_OptionSettings_ListContent_C
---@field WBP_OptionSettings_RideCameraLength UWBP_OptionSettings_ListContent_C
---@field WBP_OptionSettings_Screen UWBP_OptionSettings_ListContent_C
---@field WBP_OptionSettings_Shadow UWBP_OptionSettings_ListContent_C
---@field WBP_OptionSettings_TextureQuality UWBP_OptionSettings_ListContent_C
---@field WBP_OptionSettings_UpscalingMethod UWBP_OptionSettings_ListContent_C
---@field WBP_OptionSettings_VSync UWBP_OptionSettings_ListContent_C
---@field ['Graphics Settings Cache'] FPalOptionGraphicsSettings
---@field LocalStaticSettingCache FPalOptionLocalStaticSettings
---@field ScreenSettingMsgIds TArray<FDataTableRowHandle>
---@field LevelMsgIds TArray<FDataTableRowHandle>
---@field LevelMsgIds_Graphic TArray<FDataTableRowHandle>
---@field SomethingChanged boolean
---@field AAMap TMap<int32, EAntiAliasingMethod>
---@field AASettings TArray<FString>
---@field FPSSelection TMap<int32, FString>
---@field NoLimitlMsgId FDataTableRowHandle
---@field SupportResolutions TArray<FIntPoint>
---@field UpscalingLevelMsgIds_DLSS TArray<FDataTableRowHandle>
---@field UpscalingLevelMsgIds_MetalFX TArray<FDataTableRowHandle>
---@field UpscalingMap TMap<int32, EPalOptionUpscalingLevel>
---@field MapObjectDrawDistanceMap TMap<int32, EPalOptionMapObjectDrawDistanceType>
---@field DrawDistanceStrings TArray<FString>
---@field NVIDIAReflexMsgIdArray TArray<FDataTableRowHandle>
---@field NVIDIAReflexTypeIndexMap TMap<EPalReflexMode, int32>
---@field FrameGenerationStrings TArray<FString>
local UWBP_Graphic_Settings_C = {}

function UWBP_Graphic_Settings_C:UpdateVSync() end
---@param bUserChanged boolean
function UWBP_Graphic_Settings_C:UpdateFrameGenerationSettingsActive(bUserChanged) end
function UWBP_Graphic_Settings_C:UpdateNVIDIAReflexAndVSyncSettingsActive() end
---@param SelectionIndex int32
function UWBP_Graphic_Settings_C:ModifierFrameGenerationSettingsBySelectionIndex(SelectionIndex) end
---@param FrameGenerationModeType EPalDLSSGMode
---@param GeneratedFrame int32
---@param Index int32
function UWBP_Graphic_Settings_C:GetFrameGenerationSelectionIndex(FrameGenerationModeType, GeneratedFrame, Index) end
function UWBP_Graphic_Settings_C:MakeFrameGenerationInfo() end
---@param NewParam TArray<FString>
function UWBP_Graphic_Settings_C:GetFrameGenerationStrings(NewParam) end
---@param Index int32
---@param ReflexType EPalReflexMode
function UWBP_Graphic_Settings_C:SelectionIndexToNVIDIAReflexType(Index, ReflexType) end
---@param ReflexMode EPalReflexMode
---@param Index int32
function UWBP_Graphic_Settings_C:NVIDIAReflexTypeToSelectionIndex(ReflexMode, Index) end
---@param MsgIdArray TArray<FDataTableRowHandle>
function UWBP_Graphic_Settings_C:GetNVIDIAReflexMsgIdArray(MsgIdArray) end
---@param MsgIdArray TArray<FDataTableRowHandle>
function UWBP_Graphic_Settings_C:GetUpscalingMsgIdArray(MsgIdArray) end
function UWBP_Graphic_Settings_C:SetupUpscalingName() end
---@param DistanceType EPalOptionMapObjectDrawDistanceType
---@param SelectionIndex int32
function UWBP_Graphic_Settings_C:GetMapObjectDrawDistanceTypeIndex(DistanceType, SelectionIndex) end
function UWBP_Graphic_Settings_C:SetupDrawDistanceStrings() end
---@param GraphicLevel FPalOptionGraphicsSettings
---@param Graphics___ EPalOptionGraphicsLevel
function UWBP_Graphic_Settings_C:GetDisplayGraphicLevel(GraphicLevel, Graphics___) end
function UWBP_Graphic_Settings_C:Construct() end
---@param Selection int32
function UWBP_Graphic_Settings_C:OnPresetChanged(Selection) end
---@param Selection int32
function UWBP_Graphic_Settings_C:OnWindowChanged(Selection) end
---@param Selection int32
function UWBP_Graphic_Settings_C:OnResolutionChanged(Selection) end
---@param IsOn boolean
function UWBP_Graphic_Settings_C:OnVSyncChanged(IsOn) end
---@param IsOn boolean
function UWBP_Graphic_Settings_C:OnMotionBlurChanged(IsOn) end
---@param Selection int32
function UWBP_Graphic_Settings_C:OnAAChanged(Selection) end
---@param IsOn boolean
function UWBP_Graphic_Settings_C:OnCameraShakeChanged(IsOn) end
---@param IsOn boolean
function UWBP_Graphic_Settings_C:OnCameraRecoilChanged(IsOn) end
---@param Value double
function UWBP_Graphic_Settings_C:OnFOVChanged(Value) end
---@param Value double
function UWBP_Graphic_Settings_C:OnLODChanged(Value) end
---@param Selection int32
function UWBP_Graphic_Settings_C:OnViewDisChanged(Selection) end
---@param Selection int32
function UWBP_Graphic_Settings_C:OnFoliageChanged(Selection) end
---@param Selection int32
function UWBP_Graphic_Settings_C:OnShadowChanged(Selection) end
---@param Value double
function UWBP_Graphic_Settings_C:OnBrightnessChanged(Value) end
---@param IsOn boolean
function UWBP_Graphic_Settings_C:OnAutoContrastChanged(IsOn) end
---@param Selection int32
function UWBP_Graphic_Settings_C:OnTextureChanged(Selection) end
function UWBP_Graphic_Settings_C:ApplySettings() end
function UWBP_Graphic_Settings_C:SetDefault() end
---@param Value double
function UWBP_Graphic_Settings_C:OnRideCameraChanged(Value) end
---@param DLSSLevel int32
function UWBP_Graphic_Settings_C:OnUpscalingChanged(DLSSLevel) end
---@param Selection int32
function UWBP_Graphic_Settings_C:OnMaxFPSChanged(Selection) end
---@param Selection int32
function UWBP_Graphic_Settings_C:OnCommonQualityChanged(Selection) end
---@param Selection int32
function UWBP_Graphic_Settings_C:OnChangedMapObjectDrawDistanceType(Selection) end
---@param IsOn boolean
function UWBP_Graphic_Settings_C:OnChangedArachnophobiaMode(IsOn) end
---@param Selection int32
function UWBP_Graphic_Settings_C:OnChangedReflexType(Selection) end
---@param Selection int32
function UWBP_Graphic_Settings_C:OnChangedFrameGenerationType(Selection) end
---@param IsOn boolean
function UWBP_Graphic_Settings_C:OnChangedFriendPalAwakenPalAura(IsOn) end
---@param IsOn boolean
function UWBP_Graphic_Settings_C:OnChagedFOVType(IsOn) end
---@param EntryPoint int32
function UWBP_Graphic_Settings_C:ExecuteUbergraph_WBP_Graphic_Settings(EntryPoint) end


