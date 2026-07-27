---@meta

---@class UWBP_Option_ModMenu_ModList_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Anm_NormalToFocus UWidgetAnimation
---@field Image_buttonBase UImage
---@field Image_Check_Off UImage
---@field Image_Check_On UImage
---@field Image_CompatibleCaution UImage
---@field Image_ModPic UImage
---@field Overlay_ModInfo UOverlay
---@field Text_ModName UBP_PalTextBlock_C
---@field WBP_PalInvisibleButton_Check UWBP_PalInvisibleButton_C
---@field CachedModDisplayData FPalUIModDisplayData
---@field MyUniqueId FPalUIModUniqueId
---@field OnClicked FWBP_Option_ModMenu_ModList_COnClicked
---@field OnHovered FWBP_Option_ModMenu_ModList_COnHovered
---@field OnUnhovered FWBP_Option_ModMenu_ModList_COnUnhovered
local UWBP_Option_ModMenu_ModList_C = {}

---@param DisplayData FPalUIModDisplayData
function UWBP_Option_ModMenu_ModList_C:GetModData(DisplayData) end
---@param ModUniqueId FPalUIModUniqueId
function UWBP_Option_ModMenu_ModList_C:GetUniqueId(ModUniqueId) end
---@param ModDisplayData FPalUIModDisplayData
---@param UniqueId FPalUIModUniqueId
function UWBP_Option_ModMenu_ModList_C:SetModData(ModDisplayData, UniqueId) end
function UWBP_Option_ModMenu_ModList_C:AnmEvent_Hover() end
function UWBP_Option_ModMenu_ModList_C:AnmEvent_Unhover() end
---@param Button UCommonButtonBase
function UWBP_Option_ModMenu_ModList_C:BndEvt__WBP_Option_ModMenu_ModList_WBP_PalInvisibleButton_Check_K2Node_ComponentBoundEvent_0_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param Button UCommonButtonBase
function UWBP_Option_ModMenu_ModList_C:BndEvt__WBP_Option_ModMenu_ModList_WBP_PalInvisibleButton_Check_K2Node_ComponentBoundEvent_1_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param Button UCommonButtonBase
function UWBP_Option_ModMenu_ModList_C:BndEvt__WBP_Option_ModMenu_ModList_WBP_PalInvisibleButton_Check_K2Node_ComponentBoundEvent_2_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param EntryPoint int32
function UWBP_Option_ModMenu_ModList_C:ExecuteUbergraph_WBP_Option_ModMenu_ModList(EntryPoint) end
function UWBP_Option_ModMenu_ModList_C:OnUnhovered__DelegateSignature() end
---@param Widget UWBP_Option_ModMenu_ModList_C
function UWBP_Option_ModMenu_ModList_C:OnHovered__DelegateSignature(Widget) end
---@param Widget UWBP_Option_ModMenu_ModList_C
function UWBP_Option_ModMenu_ModList_C:OnClicked__DelegateSignature(Widget) end


