---@meta

---@class UWBP_PalDamageText_C : UPalUIDamageTextBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field In_Mercy UWidgetAnimation
---@field Out UWidgetAnimation
---@field In_Resist_0 UWidgetAnimation
---@field In_Weak_1 UWidgetAnimation
---@field In_Weak_0 UWidgetAnimation
---@field In UWidgetAnimation
---@field Canvas_Root UCanvasPanel
---@field Horizontal_DamageValue UHorizontalBox
---@field HorizontalBox_AdditionalEffect UHorizontalBox
---@field Image_CriticalEff UImage
---@field Image_StatusEffect01 UImage
---@field Image_StatusEffect02 UImage
---@field Image_StatusEffect03 UImage
---@field Overlay_Damage UOverlay
---@field Overlay_Mercy UOverlay
---@field SizeBox_Enhanced USizeBox
---@field SizeBox_StatusEffect_01 USizeBox
---@field SizeBox_StatusEffect_02 USizeBox
---@field SizeBox_StatusEffect_03 USizeBox
---@field Text_DamageValue UBP_PalTextBlock_C
---@field animeSpeedScale double
---@field textType EPalDamageTextType
---@field interpolationLength double
---@field OffsetPosition FVector2D
---@field randomizeOffset FVector2D
---@field ['Mercy Hit'] boolean
---@field OnEndOutAnim FWBP_PalDamageText_COnEndOutAnim
---@field WaitEndAnimTimerhandle FTimerHandle
---@field AdditionalEffetcSizeBoxArray TArray<USizeBox>
---@field AdditionalEffectIconArray TArray<UImage>
local UWBP_PalDamageText_C = {}

---@param AdditionalPassiveRate double
function UWBP_PalDamageText_C:SetAdditionalPassiveDamageRate(AdditionalPassiveRate) end
---@param AdditionalEffect TArray<EPalAdditionalEffectType>
function UWBP_PalDamageText_C:SetElementEffect(AdditionalEffect) end
---@param bMercyHit boolean
function UWBP_PalDamageText_C:SetMercyHitDisplay(bMercyHit) end
---@param Padding double
function UWBP_PalDamageText_C:GetPadding(Padding) end
---@param textType EPalDamageTextType
function UWBP_PalDamageText_C:SetDamageTextType(textType) end
---@param targetWorldLocation FVector
function UWBP_PalDamageText_C:UpdatePosition(targetWorldLocation) end
---@param InColor FSlateColor
function UWBP_PalDamageText_C:SetDamageColor(InColor) end
---@param InValue int32
function UWBP_PalDamageText_C:SetDamageValue(InValue) end
function UWBP_PalDamageText_C:OnRequestClose() end
function UWBP_PalDamageText_C:EndAnimEvent() end
function UWBP_PalDamageText_C:Destruct() end
function UWBP_PalDamageText_C:Construct() end
function UWBP_PalDamageText_C:OnInitialized() end
---@param EntryPoint int32
function UWBP_PalDamageText_C:ExecuteUbergraph_WBP_PalDamageText(EntryPoint) end
---@param Widget UWBP_PalDamageText_C
function UWBP_PalDamageText_C:OnEndOutAnim__DelegateSignature(Widget) end


