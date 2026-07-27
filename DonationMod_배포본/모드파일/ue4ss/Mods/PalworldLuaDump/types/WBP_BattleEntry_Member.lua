---@meta

---@class UWBP_BattleEntry_Member_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Listup UWidgetAnimation
---@field Text_BattleName UBP_PalTextBlock_C
---@field Text_PalNum UBP_PalTextBlock_C
---@field VerticalBox_All UVerticalBox
---@field WBP_MemberLists TArray<UWBP_BattleEntry_MemberList_C>
---@field ArenaParing boolean
---@field BossTowerEntry boolean
local UWBP_BattleEntry_Member_C = {}

---@param Pair FPalArenaEntryPair
function UWBP_BattleEntry_Member_C:OnArenaEntryPairing(Pair) end
function UWBP_BattleEntry_Member_C:RemoveTaskDetailText() end
---@param Text FText
---@param nowNum int32
---@param requireNum int32
function UWBP_BattleEntry_Member_C:AddTaslDetailText(Text, nowNum, requireNum) end
---@param BossType FName
---@param Difficulty EPalBossBattleDifficulty
---@param PlayerList TArray<APalPlayerCharacter>
---@param ShouldMask boolean
function UWBP_BattleEntry_Member_C:OnChangedBossBattlePlayerListEvent(BossType, Difficulty, PlayerList, ShouldMask) end
function UWBP_BattleEntry_Member_C:OnArenaEntryEnd() end
---@param EntryPoint int32
function UWBP_BattleEntry_Member_C:ExecuteUbergraph_WBP_BattleEntry_Member(EntryPoint) end


