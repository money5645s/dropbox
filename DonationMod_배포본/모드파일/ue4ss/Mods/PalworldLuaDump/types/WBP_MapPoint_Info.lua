---@meta

---@class UWBP_MapPoint_Info_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ['Anｍ_In'] UWidgetAnimation
---@field BP_PalRichTextBlock_C_139 UBP_PalRichTextBlock_C
---@field Canvas_Boss_Clear UCanvasPanel
---@field Canvas_Warning UCanvasPanel
---@field CanvasPanel_Info UCanvasPanel
---@field HorizontalBox_TItle UHorizontalBox
---@field Image_Boss UImage
---@field Image_L UImage
---@field Image_Line UImage
---@field Image_R UImage
---@field Image_Unknown UImage
---@field Image_WarningBase UImage
---@field Image_WarningBase_1 UImage
---@field Overlay_BossBanner UOverlay
---@field Overlay_Guide_Dismantle UOverlay
---@field Overlay_Guide_Info_2 UOverlay
---@field Overlay_Guide_Transport UOverlay
---@field Text_Lv UBP_PalTextBlock_C
---@field Text_LvNum UBP_PalTextBlock_C
---@field Text_StartInvadeTimer UBP_PalTextBlock_C
---@field Vertical_KeyBoss UVerticalBox
---@field Vertical_Quest UVerticalBox
---@field WBP_MapPoint_Info_SubName_Quest UWBP_MapPoint_Info_SubName_C
---@field BossBannerImages TMap<EPalBossType, UTexture2D>
---@field BaseCampMsgId FDataTableRowHandle
---@field LocalRemainInvadeTimer float
local UWBP_MapPoint_Info_C = {}

function UWBP_MapPoint_Info_C:AllReset() end
---@param TargetGeometry FGeometry
function UWBP_MapPoint_Info_C:AdjustSide(TargetGeometry) end
---@param FTID FName
---@param CanTeleport boolean
function UWBP_MapPoint_Info_C:SetFTInfo(FTID, CanTeleport) end
---@param CanTeleport boolean
---@param BaseCampId FGuid
function UWBP_MapPoint_Info_C:SetCampInfo(CanTeleport, BaseCampId) end
---@param BossTower APalBossTower
---@param CanTeleport boolean
function UWBP_MapPoint_Info_C:SetTowerBossInfo(BossTower, CanTeleport) end
---@param ShouldDisplay boolean
function UWBP_MapPoint_Info_C:ToggleDisplay(ShouldDisplay) end
---@param IsDefeated boolean
---@param CharacterIds TArray<FName>
---@param Level int32
---@param BossBattleRow FName
function UWBP_MapPoint_Info_C:SetStandaloneBossInfo(IsDefeated, CharacterIds, Level, BossBattleRow) end
---@param IsDefeated boolean
---@param CharacterID FName
---@param Level int32
---@param SpawnerID FName
---@param bHiddenLocation boolean
---@param OriginalSpawnerID FName
function UWBP_MapPoint_Info_C:SetBossInfo(IsDefeated, CharacterID, Level, SpawnerID, bHiddenLocation, OriginalSpawnerID) end
---@param QuestId FName
function UWBP_MapPoint_Info_C:AppendQuestInfo(QuestId) end
---@param QuestId FName
function UWBP_MapPoint_Info_C:SetQuestInfo(QuestId) end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UWBP_MapPoint_Info_C:Tick(MyGeometry, InDeltaTime) end
---@param EntryPoint int32
function UWBP_MapPoint_Info_C:ExecuteUbergraph_WBP_MapPoint_Info(EntryPoint) end


