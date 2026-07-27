---@meta

---@class UWBP_PalSaveParameterDisplayWidget_C : UPalUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field CachedSaveParameter FPalIndividualCharacterSaveParameter
local UWBP_PalSaveParameterDisplayWidget_C = {}

---@param IsAwaked boolean
function UWBP_PalSaveParameterDisplayWidget_C:SetAwakening(IsAwaked) end
---@param FriendshipRank int32
---@param FriendshipPoint int32
function UWBP_PalSaveParameterDisplayWidget_C:SetFriendShip(FriendshipRank, FriendshipPoint) end
---@param RankMap TMap<EPalWorkSuitability, int32>
function UWBP_PalSaveParameterDisplayWidget_C:CalcBuffedWorkSuitabilityRank(RankMap) end
---@param bImported boolean
function UWBP_PalSaveParameterDisplayWidget_C:SetImportedFlag(bImported) end
---@param UserId FString
---@param ChangeType EPalSessionMemberChange
function UWBP_PalSaveParameterDisplayWidget_C:OnSessionMemberChangeEvent(UserId, ChangeType) end
UWBP_PalSaveParameterDisplayWidget_C['Bind Event'] = function(self, ...) end
function UWBP_PalSaveParameterDisplayWidget_C:UpdateForPsn() end
function UWBP_PalSaveParameterDisplayWidget_C:UnbindEvent() end
---@param SoulRank int32
function UWBP_PalSaveParameterDisplayWidget_C:SetSoulRank(SoulRank) end
---@param FavoriteIndex int32
function UWBP_PalSaveParameterDisplayWidget_C:SetFavorite(FavoriteIndex) end
---@param type1 EPalElementType
---@param type2 EPalElementType
function UWBP_PalSaveParameterDisplayWidget_C:SetElement(type1, type2) end
---@param FoddAmount int32
function UWBP_PalSaveParameterDisplayWidget_C:SetFoodAmount(FoddAmount) end
---@param GenderType EPalGenderType
function UWBP_PalSaveParameterDisplayWidget_C:SetGender(GenderType) end
---@param SuitabilityMap TMap<EPalWorkSuitability, int32>
function UWBP_PalSaveParameterDisplayWidget_C:SetWorkSuitability(SuitabilityMap) end
function UWBP_PalSaveParameterDisplayWidget_C:SetupAfterDisplayed() end
---@param Parameter FPalIndividualCharacterSaveParameter
function UWBP_PalSaveParameterDisplayWidget_C:GetSaveParameter(Parameter) end
---@param MeleeAttack int32
---@param ShotAttack int32
---@param Defense int32
---@param Support int32
---@param Speed int32
function UWBP_PalSaveParameterDisplayWidget_C:SetBaseParameter(MeleeAttack, ShotAttack, Defense, Support, Speed) end
---@param nowHunger double
---@param maxHunger double
function UWBP_PalSaveParameterDisplayWidget_C:SetHunger(nowHunger, maxHunger) end
---@param PassiveSkillNameArray TArray<FName>
function UWBP_PalSaveParameterDisplayWidget_C:SetPassiveSkill(PassiveSkillNameArray) end
UWBP_PalSaveParameterDisplayWidget_C['Calc HP'] = function(self, ...) end
---@param nowHP int32
---@param MaxHP int32
function UWBP_PalSaveParameterDisplayWidget_C:SetHP(nowHP, MaxHP) end
---@param wazaArray TArray<EPalWazaID>
function UWBP_PalSaveParameterDisplayWidget_C:SetWaza(wazaArray) end
---@param Level int32
---@param Exp int64
---@param IsPlayer boolean
function UWBP_PalSaveParameterDisplayWidget_C:CalcExp(Level, Exp, IsPlayer) end
---@param Level int32
---@param NowExp int64
---@param NextEXP int64
---@param nowExpRate double
function UWBP_PalSaveParameterDisplayWidget_C:SetLevelAndExp(Level, NowExp, NextEXP, nowExpRate) end
---@param NickName FString
function UWBP_PalSaveParameterDisplayWidget_C:SetNickName(NickName) end
---@param Rank int32
function UWBP_PalSaveParameterDisplayWidget_C:SetRank(Rank) end
function UWBP_PalSaveParameterDisplayWidget_C:Hide() end
---@param DisplayParameter FPalIndividualCharacterSaveParameter
function UWBP_PalSaveParameterDisplayWidget_C:DisplaySaveParameter(DisplayParameter) end
function UWBP_PalSaveParameterDisplayWidget_C:Construct() end
function UWBP_PalSaveParameterDisplayWidget_C:Destruct() end
---@param EntryPoint int32
function UWBP_PalSaveParameterDisplayWidget_C:ExecuteUbergraph_WBP_PalSaveParameterDisplayWidget(EntryPoint) end


