---@meta

---@class UWBP_EnemyGauge_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Anm_WorkIcon_2 UWidgetAnimation
---@field Anm_WorkIcon_1 UWidgetAnimation
---@field Anm_WorkIcon UWidgetAnimation
---@field Anm_BattleIN UWidgetAnimation
---@field Anm_Hunger UWidgetAnimation
---@field Anm_Party UWidgetAnimation
---@field Anm_Pinch UWidgetAnimation
---@field Anm_Damage UWidgetAnimation
---@field Anm_normal UWidgetAnimation
---@field Anm_BattleFlare UWidgetAnimation
---@field BattleVerticalBox UVerticalBox
---@field BPPalTextBlock_ATK UBP_PalTextBlock_C
---@field BPPalTextBlock_DEF UBP_PalTextBlock_C
---@field BPPalTextBlock_HP UBP_PalTextBlock_C
---@field Canvas_PalCommonDetail UCanvasPanel
---@field Canvas_Pinch UCanvasPanel
---@field CanvasPanelBattleIcon UCanvasPanel
---@field CanvasPanelWork UCanvasPanel
---@field IconGroupWork_1 UCanvasPanel
---@field IconPalWork UImage
---@field IconPalWork_2 UImage
---@field IconSleeping UImage
---@field IconSleeping_1 UImage
---@field Image UImage
---@field Image_1 UImage
---@field Image_145 UImage
---@field Image_Base UImage
---@field Image_CaptureIcon UImage
---@field Image_Frame UImage
---@field Image_Mutant UImage
---@field Image_StatusIconEffect UImage
---@field Image_Strong_Rare UImage
---@field Overlay_Potencial UOverlay
---@field PalEnemyBase_Hunger UImage
---@field ProgressBar_HP UProgressBar
---@field ProgressBar_HPBack UProgressBar
---@field RetainerBox_CommonDetail URetainerBox
---@field SizeBox_CaptureIcon USizeBox
---@field SizeBox_Gender USizeBox
---@field SizeBox_Lv USizeBox
---@field SizeBox_StatusEffect USizeBox
---@field Text_GuildName UBP_PalTextBlock_C
---@field Text_LevelNum UBP_PalTextBlock_C
---@field Text_Name UBP_PalTextBlock_C
---@field Text_WorkName UBP_PalTextBlock_C
---@field WBP_EnemyGauge_SAN UWBP_EnemyGauge_SAN_C
---@field WBP_MainMenu_Pal_State UWBP_MainMenu_Pal_State_C
---@field WBP_PalElementIcon_Double_00 UWBP_PalElementIcon_C
---@field WBP_PalElementIcon_Double_01 UWBP_PalElementIcon_C
---@field WBP_PalElementIcon_Single UWBP_PalElementIcon_C
---@field WBP_PalGenderIcon UWBP_PalGenderIcon_C
---@field RankIconMap TMap<int32, UTexture2D>
---@field enemyColor FColor
---@field friendColor FColor
---@field NeutralColor FColor
---@field NormalBackColor FColor
---@field BackNeutralColor FColor
---@field delayGaugeCalculator UPalUIDelayGaugeCalculator
---@field savedDefaultFontMat UMaterial
---@field LowHealthPercent double
---@field IsLowHealthNoticeDisplay boolean
---@field cachedHPPercent double
---@field isFriendBg boolean
---@field CachedBattleMode boolean
---@field CachedIsWork boolean
---@field CachedCampEvent EPalBaseCampWorkerEventType
---@field CurrentIconAnm UWidgetAnimation
---@field SleepMsgId FDataTableRowHandle
---@field IsParts boolean
---@field StatusEffectIconMap TMap<EPalStatusID, UTexture2D>
---@field LastDisplayedStatusID EPalStatusID
local UWBP_EnemyGauge_C = {}

---@param statusID EPalStatusID
function UWBP_EnemyGauge_C:SetStatusEffect(statusID) end
---@param bVisibleMark boolean
---@param bCompleteBonus boolean
function UWBP_EnemyGauge_C:SetupCompleteCaptureBonusMark(bVisibleMark, bCompleteBonus) end
---@param IsParts boolean
function UWBP_EnemyGauge_C:SetForParts(IsParts) end
---@param IsEnable boolean
---@param Parameter UPalIndividualCharacterParameter
UWBP_EnemyGauge_C['Set Enable Talent Detail'] = function(self, IsEnable, Parameter) end
---@param Conditions TArray<EPalUIConditionType>
function UWBP_EnemyGauge_C:SetHungryCondition(Conditions) end
---@param GenderType EPalGenderType
function UWBP_EnemyGauge_C:SetGender(GenderType) end
---@param NewGuildName FString
---@param AdminPlayerUId FGuid
function UWBP_EnemyGauge_C:SetGuildName(NewGuildName, AdminPlayerUId) end
---@param Visibility ESlateVisibility
function UWBP_EnemyGauge_C:SetVisibilitySanityGauge(Visibility) end
---@param NowSanityValue double
---@param MaxSanityValue double
function UWBP_EnemyGauge_C:SetSanityValue(NowSanityValue, MaxSanityValue) end
---@param Handle UPalIndividualCharacterHandle
---@param NotBattle boolean
UWBP_EnemyGauge_C['Set Work Event Info'] = function(self, Handle, NotBattle) end
---@param Visibiliy ESlateVisibility
function UWBP_EnemyGauge_C:SetVisibilityBattleIcon(Visibiliy) end
---@param Visibility ESlateVisibility
function UWBP_EnemyGauge_C:SetVisibilityStrongRareMark(Visibility) end
function UWBP_EnemyGauge_C:ChangeStrongPalMark() end
function UWBP_EnemyGauge_C:ChangeRarePalMark() end
---@param Suitability TArray<EPalWorkSuitability>
function UWBP_EnemyGauge_C:SetWorkSuitability(Suitability) end
function UWBP_EnemyGauge_C:RetainCommonDetail() end
---@param DeltaTime double
function UWBP_EnemyGauge_C:UpdateForTick(DeltaTime) end
---@param nowPercent double
function UWBP_EnemyGauge_C:TryDisplayLowHealthNotice(nowPercent) end
---@param isDisplay boolean
function UWBP_EnemyGauge_C:SetLowHealthNoticeDisplayFlag(isDisplay) end
UWBP_EnemyGauge_C['Trigger Damage Animation'] = function(self, ...) end
---@param IsBattleMode boolean
UWBP_EnemyGauge_C['Set Battle Mode'] = function(self, IsBattleMode) end
---@param Percent double
function UWBP_EnemyGauge_C:SetHPPercent_Force(Percent) end
---@param IsNeutral boolean
UWBP_EnemyGauge_C['Change Enemy Mode'] = function(self, IsNeutral) end
function UWBP_EnemyGauge_C:ChangeFriendMode() end
---@param Percent double
function UWBP_EnemyGauge_C:SetHPPercent(Percent) end
---@param Level int32
---@param GetLevelPenalty boolean
UWBP_EnemyGauge_C['Set Level'] = function(self, Level, GetLevelPenalty) end
---@param type1 EPalElementType
---@param type2 EPalElementType
function UWBP_EnemyGauge_C:SetElement(type1, type2) end
---@param Name FText
function UWBP_EnemyGauge_C:SetTargetName(Name) end
function UWBP_EnemyGauge_C:Finished_3A40E20A4EEEDB096D18D9BCA7FB77D2() end
function UWBP_EnemyGauge_C:Finished_5FBBBD124EDCCC07BA9CB28F5BB90BA8() end
function UWBP_EnemyGauge_C:AnmEvent_StartBattleLoop() end
function UWBP_EnemyGauge_C:AnmEvent_StopBattleLoop() end
function UWBP_EnemyGauge_C:AnmEvent_Damage() end
---@param isDisplay boolean
function UWBP_EnemyGauge_C:AnmEvent_LowHealth(isDisplay) end
function UWBP_EnemyGauge_C:AnmEvent_BgChange_Enemy() end
function UWBP_EnemyGauge_C:AnmEvent_BgChange_Party() end
function UWBP_EnemyGauge_C:AnmEvent_WorkLoop() end
function UWBP_EnemyGauge_C:AnmEvent_StopWorkLoop() end
function UWBP_EnemyGauge_C:AnmEvent_Starvation() end
function UWBP_EnemyGauge_C:AnmEvent_StopStarvation() end
function UWBP_EnemyGauge_C:OnInitialized() end
---@param EntryPoint int32
function UWBP_EnemyGauge_C:ExecuteUbergraph_WBP_EnemyGauge(EntryPoint) end


