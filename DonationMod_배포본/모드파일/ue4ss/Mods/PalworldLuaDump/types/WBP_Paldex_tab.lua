---@meta

---@class UWBP_Paldex_tab_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Anm_normal UWidgetAnimation
---@field Anm_focus UWidgetAnimation
---@field Text_Title UBP_PalTextBlock_C
---@field WBP_PalInvisibleButton UWBP_PalInvisibleButton_C
---@field MsgID FDataTableRowHandle
---@field OnClicked FWBP_Paldex_tab_COnClicked
local UWBP_Paldex_tab_C = {}

function UWBP_Paldex_tab_C:AnmEvent_Focus() end
function UWBP_Paldex_tab_C:AnmEvent_Unfocus() end
function UWBP_Paldex_tab_C:OnInitialized() end
---@param Button UCommonButtonBase
function UWBP_Paldex_tab_C:BndEvt__WBP_Paldex_tab_WBP_PalInvisibleButton_K2Node_ComponentBoundEvent_1_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param EntryPoint int32
function UWBP_Paldex_tab_C:ExecuteUbergraph_WBP_Paldex_tab(EntryPoint) end
function UWBP_Paldex_tab_C:OnClicked__DelegateSignature() end


