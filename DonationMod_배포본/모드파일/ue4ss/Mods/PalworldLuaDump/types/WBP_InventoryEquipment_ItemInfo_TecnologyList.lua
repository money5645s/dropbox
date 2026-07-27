---@meta

---@class UWBP_InventoryEquipment_ItemInfo_TecnologyList_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Base UImage
---@field BP_PalTextBlock_Name UBP_PalTextBlock_C
---@field BP_PalTextBlock_sp UBP_PalTextBlock_C
---@field Icon UImage
---@field Text_Num UBP_PalTextBlock_C
---@field Text_One UBP_PalTextBlock_C
---@field Text_Stock UBP_PalTextBlock_C
---@field Text_Total UBP_PalTextBlock_C
local UWBP_InventoryEquipment_ItemInfo_TecnologyList_C = {}

---@param Name FText
---@param Num int32
---@param Icon TSoftObjectPtr<UTexture2D>
---@param Stock int32
function UWBP_InventoryEquipment_ItemInfo_TecnologyList_C:SetInfo(Name, Num, Icon, Stock) end
function UWBP_InventoryEquipment_ItemInfo_TecnologyList_C:Construct() end
---@param EntryPoint int32
function UWBP_InventoryEquipment_ItemInfo_TecnologyList_C:ExecuteUbergraph_WBP_InventoryEquipment_ItemInfo_TecnologyList(EntryPoint) end


