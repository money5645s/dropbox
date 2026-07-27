---@meta

---@class UWBP_ModList_ForDisplay_C : UPalUIModSettings
---@field UberGraphFrame FPointerToUberGraphFrame
---@field WBP_Option_ModMenu UWBP_Option_ModMenu_C
---@field CurrentProcessingModId FPalUIModUniqueId
---@field OpenSteamworkshopInputAction FPalDataTableRowName_UIInputAction
---@field CantChangeModSupportIngameMsgId FDataTableRowHandle
---@field SaveMsgId FDataTableRowHandle
---@field NotCompatibleMsgId FDataTableRowHandle
---@field CancelMSGID FDataTableRowHandle
---@field CancelInputAction FPalDataTableRowName_UIInputAction
---@field ConfirmInputAction FPalDataTableRowName_UIInputAction
---@field ModSupportCautionMsgId FDataTableRowHandle
local UWBP_ModList_ForDisplay_C = {}

function UWBP_ModList_ForDisplay_C:OnConfirmAction() end
---@param bResult boolean
function UWBP_ModList_ForDisplay_C:OnDialogClosed_Cancel(bResult) end
function UWBP_ModList_ForDisplay_C:CloseOrOpenCancelDialog() end
---@param Param UPalHUDDispatchParameterBase
function UWBP_ModList_ForDisplay_C:OnDialogClosed_NoticeModSupport(Param) end
---@param Widget UWBP_Option_ModMenu_ModList_C
function UWBP_ModList_ForDisplay_C:OnClickedModInternal(Widget) end
---@param MyGeometry FGeometry
---@param InKeyEvent FKeyEvent
---@return FEventReply
function UWBP_ModList_ForDisplay_C:OnKeyUp(MyGeometry, InKeyEvent) end
function UWBP_ModList_ForDisplay_C:OnInputAction_OpenSteamWorkshop() end
---@param Parameter UPalHUDDispatchParameterBase
function UWBP_ModList_ForDisplay_C:OnDialogClosed_CantChangeModSupport(Parameter) end
---@return UWidget
function UWBP_ModList_ForDisplay_C:BP_GetDesiredFocusTarget() end
---@param bResult boolean
function UWBP_ModList_ForDisplay_C:OnDialogDialog_CheckSave(bResult) end
function UWBP_ModList_ForDisplay_C:CloseOrOpenSaveDialog() end
function UWBP_ModList_ForDisplay_C:OnCancelAction() end
function UWBP_ModList_ForDisplay_C:SetupInputAction() end
---@param bResult boolean
function UWBP_ModList_ForDisplay_C:OnDialogClosed_CautionNotCompatibleMod(bResult) end
function UWBP_ModList_ForDisplay_C:Setup() end
---@param Widget UWBP_Option_ModMenu_ModList_C
function UWBP_ModList_ForDisplay_C:BndEvt__WBP_ModList_ForDisplay_WBP_Option_ModMenu_K2Node_ComponentBoundEvent_0_OnClickedAnyMod__DelegateSignature(Widget) end
---@param bNewFlag boolean
function UWBP_ModList_ForDisplay_C:BndEvt__WBP_ModList_ForDisplay_WBP_Option_ModMenu_K2Node_ComponentBoundEvent_1_OnChangedModSupportIngame__DelegateSignature(bNewFlag) end
function UWBP_ModList_ForDisplay_C:OnSetup() end
function UWBP_ModList_ForDisplay_C:BndEvt__WBP_ModList_ForDisplay_WBP_Option_ModMenu_K2Node_ComponentBoundEvent_2_OnConfirm__DelegateSignature() end
function UWBP_ModList_ForDisplay_C:BndEvt__WBP_ModList_ForDisplay_WBP_Option_ModMenu_K2Node_ComponentBoundEvent_3_OnRequestOpenSteamWorkshop__DelegateSignature() end
function UWBP_ModList_ForDisplay_C:OnCompleteRefresh() end
function UWBP_ModList_ForDisplay_C:OnStartRefresh() end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UWBP_ModList_ForDisplay_C:Tick(MyGeometry, InDeltaTime) end
function UWBP_ModList_ForDisplay_C:BndEvt__WBP_ModList_ForDisplay_WBP_Option_ModMenu_K2Node_ComponentBoundEvent_4_OnCancel__DelegateSignature() end
---@param EntryPoint int32
function UWBP_ModList_ForDisplay_C:ExecuteUbergraph_WBP_ModList_ForDisplay(EntryPoint) end


