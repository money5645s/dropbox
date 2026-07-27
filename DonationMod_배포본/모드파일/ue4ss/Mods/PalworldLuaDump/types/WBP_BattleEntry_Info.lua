---@meta

---@class UWBP_BattleEntry_Info_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field FadeIn UWidgetAnimation
---@field Text_Entry UBP_PalTextBlock_C
---@field Text_EntryNum UBP_PalTextBlock_C
local UWBP_BattleEntry_Info_C = {}

function UWBP_BattleEntry_Info_C:Finished_DCF333D941FA61FD2550718E81C65E72() end
---@param BossType FName
---@param Difficulty EPalBossBattleDifficulty
---@param EntryPlayers TArray<APalPlayerCharacter>
---@param ShouldMask boolean
function UWBP_BattleEntry_Info_C:SetEntryInfo(BossType, Difficulty, EntryPlayers, ShouldMask) end
---@param EntryPoint int32
function UWBP_BattleEntry_Info_C:ExecuteUbergraph_WBP_BattleEntry_Info(EntryPoint) end


