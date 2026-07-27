---@meta

---@class UWBP_PalGetReticle_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Anm_CriticalBonus_Add UWidgetAnimation
---@field Anm_DefaultHit UWidgetAnimation
---@field Anm_CriticalHit UWidgetAnimation
---@field Anm_New UWidgetAnimation
---@field Anm_Captured UWidgetAnimation
---@field Anm_Shot_After_Gauge_02 UWidgetAnimation
---@field Anm_Shot_After_Gauge_01 UWidgetAnimation
---@field Anm_Shot_After_Gauge_00 UWidgetAnimation
---@field Anm_Loop_After_Gauge UWidgetAnimation
---@field AnmClose_Success UWidgetAnimation
---@field AnmClose_After UWidgetAnimation
---@field AnmOpen_After UWidgetAnimation
---@field AnmAfterToBefore UWidgetAnimation
---@field Anm_BeforeToAfter UWidgetAnimation
---@field Anm_Loop_After UWidgetAnimation
---@field Anm_Loop_Before UWidgetAnimation
---@field AnmClose_Before UWidgetAnimation
---@field AnmOpen_Before UWidgetAnimation
---@field BP_PalTextBlock_C UBP_PalTextBlock_C
---@field BP_PalTextBlock_C_1 UBP_PalTextBlock_C
---@field BP_PalTextBlock_C_2 UBP_PalTextBlock_C
---@field BP_PalTextBlock_C_4 UBP_PalTextBlock_C
---@field BP_PalTextBlock_C_5 UBP_PalTextBlock_C
---@field BP_PalTextBlock_C_115 UBP_PalTextBlock_C
---@field BP_PalTextBlock_Critical_Percent UBP_PalTextBlock_C
---@field BP_PalTextBlock_Critical_Percent_1 UBP_PalTextBlock_C
---@field Canvas_PalCaptureText UCanvasPanel
---@field CanvasPanel_0 UCanvasPanel
---@field gauge_00 UImage
---@field gauge_00_Bloom UImage
---@field gauge_01 UImage
---@field gauge_01_Bloom UImage
---@field GaugeBaseFlare UImage
---@field GetPercentNumDecimal UCanvasPanel
---@field Image_CaptureIcon UImage
---@field Image_CriticalFrame_L UImage
---@field Image_CriticalFrame_R UImage
---@field Image_CriticalText_Base UImage
---@field Image_CriticalText_Flash UImage
---@field Image_Icon_Shadow UImage
---@field Image_Percent_CriticalBonus_Base UImage
---@field Overlay_CaptureNum UOverlay
---@field Text_Capturerate_CriticalBonus UBP_PalTextBlock_C
---@field text_Capturerate_SneakBonus UBP_PalTextBlock_C
---@field Text_CurrentCaptureNum UBP_PalTextBlock_C
---@field Text_MaxCaptureNum UBP_PalTextBlock_C
---@field TextCaptured UBP_PalTextBlock_C
---@field WBP_PalGetReticle_Arrow UWBP_PalGetReticle_Arrow_C
---@field targetCaptureRate double
---@field oldCaptureRate double
---@field GaugeMaterials TArray<UMaterialInstanceDynamic>
---@field displayRateCalcCurve UCurveFloat
---@field rateCalcTimer double
---@field WorldLocation FVector
---@field isRelativeWorldLocation boolean
---@field RateList TArray<double>
---@field colorCurve UCurveLinearColor
---@field ShakeAnimArray TArray<UWidgetAnimation>
---@field bIsSneakCapture boolean
---@field SneakBonusMsgID FDataTableRowHandle
---@field CaptureRateMsgID FDataTableRowHandle
---@field OriginalInitialCaptureRate double
---@field ClearTimerHandle FTimerHandle
---@field bIsCriticalCapture boolean
---@field CriticalRateArray TArray<double>
---@field CriticalBonusCountupTimer FTimerHandle
---@field CriticalBonusPercent double
---@field CountupRatePowerExp double
local UWBP_PalGetReticle_C = {}

---@param rateArray TArray<double>
function UWBP_PalGetReticle_C:SetCriticalCaptureRate(rateArray) end
---@param CaptureBonusCount int32
function UWBP_PalGetReticle_C:DisplayCaptureBonusNum(CaptureBonusCount) end
function UWBP_PalGetReticle_C:OnTimer_RemoveSelf() end
function UWBP_PalGetReticle_C:RestartTick() end
---@param DeltaTime double
UWBP_PalGetReticle_C['Update Display Rate'] = function(self, DeltaTime) end
---@param bIsSneakBonus boolean
---@param bIsCriticalBonus boolean
UWBP_PalGetReticle_C['Set Bonus Flags'] = function(self, bIsSneakBonus, bIsCriticalBonus) end
UWBP_PalGetReticle_C['Update Position'] = function(self, ...) end
---@param Index int32
function UWBP_PalGetReticle_C:SetCaptureRateFromListIndex(Index) end
---@param RateList TArray<double>
function UWBP_PalGetReticle_C:SetCaptureRateList(RateList) end
---@param Location FVector
function UWBP_PalGetReticle_C:SetWorldLocation(Location) end
---@param Rate double
UWBP_PalGetReticle_C['Set Display Capture Rate Force'] = function(self, Rate) end
---@param CaptureRate double
function UWBP_PalGetReticle_C:SetCaptureRateForce(CaptureRate) end
function UWBP_PalGetReticle_C:Finished_EC162AC8447DABC2CF5BD2942C8E3A64() end
function UWBP_PalGetReticle_C:AnmEvent_CloseFirstStep() end
function UWBP_PalGetReticle_C:AnmEvent_CloseSecondStep() end
function UWBP_PalGetReticle_C:AnmEvent_FirstToSecond() end
function UWBP_PalGetReticle_C:AnmEvent_SecondToFirst() end
function UWBP_PalGetReticle_C:AnmEvent_OpenFirstStep() end
function UWBP_PalGetReticle_C:AnmEvent_OpenSecondStep() end
function UWBP_PalGetReticle_C:AnmEvent_ResetOpenAnim() end
function UWBP_PalGetReticle_C:AnmEvent_ResetCloseAnim() end
function UWBP_PalGetReticle_C:AnmEvent_CloseAndRemoveSecondStep() end
function UWBP_PalGetReticle_C:AnmEvent_RandomShake() end
---@param isDisplay boolean
function UWBP_PalGetReticle_C:AnmEvent_Captured(isDisplay) end
---@param isDisplay boolean
function UWBP_PalGetReticle_C:AnmEvent_New(isDisplay) end
function UWBP_PalGetReticle_C:AnmEvent_CountupCriticalBonus() end
function UWBP_PalGetReticle_C:Construct() end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UWBP_PalGetReticle_C:Tick(MyGeometry, InDeltaTime) end
function UWBP_PalGetReticle_C:OnInitialized() end
function UWBP_PalGetReticle_C:Destruct() end
---@param EntryPoint int32
function UWBP_PalGetReticle_C:ExecuteUbergraph_WBP_PalGetReticle(EntryPoint) end


