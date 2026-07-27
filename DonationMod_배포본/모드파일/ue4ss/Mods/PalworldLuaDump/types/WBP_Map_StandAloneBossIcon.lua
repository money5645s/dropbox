---@meta

---@class UWBP_Map_StandAloneBossIcon_C : UWBP_WorldMap_IconBase_NoDesign_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Icon_KeyBoss UImage
---@field Icon_LastBoss UImage
---@field Image_ClearMark UImage
---@field WBP_PalCommonButton UWBP_PalCommonButton_C
---@field ['Is Defeated'] boolean
---@field BossBattleRowName FName
---@field SpawnerPosition FVector
---@field BossTower APalBossTower
---@field CharacterIds TArray<FName>
---@field Level int32
local UWBP_Map_StandAloneBossIcon_C = {}

---@param BossType EPalBossType
function UWBP_Map_StandAloneBossIcon_C:CreateBossList(BossType) end
---@param LocationPoint UPalLocationPoint
function UWBP_Map_StandAloneBossIcon_C:Setup_Internal(LocationPoint) end
---@param BossType EPalBossType
---@param Location FVector
---@param BossBattleRowName FName
function UWBP_Map_StandAloneBossIcon_C:SetBoss(BossType, Location, BossBattleRowName) end
---@param OutLocation FVector
---@return boolean
function UWBP_Map_StandAloneBossIcon_C:GetLocationOnLandscape(OutLocation) end
UWBP_Map_StandAloneBossIcon_C['Update Boss Icon State'] = function(self, ...) end
---@param Button UWidget
function UWBP_Map_StandAloneBossIcon_C:GetInvisibleButton(Button) end
---@param Button UCommonButtonBase
function UWBP_Map_StandAloneBossIcon_C:BndEvt__WBP_Map_IconTower_WBP_PalCommonButton_K2Node_ComponentBoundEvent_0_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param Button UCommonButtonBase
function UWBP_Map_StandAloneBossIcon_C:BndEvt__WBP_Map_IconTower_WBP_PalCommonButton_K2Node_ComponentBoundEvent_1_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param EntryPoint int32
function UWBP_Map_StandAloneBossIcon_C:ExecuteUbergraph_WBP_Map_StandAloneBossIcon(EntryPoint) end


