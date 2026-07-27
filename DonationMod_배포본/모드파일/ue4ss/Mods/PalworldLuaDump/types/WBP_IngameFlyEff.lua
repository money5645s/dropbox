---@meta

---@class UWBP_IngameFlyEff_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Anm_Fade UWidgetAnimation
---@field Image UImage
---@field Image_38 UImage
---@field Image_Line UImage
---@field Enabled boolean
---@field Character APalCharacter
---@field UpdateEffTimer FTimerHandle
---@field Visible boolean
---@field CachedVelocity double
local UWBP_IngameFlyEff_C = {}

---@param IsEnable boolean
---@param Character APalCharacter
function UWBP_IngameFlyEff_C:EnableEff(IsEnable, Character) end
function UWBP_IngameFlyEff_C:UpdateEff() end
---@param EntryPoint int32
function UWBP_IngameFlyEff_C:ExecuteUbergraph_WBP_IngameFlyEff(EntryPoint) end


