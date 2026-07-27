---@meta

---@class UWBP_MapMarker_Win_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Anm_LimitError UWidgetAnimation
---@field BP_PalTextBlock_Warn UBP_PalTextBlock_C
---@field HorizontalBox UHorizontalBox
---@field Overlay_Text UOverlay
---@field Text_Head_MarkerCount UBP_PalTextBlock_C
---@field WBP_Main_Menu_Tab_Key_L UWBP_Main_Menu_Tab_Key_C
---@field WBP_Main_Menu_Tab_Key_R UWBP_Main_Menu_Tab_Key_C
---@field WBP_MapMarker_Button UWBP_MapMarker_Button_C
---@field WBP_MapMarker_Content UWBP_MapMarker_Content_C
---@field WBP_MapMarker_Content_1 UWBP_MapMarker_Content_C
---@field WBP_MapMarker_Content_2 UWBP_MapMarker_Content_C
---@field WBP_MapMarker_Content_3 UWBP_MapMarker_Content_C
---@field WBP_MapMarker_Content_4 UWBP_MapMarker_Content_C
---@field WBP_MapMarker_Content_5 UWBP_MapMarker_Content_C
---@field WBP_MapMarker_Content_6 UWBP_MapMarker_Content_C
---@field WBP_MapMarker_Content_7 UWBP_MapMarker_Content_C
---@field WBP_MapMarker_Content_8 UWBP_MapMarker_Content_C
---@field WBP_MapMarker_Content_9 UWBP_MapMarker_Content_C
---@field WBP_MapMarker_Content_10 UWBP_MapMarker_Content_C
---@field WBP_MapMarker_Content_11 UWBP_MapMarker_Content_C
---@field WBP_MapMarker_Content_12 UWBP_MapMarker_Content_C
---@field WBP_MapMarker_Content_13 UWBP_MapMarker_Content_C
---@field WBP_MapMarker_Content_14 UWBP_MapMarker_Content_C
---@field WBP_MapMarker_Content_15 UWBP_MapMarker_Content_C
---@field WBP_tab_Custom UWBP_Paldex_tab_C
---@field WBP_tab_Guild UWBP_Paldex_tab_C
---@field Markers TArray<UWBP_MapMarker_Content_C>
---@field CurrentEdittingIcon UWBP_Map_IconCustom_C
---@field RemoveCustomIcon FWBP_MapMarker_Win_CRemoveCustomIcon
---@field Textures TArray<UTexture2D>
---@field ChangeCustomIcon FWBP_MapMarker_Win_CChangeCustomIcon
---@field CurrentIndex int32
---@field NowGuildMarker boolean
---@field NowTypeLocking boolean
---@field AddCustomIcon FWBP_MapMarker_Win_CAddCustomIcon
---@field ['Can Confirm'] boolean
local UWBP_MapMarker_Win_C = {}

---@param CanConfirm boolean
function UWBP_MapMarker_Win_C:SetUnconfirmable(CanConfirm) end
---@param NewLock boolean
function UWBP_MapMarker_Win_C:SetLockType(NewLock) end
function UWBP_MapMarker_Win_C:OnConfirmClickButton() end
---@param Index int32
function UWBP_MapMarker_Win_C:ChangeIconType(Index) end
---@param CustomIcon UWBP_Map_IconCustom_C
function UWBP_MapMarker_Win_C:SetEdittingIcon(CustomIcon) end
---@param ToGuild boolean
function UWBP_MapMarker_Win_C:SwitchMarkerType(ToGuild) end
---@param Navigation EUINavigation
---@return UWidget
function UWBP_MapMarker_Win_C:DoCustomNavigation(Navigation) end
function UWBP_MapMarker_Win_C:Construct() end
---@param InFocusEvent FFocusEvent
function UWBP_MapMarker_Win_C:OnRemovedFromFocusPath(InFocusEvent) end
function UWBP_MapMarker_Win_C:BndEvt__WBP_MapMarker_Win_WBP_tab_Custom_K2Node_ComponentBoundEvent_0_OnClicked__DelegateSignature() end
function UWBP_MapMarker_Win_C:BndEvt__WBP_MapMarker_Win_WBP_tab_Guild_K2Node_ComponentBoundEvent_1_OnClicked__DelegateSignature() end
function UWBP_MapMarker_Win_C:AnmEvent_WarnMarkerOverLimit() end
---@param EntryPoint int32
function UWBP_MapMarker_Win_C:ExecuteUbergraph_WBP_MapMarker_Win(EntryPoint) end
---@param Icon UWBP_Map_IconCustom_C
function UWBP_MapMarker_Win_C:AddCustomIcon__DelegateSignature(Icon) end
---@param Icon UWBP_Map_IconCustom_C
---@param Index int32
function UWBP_MapMarker_Win_C:ChangeCustomIcon__DelegateSignature(Icon, Index) end
---@param Icon UWBP_Map_IconCustom_C
function UWBP_MapMarker_Win_C:RemoveCustomIcon__DelegateSignature(Icon) end


