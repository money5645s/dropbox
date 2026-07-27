---@meta

---@class UWBP_BossBattle_Timer_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Anm_Message_Loop UWidgetAnimation
---@field Anm_Message_Out UWidgetAnimation
---@field Anm_Message_In UWidgetAnimation
---@field BP_PalTextBlock_CountDown UBP_PalTextBlock_C
---@field Image UImage
---@field Image_1 UImage
---@field Image_2 UImage
---@field Image_3 UImage
---@field Image_78 UImage
---@field Image_Base UImage
---@field Overlay_Message UOverlay
---@field Overlay_Wave UOverlay
---@field Text_Altar_Preparing UBP_PalTextBlock_C
---@field Text_WaveNum_Current UBP_PalTextBlock_C
---@field Text_WaveNum_Max UBP_PalTextBlock_C
---@field LoopAnimTimer_RaidBossSummonHelp FTimerHandle
local UWBP_BossBattle_Timer_C = {}

function UWBP_BossBattle_Timer_C:HideWaveCount() end
function UWBP_BossBattle_Timer_C:ShowWaveCount() end
---@param RemainWaveTime double
function UWBP_BossBattle_Timer_C:SetRemainWaveTime(RemainWaveTime) end
---@param MaxWaveCount int32
function UWBP_BossBattle_Timer_C:SetMaxWaveCount(MaxWaveCount) end
---@param CurrentWaveCount int32
function UWBP_BossBattle_Timer_C:SetWaveCount(CurrentWaveCount) end
---@param RemainSecond int32
function UWBP_BossBattle_Timer_C:SetRemainSecond(RemainSecond) end
---@param Text FText
function UWBP_BossBattle_Timer_C:SetText(Text) end
---@param RemainingSeconds int32
function UWBP_BossBattle_Timer_C:StartRaidBossReadyPhase(RemainingSeconds) end
function UWBP_BossBattle_Timer_C:EndRaidBossReadyPhase() end
---@param RemainingSeconds int32
function UWBP_BossBattle_Timer_C:StartDisplayTimerSimple(RemainingSeconds) end
function UWBP_BossBattle_Timer_C:EndDisplayTimerSimple() end
function UWBP_BossBattle_Timer_C:PlayAnim_RaidBossSummonHelp() end
function UWBP_BossBattle_Timer_C:StopAnim_RaidBossSummonHelp() end
---@param EntryPoint int32
function UWBP_BossBattle_Timer_C:ExecuteUbergraph_WBP_BossBattle_Timer(EntryPoint) end


