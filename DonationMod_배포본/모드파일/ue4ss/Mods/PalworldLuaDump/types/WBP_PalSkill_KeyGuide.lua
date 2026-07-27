---@meta

---@class UWBP_PalSkill_KeyGuide_C : UPalUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Canvas_Aim UCanvasPanel
---@field Canvas_RideSkill UCanvasPanel
---@field Image_Line_0 UImage
---@field Image_Line_1 UImage
---@field WBP_PalSkillEntry_1 UWBP_PalSkillEntry_C
---@field WBP_PalSkillEntry_2 UWBP_PalSkillEntry_C
---@field WBP_PalSkillEntry_3 UWBP_PalSkillEntry_C
---@field WBP_PalSkillEntry_Aim UWBP_PalSkillEntry_C
---@field WBP_PalSkillEntry_RideSkill UWBP_PalSkillEntry_C
---@field SkillEntryArray TArray<UWBP_PalSkillEntry_C>
---@field CurrentShooter UPalShooterComponent
---@field ShootMsgID FDataTableRowHandle
---@field FlyMsgID FDataTableRowHandle
---@field CurrentSkillMap TMap<int32, UPalActiveSkill>
---@field ['As Pal Character'] APalCharacter
---@field SoftRideCharacter TSoftObjectPtr<APalCharacter>
---@field HasAdditionalRidingSkill boolean
local UWBP_PalSkill_KeyGuide_C = {}

function UWBP_PalSkill_KeyGuide_C:OnPlaySkillFail() end
---@param IndividualParameter UPalIndividualCharacterParameter
function UWBP_PalSkill_KeyGuide_C:OnUpdateEquipWaza(IndividualParameter) end
---@param IndividualParameter UPalIndividualCharacterParameter
function UWBP_PalSkill_KeyGuide_C:GetRideCharacterParameter(IndividualParameter) end
function UWBP_PalSkill_KeyGuide_C:UpdateSkillInfo() end
function UWBP_PalSkill_KeyGuide_C:Hide() end
---@param RideActor AActor
function UWBP_PalSkill_KeyGuide_C:OnGetOff(RideActor) end
---@param RideActor AActor
function UWBP_PalSkill_KeyGuide_C:OnRide(RideActor) end
function UWBP_PalSkill_KeyGuide_C:Setup() end
function UWBP_PalSkill_KeyGuide_C:OnInitialized() end
function UWBP_PalSkill_KeyGuide_C:StartAim() end
function UWBP_PalSkill_KeyGuide_C:EndAim() end
function UWBP_PalSkill_KeyGuide_C:Destruct() end
---@param EntryPoint int32
function UWBP_PalSkill_KeyGuide_C:ExecuteUbergraph_WBP_PalSkill_KeyGuide(EntryPoint) end


