---@meta

---@class UWBP_IngameMenu_Construction_Icon_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Anm_NormalToFocus UWidgetAnimation
---@field Canvas_NotEnough UCanvasPanel
---@field Image_Energy UImage
---@field Image_FavoMark UImage
---@field Image_Frame_Focus UImage
---@field Image_Frame_Focus_1 UImage
---@field Image_Icon UImage
---@field Image_Icon_Blueprint UImage
---@field Overlay_Locked UOverlay
---@field WBP_MainMenu_NewDot UWBP_MainMenu_NewDot_C
---@field WBP_PalInvisibleButton UWBP_PalInvisibleButton_C
---@field MyBuildObjectData FPalBuildObjectData
---@field OnClicked FWBP_IngameMenu_Construction_Icon_COnClicked
---@field OnHovered FWBP_IngameMenu_Construction_Icon_COnHovered
---@field OnUnhovered FWBP_IngameMenu_Construction_Icon_COnUnhovered
---@field MyColumnIndex int32
---@field bCachedUnavailableRecipe boolean
local UWBP_IngameMenu_Construction_Icon_C = {}

function UWBP_IngameMenu_Construction_Icon_C:UpdateButtonSound() end
---@param NewVisibility ESlateVisibility
function UWBP_IngameMenu_Construction_Icon_C:SetVisibleBlueprintMark(NewVisibility) end
---@param bDisplayed boolean
function UWBP_IngameMenu_Construction_Icon_C:IsNewMarkDisplayed(bDisplayed) end
---@param bDisplayMark boolean
function UWBP_IngameMenu_Construction_Icon_C:SetNewMark(bDisplayMark) end
---@param bUnavailable boolean
function UWBP_IngameMenu_Construction_Icon_C:SetUnavailableDetail(bUnavailable) end
---@param bLocked boolean
function UWBP_IngameMenu_Construction_Icon_C:SetLockedDetail(bLocked) end
---@param BuildObjectId FName
function UWBP_IngameMenu_Construction_Icon_C:GetBuildObjectId(BuildObjectId) end
---@param NewVisibility ESlateVisibility
function UWBP_IngameMenu_Construction_Icon_C:SetVisibleFavoriteIcon(NewVisibility) end
---@param Index int32
function UWBP_IngameMenu_Construction_Icon_C:GetColumnIndex(Index) end
---@param Index int32
function UWBP_IngameMenu_Construction_Icon_C:SetGridColumnIndex(Index) end
---@param BuildObjectData FPalBuildObjectData
function UWBP_IngameMenu_Construction_Icon_C:GetBuildObjectData(BuildObjectData) end
---@param BuildObjectData FPalBuildObjectData
function UWBP_IngameMenu_Construction_Icon_C:Setup(BuildObjectData) end
function UWBP_IngameMenu_Construction_Icon_C:AnmEvent_Hover() end
function UWBP_IngameMenu_Construction_Icon_C:AnmEvent_Unhover() end
function UWBP_IngameMenu_Construction_Icon_C:Construct() end
---@param Button UCommonButtonBase
function UWBP_IngameMenu_Construction_Icon_C:BndEvt__WBP_IngameMenu_Construction_Icon_WBP_PalInvisibleButton_K2Node_ComponentBoundEvent_0_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param Button UCommonButtonBase
function UWBP_IngameMenu_Construction_Icon_C:BndEvt__WBP_IngameMenu_Construction_Icon_WBP_PalInvisibleButton_K2Node_ComponentBoundEvent_1_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param Button UCommonButtonBase
function UWBP_IngameMenu_Construction_Icon_C:BndEvt__WBP_IngameMenu_Construction_Icon_WBP_PalInvisibleButton_K2Node_ComponentBoundEvent_2_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param EntryPoint int32
function UWBP_IngameMenu_Construction_Icon_C:ExecuteUbergraph_WBP_IngameMenu_Construction_Icon(EntryPoint) end
function UWBP_IngameMenu_Construction_Icon_C:OnUnhovered__DelegateSignature() end
---@param Widget UWBP_IngameMenu_Construction_Icon_C
function UWBP_IngameMenu_Construction_Icon_C:OnHovered__DelegateSignature(Widget) end
---@param Widget UWBP_IngameMenu_Construction_Icon_C
function UWBP_IngameMenu_Construction_Icon_C:OnClicked__DelegateSignature(Widget) end


