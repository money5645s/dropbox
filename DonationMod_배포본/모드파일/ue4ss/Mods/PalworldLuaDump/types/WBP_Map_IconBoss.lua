---@meta

---@class UWBP_Map_IconBoss_C : UWBP_WorldMap_IconBase_NoDesign_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field CanvasPanel_Boss UCanvasPanel
---@field Icon_EnemyCamp UImage
---@field Icon_Frame UImage
---@field Icon_HumanBoss UImage
---@field Icon_Oilrig UImage
---@field Image_ClearMark UImage
---@field Image_HiddenLocation UImage
---@field Image_InCave UImage
---@field WBP_PalCommonButton UWBP_PalCommonButton_C
---@field WBP_PalCommonCharacterIcon UWBP_PalCommonCharacterIcon_C
---@field ['Is Defeated'] boolean
---@field ['Spawner Info'] FPalSpawnerOneTribeInfo
---@field ['Character Id'] FName
---@field Level int32
---@field ['Spawner Id'] FName
---@field ['Original Character Id'] FName
---@field ['Original Spawner Id'] FName
---@field SpawnerPosition FVector
---@field MyMapName FName
local UWBP_Map_IconBoss_C = {}

---@param bIsHidden boolean
function UWBP_Map_IconBoss_C:IsHiddenLocation(bIsHidden) end
---@param OutLocation FVector
---@return boolean
function UWBP_Map_IconBoss_C:GetLocationOnLandscape(OutLocation) end
function UWBP_Map_IconBoss_C:UpdateBossIconState() end
---@param Button UWidget
function UWBP_Map_IconBoss_C:GetInvisibleButton(Button) end
---@param Level int32
---@param Character_Id FName
---@param Location FVector
---@param MapName FName
function UWBP_Map_IconBoss_C:SetOilrig(Level, Character_Id, Location, MapName) end
---@param Button UCommonButtonBase
function UWBP_Map_IconBoss_C:BndEvt__WBP_Map_IconTower_WBP_PalCommonButton_K2Node_ComponentBoundEvent_1_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param Button UCommonButtonBase
function UWBP_Map_IconBoss_C:BndEvt__WBP_Map_IconTower_WBP_PalCommonButton_K2Node_ComponentBoundEvent_0_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param CharacterID FName
---@param Level int32
---@param Spawner_Id FName
---@param OriginalCharacterId FName
---@param OriginalSpawnerID FName
---@param Location FVector
---@param MapName FName
function UWBP_Map_IconBoss_C:SetBoss(CharacterID, Level, Spawner_Id, OriginalCharacterId, OriginalSpawnerID, Location, MapName) end
---@param EntryPoint int32
function UWBP_Map_IconBoss_C:ExecuteUbergraph_WBP_Map_IconBoss(EntryPoint) end


