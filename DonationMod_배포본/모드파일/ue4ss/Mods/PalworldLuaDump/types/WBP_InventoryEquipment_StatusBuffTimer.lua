---@meta

---@class UWBP_InventoryEquipment_StatusBuffTimer_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Image_Arrow_Buff UImage
---@field Image_Arrow_Debuff UImage
---@field Image_Base UImage
---@field Image_Gauge UImage
---@field BuffIcons TMap<EPalFoodStatusEffectType, UTexture>
---@field DebuffIcons TMap<EPalFoodStatusEffectType, UTexture>
---@field StatusTimerUpdateTimer FTimerHandle
---@field CurrentIndividualParam UPalIndividualCharacterParameter
---@field BaseIcons TMap<EPalFoodStatusEffectType, UTexture2D>
---@field ['Is Regene'] boolean
---@field BuffType E_PalFoodStatusForStatusBuffTimer::Type
local UWBP_InventoryEquipment_StatusBuffTimer_C = {}

---@param BuffType E_PalFoodStatusForStatusBuffTimer::Type
---@param BuffTypeForStatusBuffTimer E_PalFoodStatusForStatusBuffTimer::Type
---@param IsBuff boolean
---@param individualParam UPalIndividualCharacterParameter
function UWBP_InventoryEquipment_StatusBuffTimer_C:SetFoodBuff(BuffType, BuffTypeForStatusBuffTimer, IsBuff, individualParam) end
function UWBP_InventoryEquipment_StatusBuffTimer_C:Destruct() end
function UWBP_InventoryEquipment_StatusBuffTimer_C:UpdateStatusTime() end
---@param EntryPoint int32
function UWBP_InventoryEquipment_StatusBuffTimer_C:ExecuteUbergraph_WBP_InventoryEquipment_StatusBuffTimer(EntryPoint) end


