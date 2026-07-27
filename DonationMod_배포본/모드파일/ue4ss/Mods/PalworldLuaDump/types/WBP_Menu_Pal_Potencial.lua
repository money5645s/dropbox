---@meta

---@class UWBP_Menu_Pal_Potencial_C : UUserWidget
---@field BPPalTextBlock_HP_1 UBP_PalTextBlock_C
---@field Image_14 UImage
---@field Image_15 UImage
---@field Image_16 UImage
---@field Image_47 UImage
---@field Image_96 UImage
---@field Image_145 UImage
---@field Image_Frame UImage
---@field Text_ATK UBP_PalTextBlock_C
---@field Text_DEF UBP_PalTextBlock_C
---@field Text_HP UBP_PalTextBlock_C
local UWBP_Menu_Pal_Potencial_C = {}

---@param TalentValue int32
---@param RankText FText
function UWBP_Menu_Pal_Potencial_C:GetRankText(TalentValue, RankText) end
---@param TargetParameter UPalIndividualCharacterParameter
function UWBP_Menu_Pal_Potencial_C:SetupByParameter(TargetParameter) end
---@param Talent_HP int32
---@param Talent_Attack int32
---@param Talent_Defense int32
function UWBP_Menu_Pal_Potencial_C:SetupByNum(Talent_HP, Talent_Attack, Talent_Defense) end


