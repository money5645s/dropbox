---@meta

---@class UWBP_InventoryEquipment_InvisibleActionButton_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field WBP_PalInvisibleButton UWBP_PalInvisibleButton_C
---@field OnClicked FWBP_InventoryEquipment_InvisibleActionButton_COnClicked
local UWBP_InventoryEquipment_InvisibleActionButton_C = {}

---@param MyGeometry FGeometry
---@param PointerEvent FPointerEvent
---@param Operation UDragDropOperation
---@return boolean
function UWBP_InventoryEquipment_InvisibleActionButton_C:OnDrop(MyGeometry, PointerEvent, Operation) end
function UWBP_InventoryEquipment_InvisibleActionButton_C:Construct() end
---@param Button UCommonButtonBase
function UWBP_InventoryEquipment_InvisibleActionButton_C:BndEvt__WBP_InventoryEquipment_TrashButton_WBP_PalInvisibleButton_K2Node_ComponentBoundEvent_2_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param EntryPoint int32
function UWBP_InventoryEquipment_InvisibleActionButton_C:ExecuteUbergraph_WBP_InventoryEquipment_InvisibleActionButton(EntryPoint) end
function UWBP_InventoryEquipment_InvisibleActionButton_C:OnClicked__DelegateSignature() end


