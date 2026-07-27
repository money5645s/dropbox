---@meta

---@class UWBP_IngameMenu_PalBox_PalDetail_C : UWBP_IndividualParameterBindWidget_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Anm_Default_To_ToolTip UWidgetAnimation
---@field BP_PalTextBlock_LvText UBP_PalTextBlock_C
---@field BP_PalTextBlock_SoulRank UBP_PalTextBlock_C
---@field Canvas_Base UCanvasPanel
---@field Canvas_Base_ToolTip UCanvasPanel
---@field Canvas_Food UCanvasPanel
---@field Canvas_Info UCanvasPanel
---@field Canvas_PartnerSkill UCanvasPanel
---@field Canvas_Passive_Unknown UCanvasPanel
---@field CanvasPanel_Potencial UCanvasPanel
---@field CanvasPanelDebuff UCanvasPanel
---@field CanvasPanelStatePalWork UCanvasPanel
---@field Gauge_Exp UProgressBar
---@field Gauge_Friendship UProgressBar
---@field Gauge_HP UProgressBar
---@field Gauge_Hunger UProgressBar
---@field Horizontal_WorkInfo UHorizontalBox
---@field HorizontalBox_PalWorkIcon UHorizontalBox
---@field Icon_Friendship UImage
---@field Image_20 UImage
---@field Image_21 UImage
---@field Image_75 UImage
---@field Image_268 UImage
---@field Image_Icon_GlobalInport UImage
---@field Image_Icon_Locked UImage
---@field Image_Mutant UImage
---@field Image_PalIconFrame UImage
---@field Image_Rare UImage
---@field Image_Strong UImage
---@field Overlay_Awakening UOverlay
---@field PalSkill_Active UCanvasPanel
---@field PalStatus UCanvasPanel
---@field RichText_PartnerSkillDesc UBP_PalRichTextBlock_C
---@field SizeBox_GuideIcon_PartnerSkill USizeBox
---@field Text_AttackValue UBP_PalTextBlock_C
---@field Text_DefenseValue UBP_PalTextBlock_C
---@field Text_FriendshipRank_Num UBP_PalTextBlock_C
---@field Text_LevelValue UBP_PalTextBlock_C
---@field Text_MaxHP UBP_PalTextBlock_C
---@field Text_MaxHunger UBP_PalTextBlock_C
---@field Text_MaxSanity UBP_PalTextBlock_C
---@field Text_NextExp UBP_PalTextBlock_C
---@field Text_NowHP UBP_PalTextBlock_C
---@field Text_NowHunger UBP_PalTextBlock_C
---@field Text_NowSanity UBP_PalTextBlock_C
---@field Text_PalName UBP_PalTextBlock_C
---@field Text_PunishedLevel_Af UBP_PalTextBlock_C
---@field Text_PunishedLevel_Pre UBP_PalTextBlock_C
---@field Text_WorkTypeName UBP_PalTextBlock_C
---@field Text_WorkValue UBP_PalTextBlock_C
---@field WBP_MainMenu_Pal_FoodAmount UWBP_MainMenu_Pal_FoodAmount_C
---@field WBP_MainMenu_Pal_Skill_Active_00 UWBP_MainMenu_Pal_Skill_Active_C
---@field WBP_MainMenu_Pal_Skill_Active_01 UWBP_MainMenu_Pal_Skill_Active_C
---@field WBP_MainMenu_Pal_Skill_Active_02 UWBP_MainMenu_Pal_Skill_Active_C
---@field WBP_MainMenu_Pal_Skill_Passive UWBP_MainMenu_Pal_Skill_Passive_C
---@field WBP_MainMenu_Pal_Skill_Passive_1 UWBP_MainMenu_Pal_Skill_Passive_C
---@field WBP_MainMenu_Pal_Skill_Passive_2 UWBP_MainMenu_Pal_Skill_Passive_C
---@field WBP_MainMenu_Pal_Skill_Passive_3 UWBP_MainMenu_Pal_Skill_Passive_C
---@field WBP_MainMenu_Pal_Skill_Unique UWBP_MainMenu_Pal_Skill_Unique_C
---@field WBP_MainMenu_Pal_State_0 UWBP_MainMenu_Pal_State_C
---@field WBP_MainMenu_Pal_State_1 UWBP_MainMenu_Pal_State_C
---@field WBP_MainMenu_Pal_State_2 UWBP_MainMenu_Pal_State_C
---@field WBP_MainMenu_PalRarityStar UWBP_MainMenu_PalRarityStar_C
---@field WBP_MainMenu_PalRarityStar_1 UWBP_MainMenu_PalRarityStar_C
---@field WBP_MainMenu_PalRarityStar_2 UWBP_MainMenu_PalRarityStar_C
---@field WBP_MainMenu_PalRarityStar_3 UWBP_MainMenu_PalRarityStar_C
---@field WBP_Menu_Pal_Potencial UWBP_Menu_Pal_Potencial_C
---@field WBP_NoData UWBP_NoData_C
---@field WBP_PalCommonButton_Friendship UWBP_PalCommonButton_C
---@field WBP_PalCommonCharacterIcon UWBP_PalCommonCharacterIcon_C
---@field WBP_PalElementIcon UWBP_PalElementIcon_C
---@field WBP_PalElementIcon_1 UWBP_PalElementIcon_C
---@field WBP_PalGenderIcon UWBP_PalGenderIcon_C
---@field WBP_PalKeyGuideIcon UWBP_PalKeyGuideIcon_C
---@field WBP_StatusBuffTimerContainer UWBP_StatusBuffTimerContainer_C
---@field lastDisplayedHandle TSoftObjectPtr<UPalIndividualCharacterHandle>
---@field WazaWidgetArray TArray<UWBP_MainMenu_Pal_Skill_Active_C>
---@field savedMaxHunger float
---@field PassiveSkillWidgetArray TArray<UWBP_MainMenu_Pal_Skill_Passive_C>
---@field ConditionWidgetArray TArray<UWBP_MainMenu_Pal_State_C>
---@field DefaultSanityFontMaterial UMaterial
---@field savedMaxSanity float
---@field RarityWidgetArray TArray<UWBP_MainMenu_PalRarityStar_C>
---@field WorkSuitabilityWidgetMap TMap<EPalWorkSuitability, UWBP_MainMenu_Pal_WorkIcon_C>
---@field HidePassive boolean
local UWBP_IngameMenu_PalBox_PalDetail_C = {}

function UWBP_IngameMenu_PalBox_PalDetail_C:SetupPartnerSkillInfo() end
function UWBP_IngameMenu_PalBox_PalDetail_C:ToggleSKillInfo() end
---@param bVisible boolean
function UWBP_IngameMenu_PalBox_PalDetail_C:SetVisibleToggleSkillInfoKeyGuide(bVisible) end
---@param bVisible boolean
function UWBP_IngameMenu_PalBox_PalDetail_C:SetVisiblePartnerSkillInfo(bVisible) end
---@param bAwaked boolean
function UWBP_IngameMenu_PalBox_PalDetail_C:SetAwakening(bAwaked) end
---@param NewPoint int32
function UWBP_IngameMenu_PalBox_PalDetail_C:UpdateFriendshipPoint_Binded(NewPoint) end
function UWBP_IngameMenu_PalBox_PalDetail_C:OverrideHideTalent() end
---@param FriendshipRank int32
---@param FriendshipPoint int32
function UWBP_IngameMenu_PalBox_PalDetail_C:SetFriendShip(FriendshipRank, FriendshipPoint) end
---@param bImportedFlag boolean
function UWBP_IngameMenu_PalBox_PalDetail_C:SetImportedFlag(bImportedFlag) end
---@param IsTip boolean
UWBP_IngameMenu_PalBox_PalDetail_C['Set Detail Mode'] = function(self, IsTip) end
function UWBP_IngameMenu_PalBox_PalDetail_C:UpdateTalentBinded() end
---@param NewIndex int32
function UWBP_IngameMenu_PalBox_PalDetail_C:UpdateFavoriteBinded(NewIndex) end
UWBP_IngameMenu_PalBox_PalDetail_C['Update Buff Binded'] = function(self, ...) end
---@param IsBoss boolean
---@param IsRare boolean
function UWBP_IngameMenu_PalBox_PalDetail_C:SetRarity(IsBoss, IsRare) end
function UWBP_IngameMenu_PalBox_PalDetail_C:UpdateSoulRank_Binded() end
---@param Rank int32
function UWBP_IngameMenu_PalBox_PalDetail_C:SetSoulRank(Rank) end
function UWBP_IngameMenu_PalBox_PalDetail_C:SetEmpty() end
---@param GenderType EPalGenderType
function UWBP_IngameMenu_PalBox_PalDetail_C:SetGender(GenderType) end
---@param InWorkSuitability EPalWorkSuitability
---@param IsValid boolean
---@param OutWorkSuitability EPalWorkSuitability
UWBP_IngameMenu_PalBox_PalDetail_C['Check Valid Work Suitability'] = function(self, InWorkSuitability, IsValid, OutWorkSuitability) end
---@param FoodAmount int32
function UWBP_IngameMenu_PalBox_PalDetail_C:SetFoodAmount(FoodAmount) end
---@param WorkSuitabilities TMap<EPalWorkSuitability, int32>
UWBP_IngameMenu_PalBox_PalDetail_C['Set Work Suitability'] = function(self, WorkSuitabilities) end
---@param PassiveSkills TArray<FName>
function UWBP_IngameMenu_PalBox_PalDetail_C:SetPassiveSkill(PassiveSkills) end
---@param ActiveSkills TArray<EPalWazaID>
function UWBP_IngameMenu_PalBox_PalDetail_C:UpdateActiveSkill_Binded(ActiveSkills) end
---@param Rank int32
function UWBP_IngameMenu_PalBox_PalDetail_C:SetRank(Rank) end
---@param type1 EPalElementType
---@param type2 EPalElementType
function UWBP_IngameMenu_PalBox_PalDetail_C:SetElementType(type1, type2) end
UWBP_IngameMenu_PalBox_PalDetail_C['Update Condition Binded'] = function(self, ...) end
---@param individualParam UPalIndividualCharacterParameter
UWBP_IngameMenu_PalBox_PalDetail_C['Update Status Parameter'] = function(self, individualParam) end
---@param NewNickName FString
function UWBP_IngameMenu_PalBox_PalDetail_C:UpdateNickName_Binded(NewNickName) end
---@param addExp int64
---@param oldExp int64
---@param nowExpRate double
function UWBP_IngameMenu_PalBox_PalDetail_C:UpdateExp_Binded(addExp, oldExp, nowExpRate) end
---@param NewLevel int32
function UWBP_IngameMenu_PalBox_PalDetail_C:UpdateLevel_Binded(NewLevel) end
---@param nowSanity double
---@param nowMaxSanity double
function UWBP_IngameMenu_PalBox_PalDetail_C:UpdateSanity_Binded(nowSanity, nowMaxSanity) end
---@param nowHunger double
---@param nowMaxHunger double
function UWBP_IngameMenu_PalBox_PalDetail_C:UpdateHunger_Binded(nowHunger, nowMaxHunger) end
---@param nowHP FFixedPoint64
---@param nowMaxHP FFixedPoint64
function UWBP_IngameMenu_PalBox_PalDetail_C:UpdateHP_Binded(nowHP, nowMaxHP) end
---@param targetHandle UPalIndividualCharacterHandle
function UWBP_IngameMenu_PalBox_PalDetail_C:BindFromHandle(targetHandle) end
function UWBP_IngameMenu_PalBox_PalDetail_C:Construct() end
function UWBP_IngameMenu_PalBox_PalDetail_C:OnInitialized() end
---@param EntryPoint int32
function UWBP_IngameMenu_PalBox_PalDetail_C:ExecuteUbergraph_WBP_IngameMenu_PalBox_PalDetail(EntryPoint) end


