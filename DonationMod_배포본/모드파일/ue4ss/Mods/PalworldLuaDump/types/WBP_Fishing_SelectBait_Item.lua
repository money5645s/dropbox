---@meta

---@class UWBP_Fishing_SelectBait_Item_C : UUserWidget
---@field Anm_NormalToFocus UWidgetAnimation
---@field Image_Base UImage
---@field Image_Base_Focus UImage
---@field Image_Frame UImage
---@field Image_Frame_Focus UImage
---@field Text_ItemNum UBP_PalTextBlock_C
---@field WBP_PalInGameMenuItemIcon UWBP_PalInGameMenuItemIcon_C
---@field ['Static Item Id'] FName
local UWBP_Fishing_SelectBait_Item_C = {}

function UWBP_Fishing_SelectBait_Item_C:UnSelect() end
function UWBP_Fishing_SelectBait_Item_C:Select() end
---@param ItemInfo FPalStaticItemIdAndNum
function UWBP_Fishing_SelectBait_Item_C:Setup(ItemInfo) end


