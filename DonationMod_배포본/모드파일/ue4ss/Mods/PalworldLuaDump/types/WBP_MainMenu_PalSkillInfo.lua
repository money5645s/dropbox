---@meta

---@class UWBP_MainMenu_PalSkillInfo_C : UUserWidget
---@field BP_PalRichTextBlock_Info UBP_PalRichTextBlock_C
---@field BP_PalRichTextBlock_SubInfo UBP_PalRichTextBlock_C
---@field BP_PalTextBlock_Name UBP_PalTextBlock_C
---@field CanvasPanel_KeyGuide_ChangeWaza UCanvasPanel
---@field CanvasPanel_KeyGuide_RemoveWaza UCanvasPanel
---@field HorizontalBox_Status UHorizontalBox
---@field Image_Icon_CT UImage
---@field Line UImage
---@field SkillInfo UCanvasPanel
---@field SkillInfo_Add_1 UCanvasPanel
---@field SkillInfo_Add_2 UCanvasPanel
---@field Text_CTNum UBP_PalTextBlock_C
---@field Text_CTNum_1 UBP_PalTextBlock_C
---@field Text_CTNum_2 UBP_PalTextBlock_C
---@field Text_PunishedLevel_Af UBP_PalTextBlock_C
---@field Text_PunishedLevel_Pre UBP_PalTextBlock_C
---@field TextPowerNum UBP_PalTextBlock_C
---@field TextPowerNum_1 UBP_PalTextBlock_C
---@field TextPowerNum_2 UBP_PalTextBlock_C
---@field WBP_MainMenu_Pal_StatusElement UWBP_MainMenu_Pal_StatusElement_C
---@field PartnerSkillEffectMsgID FDataTableRowHandle
---@field PassiveSkillEffectMsgID FDataTableRowHandle
---@field PassiveSkillToPlayerEffectMsgID FDataTableRowHandle
---@field FoodEffectMsgID FDataTableRowHandle
---@field HungerEffectMsgID FDataTableRowHandle
---@field EquipEffectMsgID FDataTableRowHandle
---@field EquipPassiveSkillEffectMsgID FDataTableRowHandle
---@field WeaponEffectMsgID FDataTableRowHandle
---@field FriendshipEffectMsgID FDataTableRowHandle
---@field SoulEffectMsgID FDataTableRowHandle
---@field LabResearchEffectMsgID FDataTableRowHandle
---@field BaseCampEffectMsgID FDataTableRowHandle
---@field AwakeningEffectMsgID FDataTableRowHandle
local UWBP_MainMenu_PalSkillInfo_C = {}

---@param DisplayParameterType E_PalUIStatusDIsplayParameter::Type
---@param IndividualParameter UPalIndividualCharacterParameter
---@param Text FText
function UWBP_MainMenu_PalSkillInfo_C:MakeAwakeningEffectText(DisplayParameterType, IndividualParameter, Text) end
---@param DisplayParameterType E_PalUIStatusDIsplayParameter::Type
---@param IndividualParameter UPalIndividualCharacterParameter
---@param Text FText
function UWBP_MainMenu_PalSkillInfo_C:MakeSoulEffectText(DisplayParameterType, IndividualParameter, Text) end
---@param DisplayParameterType E_PalUIStatusDIsplayParameter::Type
---@param IndividualParameter UPalIndividualCharacterParameter
---@param Text FText
function UWBP_MainMenu_PalSkillInfo_C:MakeBaseCampEffectText(DisplayParameterType, IndividualParameter, Text) end
---@param DisplayParameterType E_PalUIStatusDIsplayParameter::Type
---@param IndividualParameter UPalIndividualCharacterParameter
---@param Text FText
function UWBP_MainMenu_PalSkillInfo_C:MakeLabResearchEffectText(DisplayParameterType, IndividualParameter, Text) end
---@param DisplayParameterType E_PalUIStatusDIsplayParameter::Type
---@param IndividualParameter UPalIndividualCharacterParameter
---@param Text FText
function UWBP_MainMenu_PalSkillInfo_C:MakeSickEffectText(DisplayParameterType, IndividualParameter, Text) end
---@param DisplayParameterType E_PalUIStatusDIsplayParameter::Type
---@param IndividualParameter UPalIndividualCharacterParameter
---@param Text FText
function UWBP_MainMenu_PalSkillInfo_C:MakeHungerEffectText(DisplayParameterType, IndividualParameter, Text) end
---@param DisplayParameterType E_PalUIStatusDIsplayParameter::Type
---@param IndividualParameter UPalIndividualCharacterParameter
---@param Text FText
function UWBP_MainMenu_PalSkillInfo_C:MakeFoodEffectText(DisplayParameterType, IndividualParameter, Text) end
---@param DisplayParameterType E_PalUIStatusDIsplayParameter::Type
---@param IndividualParameter UPalIndividualCharacterParameter
---@param bIsPlayer boolean
---@param Text FText
function UWBP_MainMenu_PalSkillInfo_C:MakePassiveSkillEffectText(DisplayParameterType, IndividualParameter, bIsPlayer, Text) end
---@param DisplayParameterType E_PalUIStatusDIsplayParameter::Type
---@param IndividualParameter UPalIndividualCharacterParameter
---@param Text FText
function UWBP_MainMenu_PalSkillInfo_C:MakePartnerSkillEffectText(DisplayParameterType, IndividualParameter, Text) end
---@param Title FText
---@param Info FText
---@param SubInfo FText
function UWBP_MainMenu_PalSkillInfo_C:DisplayCommonInfo(Title, Info, SubInfo) end
---@param Player APalPlayerCharacter
---@param PassiveHP int32
function UWBP_MainMenu_PalSkillInfo_C:GetPlayerPassiveMaxHP(Player, PassiveHP) end
---@param Title FText
---@param Desc FText
---@param individualParam UPalIndividualCharacterParameter
---@param StatusType E_PalUIStatusDIsplayParameter::Type
---@param IsPlayer boolean
function UWBP_MainMenu_PalSkillInfo_C:DisplayStatusInfo(Title, Desc, individualParam, StatusType, IsPlayer) end
---@param DisplayParameterType E_PalUIStatusDIsplayParameter::Type
---@param IndividualParameter UPalIndividualCharacterParameter
---@param Text FText
function UWBP_MainMenu_PalSkillInfo_C:MakeFriendshipRateText(DisplayParameterType, IndividualParameter, Text) end
---@param DisplayParameterType E_PalUIStatusDIsplayParameter::Type
---@param IndividualParameter UPalIndividualCharacterParameter
---@param OutText FText
UWBP_MainMenu_PalSkillInfo_C['Make Weapon Effect Text'] = function(self, DisplayParameterType, IndividualParameter, OutText) end
---@param individualParam UPalIndividualCharacterParameter
---@param DisplayParameterType E_PalUIStatusDIsplayParameter::Type
---@param IsPlayer boolean
---@param Text FText
function UWBP_MainMenu_PalSkillInfo_C:MakePlayerEquipPassiveEffectText(individualParam, DisplayParameterType, IsPlayer, Text) end
---@param Status E_PalUIStatusDIsplayParameter::Type
---@param IsPlayer boolean
---@param FormatText FText
---@param EquipmentEffectValue int32
function UWBP_MainMenu_PalSkillInfo_C:FormatAndCalcuratePlayerEquipmentEffect(Status, IsPlayer, FormatText, EquipmentEffectValue) end
---@param DisplayParameter E_PalUIStatusDIsplayParameter::Type
---@param EffectType EPalPassiveSkillEffectType
function UWBP_MainMenu_PalSkillInfo_C:ConvertUIDisplayParameterToPassiveEffectType(DisplayParameter, EffectType) end
---@param Name FText
---@param PassiveBuffed double
---@param FormatText FText
function UWBP_MainMenu_PalSkillInfo_C:FormatItemWeightText(Name, PassiveBuffed, FormatText) end
---@param DisplayParameter E_PalUIStatusDIsplayParameter::Type
---@param FoodEffect EPalFoodStatusEffectType
function UWBP_MainMenu_PalSkillInfo_C:ConvertUIDisplayParameterToFoodEffectType(DisplayParameter, FoodEffect) end
---@param DisplayParameter E_PalUIStatusDIsplayParameter::Type
---@param IndividualParameter UPalIndividualCharacterParameter
---@param StatusValue int32
function UWBP_MainMenu_PalSkillInfo_C:ChooseBuffedParameterValue(DisplayParameter, IndividualParameter, StatusValue) end
---@param DisplayParameter E_PalUIStatusDIsplayParameter::Type
---@param IndividualParameter UPalIndividualCharacterParameter
---@param FriendshipValue int32
function UWBP_MainMenu_PalSkillInfo_C:ChooseAwakeningEffectValue(DisplayParameter, IndividualParameter, FriendshipValue) end
---@param DisplayParameter E_PalUIStatusDIsplayParameter::Type
---@param IndividualParameter UPalIndividualCharacterParameter
---@param FriendshipValue int32
function UWBP_MainMenu_PalSkillInfo_C:ChooseFriendShipEffectValue(DisplayParameter, IndividualParameter, FriendshipValue) end
---@param DisplayParameter E_PalUIStatusDIsplayParameter::Type
---@param IndividualParameter UPalIndividualCharacterParameter
---@param StatusValue int32
function UWBP_MainMenu_PalSkillInfo_C:ChooseBaseParameterValue(DisplayParameter, IndividualParameter, StatusValue) end
---@param ShowChangeWazaKeyGuide boolean
---@param ShowRemoveWazaKeyGuide boolean
---@param WazaID EPalWazaID
function UWBP_MainMenu_PalSkillInfo_C:DisplaySkillInfo(ShowChangeWazaKeyGuide, ShowRemoveWazaKeyGuide, WazaID) end
---@param Name FText
---@param Value double
---@param FormatText FText
function UWBP_MainMenu_PalSkillInfo_C:FormatParameterAddiveEffectText(Name, Value, FormatText) end
---@param Name FText
---@param EffectRate double
---@param FormatText FText
function UWBP_MainMenu_PalSkillInfo_C:FormatParameterEffectRateText(Name, EffectRate, FormatText) end


