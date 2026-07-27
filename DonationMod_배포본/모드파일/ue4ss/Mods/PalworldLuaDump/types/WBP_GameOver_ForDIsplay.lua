---@meta

---@class UWBP_GameOver_ForDIsplay_C : UPalUIGameOver
---@field UberGraphFrame FPointerToUberGraphFrame
---@field CircularThrobber_107 UCircularThrobber
---@field Image_35 UImage
---@field Overlay_WaitingResetCharacter UOverlay
---@field WBP_GameOver_Defeat UWBP_GameOver_Defeat_C
---@field BlockRespawnTimerHandle FTimerHandle
---@field CanRespawn boolean
---@field ResetCharacterDialogMsgID FDataTableRowHandle
local UWBP_GameOver_ForDIsplay_C = {}

function UWBP_GameOver_ForDIsplay_C:HideWaiting() end
function UWBP_GameOver_ForDIsplay_C:ShowWaiting() end
---@param bResult boolean
function UWBP_GameOver_ForDIsplay_C:OnClosedCheckResetChaarcetrDialog(bResult) end
---@return boolean
function UWBP_GameOver_ForDIsplay_C:IsHardcoreView() end
function UWBP_GameOver_ForDIsplay_C:OnCancelAction() end
---@return UWidget
function UWBP_GameOver_ForDIsplay_C:BP_GetDesiredFocusTarget() end
function UWBP_GameOver_ForDIsplay_C:OnClickedRespawnButton() end
function UWBP_GameOver_ForDIsplay_C:OnFinishedClose() end
function UWBP_GameOver_ForDIsplay_C:OnFinishedOpen() end
function UWBP_GameOver_ForDIsplay_C:OnEndedRespawnBlockTime() end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UWBP_GameOver_ForDIsplay_C:Tick(MyGeometry, InDeltaTime) end
function UWBP_GameOver_ForDIsplay_C:OnInitialized() end
function UWBP_GameOver_ForDIsplay_C:Destruct() end
function UWBP_GameOver_ForDIsplay_C:ConfirmRespawn() end
function UWBP_GameOver_ForDIsplay_C:BndEvt__WBP_GameOver_ForDIsplay_WBP_GameOver_Defeat_K2Node_ComponentBoundEvent_0_OnClickResetCharacter__DelegateSignature() end
function UWBP_GameOver_ForDIsplay_C:ConfirmSurrenderRaidBossArea() end
---@param bResult boolean
function UWBP_GameOver_ForDIsplay_C:OnReceivedConfirmSurrenderRaidBossArea(bResult) end
function UWBP_GameOver_ForDIsplay_C:OnSetup() end
---@param EntryPoint int32
function UWBP_GameOver_ForDIsplay_C:ExecuteUbergraph_WBP_GameOver_ForDIsplay(EntryPoint) end


