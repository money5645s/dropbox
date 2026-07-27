---@meta

---@class UWBP_Paldex_Task_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Anm_Ingame_Flash UWidgetAnimation
---@field AnmOutGame_Complete UWidgetAnimation
---@field AnmIngame_Complete UWidgetAnimation
---@field Anm_Outgame UWidgetAnimation
---@field Anm_Ingame UWidgetAnimation
---@field CanvasPanelIngame UCanvasPanel
---@field CanvasPanelOutgame UCanvasPanel
---@field Flare_01 UImage
---@field Flare_B_00 UImage
---@field Flare_Cross_0 UImage
---@field Flare_Cross_1 UImage
---@field Flare_T_00 UImage
---@field Image_Complete UImage
---@field Image_GaugeFlare_0 UImage
---@field Image_TaskIcon UImage
---@field ProgressBar_CaptureBonus UProgressBar
---@field ProgressBar_CaptureBonus_Back UProgressBar
---@field Text_CaptureNum UBP_PalTextBlock_C
---@field Text_CaptureNumOutGame UBP_PalTextBlock_C
---@field Text_ExpBonus UBP_PalTextBlock_C
---@field ExpBonusMsgID_Normal FDataTableRowHandle
---@field ExpBonusMsgID_First FDataTableRowHandle
---@field ExpBonusMsgID_Capture5 FDataTableRowHandle
---@field ExpBonusMsgID_Complete FDataTableRowHandle
---@field CachedBonusCount int32
local UWBP_Paldex_Task_C = {}

---@param BonusCount int32
function UWBP_Paldex_Task_C:SetupBonusCountText(BonusCount) end
---@param BonusCount int32
function UWBP_Paldex_Task_C:SetupForMenu(BonusCount) end
---@param CaptureCount int32
---@param Text FText
function UWBP_Paldex_Task_C:GetBonusExpMsg(CaptureCount, Text) end
---@param CharacterID FName
---@param BonusCount int32
---@param DisplayExp int32
function UWBP_Paldex_Task_C:PreSetup(CharacterID, BonusCount, DisplayExp) end
function UWBP_Paldex_Task_C:OnInitialized() end
function UWBP_Paldex_Task_C:AnmEvent_Flash() end
---@param AlreadyCompletedBonus boolean
function UWBP_Paldex_Task_C:AnmEvent_Activate(AlreadyCompletedBonus) end
---@param EntryPoint int32
function UWBP_Paldex_Task_C:ExecuteUbergraph_WBP_Paldex_Task(EntryPoint) end


