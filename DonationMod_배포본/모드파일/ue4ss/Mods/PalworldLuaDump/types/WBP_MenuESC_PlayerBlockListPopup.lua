---@meta

---@class UWBP_MenuESC_PlayerBlockListPopup_C : UPalUserWidgetOverlayUI
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Image_224 UImage
---@field Image_225 UImage
---@field Image_226 UImage
---@field Image_227 UImage
---@field TRASH_WBP_PalCommonScrollList_Members_0 UWBP_PalCommonScrollList_C
---@field WBP_Menu_btn UWBP_Menu_btn_C
---@field WBP_PalCommonWindow UWBP_PalCommonWindow_C
---@field OnCloseBlockList FWBP_MenuESC_PlayerBlockListPopup_COnCloseBlockList
---@field WBP_MenuESCPlayerBlockItem UWBP_MenuESCPlayerBlockListItem_C
local UWBP_MenuESC_PlayerBlockListPopup_C = {}

---@return UWidget
function UWBP_MenuESC_PlayerBlockListPopup_C:BP_GetDesiredFocusTarget() end
---@param UserId FString
function UWBP_MenuESC_PlayerBlockListPopup_C:OnSessionMemberUnBlockList(UserId) end
function UWBP_MenuESC_PlayerBlockListPopup_C:CreateBlockList() end
function UWBP_MenuESC_PlayerBlockListPopup_C:OnInitialized() end
function UWBP_MenuESC_PlayerBlockListPopup_C:BndEvt__WBP_MenuESC_PlayerBlockListPopup_WBP_Menu_btn_K2Node_ComponentBoundEvent_0_OnButtonClicked__DelegateSignature() end
function UWBP_MenuESC_PlayerBlockListPopup_C:OnClose() end
function UWBP_MenuESC_PlayerBlockListPopup_C:OnSetup() end
---@param EntryPoint int32
function UWBP_MenuESC_PlayerBlockListPopup_C:ExecuteUbergraph_WBP_MenuESC_PlayerBlockListPopup(EntryPoint) end
function UWBP_MenuESC_PlayerBlockListPopup_C:OnCloseBlockList__DelegateSignature() end


