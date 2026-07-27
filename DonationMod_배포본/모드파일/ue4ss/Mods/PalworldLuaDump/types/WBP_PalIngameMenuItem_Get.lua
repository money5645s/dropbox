---@meta

---@class UWBP_PalIngameMenuItem_Get_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Anm_Rarity_Legendary UWidgetAnimation
---@field Anm_Rarity_Epic UWidgetAnimation
---@field Anm_Rarity_Rare UWidgetAnimation
---@field Anm_Rarity_Uncommon UWidgetAnimation
---@field Anm_Rarity_Common UWidgetAnimation
---@field Anm_Out UWidgetAnimation
---@field Anm_In UWidgetAnimation
---@field Image_BGBloom UImage
---@field Image_BGDark UImage
---@field Image_BGGrd UImage
---@field Image_BGScroll_B UImage
---@field Image_BGScroll_B_1 UImage
---@field Image_BGScroll_T UImage
---@field Image_BGScroll_T_1 UImage
---@field Image_Flash UImage
---@field WBP_PalInGameMenuItemSlotButton UWBP_PalInGameMenuItemSlotButton_C
---@field DelayInAnmTimerHandle FTimerHandle
local UWBP_PalIngameMenuItem_Get_C = {}

function UWBP_PalIngameMenuItem_Get_C:OnTimerEvent_InAnm() end
---@param StartDelay double
function UWBP_PalIngameMenuItem_Get_C:SetDelayInAnmTimer(StartDelay) end
---@param ItemData FPalItemAndNum
function UWBP_PalIngameMenuItem_Get_C:Setup(ItemData) end
function UWBP_PalIngameMenuItem_Get_C:AnmEvent_In() end
function UWBP_PalIngameMenuItem_Get_C:AnmEvent_Out() end
---@param RarityIndex int32
function UWBP_PalIngameMenuItem_Get_C:AnmEvent_Rarity(RarityIndex) end
function UWBP_PalIngameMenuItem_Get_C:Destruct() end
---@param EntryPoint int32
function UWBP_PalIngameMenuItem_Get_C:ExecuteUbergraph_WBP_PalIngameMenuItem_Get(EntryPoint) end


