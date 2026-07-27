---@meta

---@class UWBP_Notice_DeathAnnounce_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Anm_Loop UWidgetAnimation
---@field Anm_Out UWidgetAnimation
---@field Anm_In UWidgetAnimation
---@field BP_PalRichTextBlock UBP_PalRichTextBlock_C
---@field Image_Base UImage
---@field Image_Base_Flash UImage
---@field Image_Base_Grd UImage
---@field Image_BaseLine UImage
---@field DisplayDataList TArray<FPalKillLogDisplayData>
---@field bIsDisplaying boolean
---@field PlayerDeathLogMsgID FDataTableRowHandle
---@field PalDeathLogMsgID FDataTableRowHandle
---@field DisplayTime double
---@field NowDisplayingWidgetEndTimer FTimerHandle
---@field NowDisplayingWidgetCloseTimer FTimerHandle
---@field NewVar boolean
local UWBP_Notice_DeathAnnounce_C = {}

---@param bSuccess boolean
function UWBP_Notice_DeathAnnounce_C:Display(bSuccess) end
---@param DeathLogDisplayData FPalKillLogDisplayData
function UWBP_Notice_DeathAnnounce_C:OnAddedDeathLog(DeathLogDisplayData) end
function UWBP_Notice_DeathAnnounce_C:AnmEvent_In_WithEndTimer() end
function UWBP_Notice_DeathAnnounce_C:AnmEvent_End_ByTimer() end
function UWBP_Notice_DeathAnnounce_C:OnEndCloseAnim() end
function UWBP_Notice_DeathAnnounce_C:Construct() end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UWBP_Notice_DeathAnnounce_C:Tick(MyGeometry, InDeltaTime) end
function UWBP_Notice_DeathAnnounce_C:OnInitialized() end
---@param DeathLogDisplayData FPalKillLogDisplayData
UWBP_Notice_DeathAnnounce_C['カスタムイベント'] = function(self, DeathLogDisplayData) end
---@param DeathLogDisplayData FPalKillLogDisplayData
UWBP_Notice_DeathAnnounce_C['カスタムイベント_0'] = function(self, DeathLogDisplayData) end
---@param EntryPoint int32
function UWBP_Notice_DeathAnnounce_C:ExecuteUbergraph_WBP_Notice_DeathAnnounce(EntryPoint) end


