---@meta

---@class UWBP_MenuESC_Button_Base_C : UUserWidget
---@field MenuType E_PalEscMenuType::Type
---@field BaseTextIDMap TMap<E_PalEscMenuType::Type, FDataTableRowHandle>
---@field OnClicked FWBP_MenuESC_Button_Base_COnClicked
local UWBP_MenuESC_Button_Base_C = {}

---@param MenuType E_PalEscMenuType::Type
function UWBP_MenuESC_Button_Base_C:OnClicked__DelegateSignature(MenuType) end


