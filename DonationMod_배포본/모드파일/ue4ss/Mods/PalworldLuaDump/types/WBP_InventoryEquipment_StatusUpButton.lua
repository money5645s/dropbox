---@meta

---@class UWBP_InventoryEquipment_StatusUpButton_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Anm_FocusLoop UWidgetAnimation
---@field Anm_NormalToFocus UWidgetAnimation
---@field Focus UImage
---@field FocusGrd UImage
---@field HorizontalBox_3 UHorizontalBox
---@field WBP_PalCommonNewMark_0 UWBP_PalCommonNewMark_0_C
---@field WBP_PalInvisibleButton UWBP_PalInvisibleButton_C
---@field WBP_PalKeyGuideIcon UWBP_PalKeyGuideIcon_C
---@field OnClicked FWBP_InventoryEquipment_StatusUpButton_COnClicked
---@field IsAlreadyActive boolean
local UWBP_InventoryEquipment_StatusUpButton_C = {}

function UWBP_InventoryEquipment_StatusUpButton_C:AnmEvent_Active() end
function UWBP_InventoryEquipment_StatusUpButton_C:AnmEvent_Deactive() end
function UWBP_InventoryEquipment_StatusUpButton_C:Construct() end
---@param Button UCommonButtonBase
function UWBP_InventoryEquipment_StatusUpButton_C:BndEvt__WBP_InventoryEquipment_StatusUpButton_WBP_PalInvisibleButton_K2Node_ComponentBoundEvent_0_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param EntryPoint int32
function UWBP_InventoryEquipment_StatusUpButton_C:ExecuteUbergraph_WBP_InventoryEquipment_StatusUpButton(EntryPoint) end
function UWBP_InventoryEquipment_StatusUpButton_C:OnClicked__DelegateSignature() end


