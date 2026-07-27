---@meta

---@class UWBP_CrimeList_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Anm_Out UWidgetAnimation
---@field Anm_In UWidgetAnimation
---@field Anm_Default UWidgetAnimation
---@field Anm_InProgress UWidgetAnimation
---@field BP_PalTextBlock_WantedPrize UBP_PalTextBlock_C
---@field HorizontalBox_WantedRank UHorizontalBox
---@field Image_105 UImage
---@field Image_Gauge UImage
---@field VerticalBox_0 UVerticalBox
---@field WBP_CrimeList_RankGauge UWBP_CrimeList_RankGauge_C
---@field WBP_CrimeList_RankGauge_1 UWBP_CrimeList_RankGauge_C
---@field WBP_CrimeList_RankGauge_2 UWBP_CrimeList_RankGauge_C
---@field WBP_CrimeList_RankGauge_3 UWBP_CrimeList_RankGauge_C
---@field WBP_CrimeList_RankGauge_4 UWBP_CrimeList_RankGauge_C
---@field GaugeMaterial UMaterialInstanceDynamic
---@field bInprogressAnimation boolean
---@field LocalCurrentTimer double
---@field CachedMaxTime double
---@field LastTimer double
---@field OnFinishedClose FWBP_CrimeList_COnFinishedClose
local UWBP_CrimeList_C = {}

---@param NewWantedLevel int32
function UWBP_CrimeList_C:SetWantedLevel(NewWantedLevel) end
---@param ProgressValue double
function UWBP_CrimeList_C:SetGaugeProgressInternal(ProgressValue) end
---@param CurrentTimer double
---@param MaxTime double
function UWBP_CrimeList_C:SetGaugeProgress(CurrentTimer, MaxTime) end
---@param CrimeList TArray<FName>
function UWBP_CrimeList_C:SetCrimeList(CrimeList) end
function UWBP_CrimeList_C:RemoveAllCrime() end
function UWBP_CrimeList_C:SortCrime() end
---@param Money int32
function UWBP_CrimeList_C:SetPrizeMoney(Money) end
function UWBP_CrimeList_C:Finished_F06653854F004C1F58C38EA2B1D3D934() end
function UWBP_CrimeList_C:AnmEvent_In() end
function UWBP_CrimeList_C:AnmEvent_Out() end
function UWBP_CrimeList_C:AnmEvent_Inprogress() end
function UWBP_CrimeList_C:AnmEvent_Default() end
function UWBP_CrimeList_C:Construct() end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UWBP_CrimeList_C:Tick(MyGeometry, InDeltaTime) end
---@param EntryPoint int32
function UWBP_CrimeList_C:ExecuteUbergraph_WBP_CrimeList(EntryPoint) end
function UWBP_CrimeList_C:OnFinishedClose__DelegateSignature() end


