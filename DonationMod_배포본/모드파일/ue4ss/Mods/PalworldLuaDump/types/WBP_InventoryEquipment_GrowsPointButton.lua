---@meta

---@class UWBP_InventoryEquipment_GrowsPointButton_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Anm_Blink UWidgetAnimation
---@field Anm_EnableToDisable UWidgetAnimation
---@field Anm_NormalToFocus UWidgetAnimation
---@field Flare UImage
---@field Image_214 UImage
---@field Text_Point UBP_PalTextBlock_C
---@field WBP_PalKeyGuideIcon UWBP_PalKeyGuideIcon_C
---@field IsEnableButton boolean
local UWBP_InventoryEquipment_GrowsPointButton_C = {}

---@param Point int32
function UWBP_InventoryEquipment_GrowsPointButton_C:SetSimulatePoint(Point) end
---@param Point int32
function UWBP_InventoryEquipment_GrowsPointButton_C:SetPoint(Point) end
function UWBP_InventoryEquipment_GrowsPointButton_C:AnmEvent_Active() end
function UWBP_InventoryEquipment_GrowsPointButton_C:AnmEvent_Deactive() end
---@param EntryPoint int32
function UWBP_InventoryEquipment_GrowsPointButton_C:ExecuteUbergraph_WBP_InventoryEquipment_GrowsPointButton(EntryPoint) end


