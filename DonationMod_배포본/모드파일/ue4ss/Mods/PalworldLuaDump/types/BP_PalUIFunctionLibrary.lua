---@meta

---@class UBP_PalUIFunctionLibrary_C : UBlueprintFunctionLibrary
local UBP_PalUIFunctionLibrary_C = {}

---@param OriginalSpawnerID FName
---@param __WorldContext UObject
---@param bIsUnderground boolean
function UBP_PalUIFunctionLibrary_C:IsUndergroundBossSpawner(OriginalSpawnerID, __WorldContext, bIsUnderground) end
---@param FastTravelPointID FName
---@param __WorldContext UObject
---@param bIsUnderground boolean
function UBP_PalUIFunctionLibrary_C:IsUndergroundFastTravelPoint(FastTravelPointID, __WorldContext, bIsUnderground) end
---@param statusID EPalStatusID
---@param __WorldContext UObject
---@param Texture UTexture2D
function UBP_PalUIFunctionLibrary_C:GetStatusEffectIcon(statusID, __WorldContext, Texture) end
---@param BuildObjectId FName
---@param __WorldContext UObject
---@param Text FText
---@param bDataFound boolean
function UBP_PalUIFunctionLibrary_C:GetUIDisplayBuildObjectCapabilityText(BuildObjectId, __WorldContext, Text, bDataFound) end
---@param GuildRole EPalGuildRole
---@param __WorldContext UObject
---@param NameText FText
function UBP_PalUIFunctionLibrary_C:GetGuildRoleName(GuildRole, __WorldContext, NameText) end
---@param AditionalEffect EPalAdditionalEffectType
---@param __WorldContext UObject
---@param SoftIcon TSoftObjectPtr<UTexture2D>
function UBP_PalUIFunctionLibrary_C:GetDamageAdditionalEffectIcon(AditionalEffect, __WorldContext, SoftIcon) end
---@param Parameter UBP_HUDDispatchPrameter_WorldSettingCaution_C
---@param __WorldContext UObject
---@param bOpenedDialog boolean
function UBP_PalUIFunctionLibrary_C:OpenWorldSettingThresholdsCautionDialog(Parameter, __WorldContext, bOpenedDialog) end
---@param QuestType EPalQuestType
---@param __WorldContext UObject
---@param IconTexture TSoftObjectPtr<UTexture2D>
function UBP_PalUIFunctionLibrary_C:GetQuestTypeIcon(QuestType, __WorldContext, IconTexture) end
---@param Second int32
---@param H1 URichTextBlock
---@param H2 URichTextBlock
---@param M1 URichTextBlock
---@param M2 URichTextBlock
---@param S1 URichTextBlock
---@param S2 URichTextBlock
---@param ValidNumStyle FString
---@param __WorldContext UObject
function UBP_PalUIFunctionLibrary_C:SetSecondsToTimeDisplay(Second, H1, H2, M1, M2, S1, S2, ValidNumStyle, __WorldContext) end
---@param StaticItemId FName
---@param __WorldContext UObject
---@param IconTexture TSoftObjectPtr<UTexture2D>
function UBP_PalUIFunctionLibrary_C:GetBlueprintItemIcon(StaticItemId, __WorldContext, IconTexture) end
---@param FriendshipRank int32
---@param __WorldContext UObject
---@param IconColor FLinearColor
---@param GaugeColor FLinearColor
function UBP_PalUIFunctionLibrary_C:GetFriendshipUIColor(FriendshipRank, __WorldContext, IconColor, GaugeColor) end
---@param FavoriteIndex int32
---@param __WorldContext UObject
---@param IconTexutre TSoftObjectPtr<UTexture2D>
function UBP_PalUIFunctionLibrary_C:GetFavoriteIcon(FavoriteIndex, __WorldContext, IconTexutre) end
---@param TextureType EPalMapObjectCharacterTeamMissionIconTextureType
---@param __WorldContext UObject
---@param SoftTexture TSoftObjectPtr<UTexture2D>
function UBP_PalUIFunctionLibrary_C:GetTeamMissionDungeonTexture(TextureType, __WorldContext, SoftTexture) end
---@param Seconds int64
---@param HourText1 UBP_PalRichTextBlock_C
---@param HourText2 UBP_PalRichTextBlock_C
---@param MinuteText1 UBP_PalRichTextBlock_C
---@param MinuteText2 UBP_PalRichTextBlock_C
---@param SecondsText1 UBP_PalRichTextBlock_C
---@param SecondsText2 UBP_PalRichTextBlock_C
---@param ZeroTextStyleName FString
---@param __WorldContext UObject
function UBP_PalUIFunctionLibrary_C:SetupDigitalTimerText(Seconds, HourText1, HourText2, MinuteText1, MinuteText2, SecondsText1, SecondsText2, ZeroTextStyleName, __WorldContext) end
---@param Difficulty EPalCharacterTeamMissionDifficulty
---@param __WorldContext UObject
---@param DifficultyColor FSlateColor
function UBP_PalUIFunctionLibrary_C:GetTeamMissionDifficultyColor(Difficulty, __WorldContext, DifficultyColor) end
---@param Difficulty EPalCharacterTeamMissionDifficulty
---@param __WorldContext UObject
---@param DifficultyText FText
UBP_PalUIFunctionLibrary_C['Get Team Mission Difficulty Text'] = function(self, Difficulty, __WorldContext, DifficultyText) end
---@param TargetSlot UPalItemSlot
---@param __WorldContext UObject
---@param bCanUse boolean
function UBP_PalUIFunctionLibrary_C:CanUseItem_PlayerOrOtomo(TargetSlot, __WorldContext, bCanUse) end
---@param StaticItemId FName
---@param __WorldContext UObject
---@param CanUse boolean
function UBP_PalUIFunctionLibrary_C:CanUseItemInInventory(StaticItemId, __WorldContext, CanUse) end
---@param Handle UPalIndividualCharacterHandle
---@param NotBattle boolean
---@param __WorldContext UObject
---@param OutText FText
function UBP_PalUIFunctionLibrary_C:GetWorkDetailName(Handle, NotBattle, __WorldContext, OutText) end
---@param Suitability EPalWorkSuitability
---@param __WorldContext UObject
---@param ShouldDisplay boolean
function UBP_PalUIFunctionLibrary_C:IsDisplayWorkSuitability_ForUI(Suitability, __WorldContext, ShouldDisplay) end
---@param TalentValue int32
---@param __WorldContext UObject
---@param FontMaterial UMaterialInstance
function UBP_PalUIFunctionLibrary_C:GetTalentValueTextMaterial(TalentValue, __WorldContext, FontMaterial) end
---@param TalentHP_ValueText UBP_PalTextBlock_C
---@param TalentATK_ValueText UBP_PalTextBlock_C
---@param TalentDEF_ValueText UBP_PalTextBlock_C
---@param TalentHP int32
---@param TalentATK int32
---@param TalentDEF int32
---@param __WorldContext UObject
function UBP_PalUIFunctionLibrary_C:SetupTalentText(TalentHP_ValueText, TalentATK_ValueText, TalentDEF_ValueText, TalentHP, TalentATK, TalentDEF, __WorldContext) end
---@param targetTextBlock UPalTextBlockBase
---@param NewMaterial UMaterialInstance
---@param __WorldContext UObject
function UBP_PalUIFunctionLibrary_C:ChangeTextFontMaterialInstance(targetTextBlock, NewMaterial, __WorldContext) end
---@param PalName FName
---@param __WorldContext UObject
---@param SoftIconTexture TSoftObjectPtr<UTexture2D>
---@param IsSquare boolean
function UBP_PalUIFunctionLibrary_C:GetPartnerSkillIcon(PalName, __WorldContext, SoftIconTexture, IsSquare) end
---@param UniformGridPanel UUniformGridPanel
---@param RowNum int32
---@param ColumnNum int32
---@param SuitabilityRankMap TMap<EPalWorkSuitability, int32>
---@param AdditionalBonusRankInfo TMap<EPalWorkSuitability, int32>
---@param BonusRankInfo TMap<EPalWorkSuitability, int32>
---@param __WorldContext UObject
function UBP_PalUIFunctionLibrary_C:SetupWorkSuitabilityWidgetToUniformGrid(UniformGridPanel, RowNum, ColumnNum, SuitabilityRankMap, AdditionalBonusRankInfo, BonusRankInfo, __WorldContext) end
---@param technologyName FName
---@param __WorldContext UObject
---@param SoftIconTexture TSoftObjectPtr<UTexture2D>
function UBP_PalUIFunctionLibrary_C:GetTechnologyIcon(technologyName, __WorldContext, SoftIconTexture) end
---@param GenderType EPalGenderType
---@param __WorldContext UObject
---@param Text FText
function UBP_PalUIFunctionLibrary_C:GetPalGenderText(GenderType, __WorldContext, Text) end
---@param ChildWidget UWidget
---@param OverrideWidth double
---@param OverrideHeight double
---@param SizeBoxOuter UObject
---@param __WorldContext UObject
---@param CreatedSizeBox USizeBox
function UBP_PalUIFunctionLibrary_C:WrapSizeBox(ChildWidget, OverrideWidth, OverrideHeight, SizeBoxOuter, __WorldContext, CreatedSizeBox) end
---@param landscapeMinXY FVector2D
---@param landscapeMaxXY FVector2D
---@param WorldLocation FVector
---@param __WorldContext UObject
---@param Offset FVector2D
function UBP_PalUIFunctionLibrary_C:WorldLocationToWidgetOffset(landscapeMinXY, landscapeMaxXY, WorldLocation, __WorldContext, Offset) end
---@param MinLandscapePositionXY FVector2D
---@param MaxLandscapePositionXY FVector2D
---@param TargetWigdet UWidget
---@param TargetCanvas UCanvasPanel
---@param Scale double
---@param __WorldContext UObject
---@param WorldPosition FVector
UBP_PalUIFunctionLibrary_C['Project Icon Position to World Postion'] = function(self, MinLandscapePositionXY, MaxLandscapePositionXY, TargetWigdet, TargetCanvas, Scale, __WorldContext, WorldPosition) end
---@param MinLandscapePositionXY FVector2D
---@param MaxLandscapePositionXY FVector2D
---@param TargetCanvas UCanvasPanel
---@param WorldLocation FVector
---@param TargetWidget UWidget
---@param __WorldContext UObject
function UBP_PalUIFunctionLibrary_C:UpdateWorldMapIconPosition(MinLandscapePositionXY, MaxLandscapePositionXY, TargetCanvas, WorldLocation, TargetWidget, __WorldContext) end
---@param MinLandscapePositionXY FVector2D
---@param MaxLandscapePositionXY FVector2D
---@param TargetCanvas UCanvasPanel
---@param WorldLocation FVector
---@param AddWidget UWidget
---@param __WorldContext UObject
function UBP_PalUIFunctionLibrary_C:ProjectIconToWorldMap(MinLandscapePositionXY, MaxLandscapePositionXY, TargetCanvas, WorldLocation, AddWidget, __WorldContext) end
---@param rowHandle FDataTableRowHandle
---@param textVategory EPalLocalizeTextCategory
---@param __WorldContext UObject
---@param Text FText
function UBP_PalUIFunctionLibrary_C:GetLocalizedTextFromHandle(rowHandle, textVategory, __WorldContext, Text) end
---@param passiveName FName
---@param __WorldContext UObject
---@param Text FText
function UBP_PalUIFunctionLibrary_C:BuildPassiveSkillDescText(passiveName, __WorldContext, Text) end
---@param TargetWidget UWidget
---@param RelativeWidget UWidget
---@param AnchorPosition FVector2D
---@param isFitViewport boolean
---@param FitViewportPadding FVector2D
---@param OffsetRootWidget UWidget
---@param __WorldContext UObject
function UBP_PalUIFunctionLibrary_C:SnapWidgetPosition(TargetWidget, RelativeWidget, AnchorPosition, isFitViewport, FitViewportPadding, OffsetRootWidget, __WorldContext) end
---@param IconWidget UWBP_PalGenusCategoryIcon_C
---@param TextBlock UPalTextBlockBase
---@param CharacterID FName
---@param __WorldContext UObject
function UBP_PalUIFunctionLibrary_C:SetupGenusCategoryWidget(IconWidget, TextBlock, CharacterID, __WorldContext) end
---@param meleeText UBP_PalTextBlock_C
---@param rangeText UBP_PalTextBlock_C
---@param defenseText UBP_PalTextBlock_C
---@param supportText UBP_PalTextBlock_C
---@param speedText UBP_PalTextBlock_C
---@param individualParam UPalIndividualCharacterParameter
---@param isBuffedValue boolean
---@param __WorldContext UObject
function UBP_PalUIFunctionLibrary_C:SetStatusValueToText(meleeText, rangeText, defenseText, supportText, speedText, individualParam, isBuffedValue, __WorldContext) end
---@param subParameter FPalWeaponSubParameterData
---@param DPSTextBlock UBP_PalTextBlock_C
---@param RangeGauge UProgressBar
---@param StabilityGauge UProgressBar
---@param AccuracyGauge UProgressBar
---@param __WorldContext UObject
function UBP_PalUIFunctionLibrary_C:SetWeaponSubParameterToWidgets(subParameter, DPSTextBlock, RangeGauge, StabilityGauge, AccuracyGauge, __WorldContext) end
---@param targetTextBlock UPalTextBlockBase
---@param NewMaterial UMaterial
---@param __WorldContext UObject
function UBP_PalUIFunctionLibrary_C:ChangeTextFontMaterial(targetTextBlock, NewMaterial, __WorldContext) end
---@param MapObjectId FName
---@param nameTextBlock UPalTextBlockBase
---@param descTextBlock UPalTextBlockBase
---@param iconImage UImage
---@param __WorldContext UObject
function UBP_PalUIFunctionLibrary_C:SetMapObjectInfo(MapObjectId, nameTextBlock, descTextBlock, iconImage, __WorldContext) end
---@param ItemId FName
---@param nameTextBlock UPalTextBlockBase
---@param descTextBlock UPalTextBlockBase
---@param iconImage UImage
---@param __WorldContext UObject
function UBP_PalUIFunctionLibrary_C:SetItemInfo(ItemId, nameTextBlock, descTextBlock, iconImage, __WorldContext) end
---@param wazaWidget TArray<UWBP_MainMenu_Pal_Skill_Active_C>
---@param WazaID TArray<EPalWazaID>
---@param ShowEmptySlot boolean
---@param __WorldContext UObject
function UBP_PalUIFunctionLibrary_C:SetupPalWazaWidget(wazaWidget, WazaID, ShowEmptySlot, __WorldContext) end
---@param characteristicWidget TArray<UWBP_MainMenu_Pal_Skill_Passive_C>
---@param passiveList TArray<FName>
---@param __WorldContext UObject
UBP_PalUIFunctionLibrary_C['Setup Pal Characteristic Widget'] = function(self, characteristicWidget, passiveList, __WorldContext) end
---@param conditionWidget TArray<UWBP_MainMenu_Pal_State_C>
---@param Conditions TArray<EPalUIConditionType>
---@param __WorldContext UObject
function UBP_PalUIFunctionLibrary_C:SetupPalConditionWidget(conditionWidget, Conditions, __WorldContext) end
---@param targetText UPalTextBlockBase
---@param nowSanity int32
---@param maxSanity int32
---@param normalMaterial UMaterial
---@param middleSanityMaterial UMaterial
---@param lowSanityMaterial UMaterial
---@param __WorldContext UObject
function UBP_PalUIFunctionLibrary_C:SetSanityToTextBox(targetText, nowSanity, maxSanity, normalMaterial, middleSanityMaterial, lowSanityMaterial, __WorldContext) end


