---@meta

---@class UWBP_PalDamageCanvas_OneShotText_C : UPalDamageDisplayCanvas
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Default_In UWidgetAnimation
---@field CanvasPanel_0 UCanvasPanel
---@field Damage int32
---@field ['Hit Location'] FVector
---@field DisplayTime double
---@field DamageTextDisplayLength float
---@field DamageTextScale double
---@field MaxDisplayNum int32
---@field bPlayerHasMercyHit boolean
---@field CurrentDIsplayingDamageText TArray<UPalUIDamageTextBase>
local UWBP_PalDamageCanvas_OneShotText_C = {}

---@param DamageInfo FPalDamageInfo
---@param AdditionalEffect TArray<EPalAdditionalEffectType>
UWBP_PalDamageCanvas_OneShotText_C['Get Additional Effect '] = function(self, DamageInfo, AdditionalEffect) end
---@param RemoveWidget UPalUIDamageTextBase
function UWBP_PalDamageCanvas_OneShotText_C:RemoveDamageText(RemoveWidget) end
---@param Widget UWBP_PalDamageText_C
function UWBP_PalDamageCanvas_OneShotText_C:OnEndDamageTextOutAnim(Widget) end
---@param Defender AActor
---@param bMuteki boolean
function UWBP_PalDamageCanvas_OneShotText_C:IsMuteki(Defender, bMuteki) end
---@param itemSlot UPalItemSlot
---@param slotType EPalPlayerEquipItemSlotType
function UWBP_PalDamageCanvas_OneShotText_C:OnUpdatePlayerEquipment(itemSlot, slotType) end
---@param Defender AActor
---@param DIsplayDamage int32
---@param bKill boolean
function UWBP_PalDamageCanvas_OneShotText_C:IsKillShot(Defender, DIsplayDamage, bKill) end
---@param CheckCharacter AActor
---@param bHasMercyHit boolean
function UWBP_PalDamageCanvas_OneShotText_C:HasMercyHit(CheckCharacter, bHasMercyHit) end
---@param EffectType EPalPassiveSkillEffectType
function UWBP_PalDamageCanvas_OneShotText_C:OnEndPlayerPassiveSkillEffect(EffectType) end
---@param EffectType EPalPassiveSkillEffectType
---@param Value float
function UWBP_PalDamageCanvas_OneShotText_C:OnStartPlayerPassiveSkill(EffectType, Value) end
function UWBP_PalDamageCanvas_OneShotText_C:RegisterMarcyHitCheckEvent() end
---@param PrevSettings FPalOptionUISettings
---@param NewSettings FPalOptionUISettings
function UWBP_PalDamageCanvas_OneShotText_C:OnChangedUISettings(PrevSettings, NewSettings) end
---@param Attacker AActor
---@param IsEquip boolean
function UWBP_PalDamageCanvas_OneShotText_C:IsEquipAttacker(Attacker, IsEquip) end
---@param HitLocation FVector
---@param Length double
function UWBP_PalDamageCanvas_OneShotText_C:CalcLengthToPlayer(HitLocation, Length) end
---@param DamageInfo FPalDamageInfo
---@param Defender AActor
---@param Location FVector
function UWBP_PalDamageCanvas_OneShotText_C:CalcTargetLocation(DamageInfo, Defender, Location) end
---@param DamageInfo FPalDamageInfo
---@param Defender AActor
UWBP_PalDamageCanvas_OneShotText_C['Add New Damage Text'] = function(self, DamageInfo, Defender) end
---@param createdWdiget UPalUIDamageTextBase
function UWBP_PalDamageCanvas_OneShotText_C:CreateOrPopDamageWidget(createdWdiget) end
---@param DamageInfo FPalDamageInfo
---@param Defender AActor
---@param DamageRate double
---@param weakCount int32
---@param DIsplayDamage int32
---@param CalculatedDamageInfo FPalCalculatedDamageInfo
---@param textType EPalDamageTextType
---@param bMercyHit boolean
function UWBP_PalDamageCanvas_OneShotText_C:CalcDamageTextType(DamageInfo, Defender, DamageRate, weakCount, DIsplayDamage, CalculatedDamageInfo, textType, bMercyHit) end
function UWBP_PalDamageCanvas_OneShotText_C:OnSetup() end
function UWBP_PalDamageCanvas_OneShotText_C:Destruct() end
---@param DamageInfo FPalDamageInfo
---@param Defender AActor
function UWBP_PalDamageCanvas_OneShotText_C:AddDamageTextEvent(DamageInfo, Defender) end
function UWBP_PalDamageCanvas_OneShotText_C:OnInitialized() end
function UWBP_PalDamageCanvas_OneShotText_C:OnSetup_AfterCreatedPlayer() end
---@param Entries TArray<FPalDamageDisplayEntry>
function UWBP_PalDamageCanvas_OneShotText_C:ReceiveDamageEntries(Entries) end
---@param EntryPoint int32
function UWBP_PalDamageCanvas_OneShotText_C:ExecuteUbergraph_WBP_PalDamageCanvas_OneShotText(EntryPoint) end


