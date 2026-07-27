---@meta

---@class UWBP_Ingame_PartnerSkillIcon_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Anm_Loop UWidgetAnimation
---@field Image_Gauge UImage
---@field Text_Stack UBP_PalTextBlock_C
---@field WBP_PalCommonCharacterIcon UWBP_PalCommonCharacterIcon_C
---@field GaugeMaterial UMaterialInstanceDynamic
---@field MyStatus UPalStatusBase
local UWBP_Ingame_PartnerSkillIcon_C = {}

---@param TimeRate double
function UWBP_Ingame_PartnerSkillIcon_C:SetRemainingTimeRate(TimeRate) end
---@param NewStackCount int32
function UWBP_Ingame_PartnerSkillIcon_C:OnChangedSkillStack(NewStackCount) end
---@param RemainingTime float
function UWBP_Ingame_PartnerSkillIcon_C:OnChangedRemainingTime(RemainingTime) end
---@param GranterId FPalInstanceID
---@param SkillEffect FPalPassiveSkillEffect
---@param Status UPalStatusBase
function UWBP_Ingame_PartnerSkillIcon_C:SetupWithStatus(GranterId, SkillEffect, Status) end
---@param GranterId FPalInstanceID
---@param SkillEffect FPalPassiveSkillEffect
function UWBP_Ingame_PartnerSkillIcon_C:Setup(GranterId, SkillEffect) end
function UWBP_Ingame_PartnerSkillIcon_C:Construct() end
---@param EntryPoint int32
function UWBP_Ingame_PartnerSkillIcon_C:ExecuteUbergraph_WBP_Ingame_PartnerSkillIcon(EntryPoint) end


