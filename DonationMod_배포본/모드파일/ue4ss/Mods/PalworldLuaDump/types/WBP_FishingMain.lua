---@meta

---@class UWBP_FishingMain_C : UPalUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field WBP_Fishing_AreaRank UWBP_Fishing_AreaRank_C
---@field WBP_Fishing_Hit UWBP_Fishing_Hit_C
---@field WBP_Fishing_PowerGauge UWBP_Fishing_PowerGauge_C
---@field WBP_Fishing_ProgressGauge UWBP_Fishing_ProgressGauge_C
---@field WBP_Fishing_SelectBait UWBP_Fishing_SelectBait_C
---@field WBP_Ingame_Message UWBP_Ingame_Message_C
---@field WBP_Reticle_KeyGuide_Fishing UWBP_Reticle_KeyGuide_C
---@field FailedCheckTimerHandle FTimerHandle
---@field BadAnimCheckTime double
---@field IsPreSuccess boolean
---@field IsStartFishing boolean
---@field IsCatchBattle boolean
---@field HasBait boolean
---@field TextIdNoFishingBait FName
---@field TextIdBrokenRod FName
---@field IsPlayingFeedBack boolean
---@field IsStartMinigame boolean
---@field InitProgress double
---@field IsEquipFishingRod boolean
local UWBP_FishingMain_C = {}

function UWBP_FishingMain_C:UpdateVisible() end
---@param ForceStop boolean
function UWBP_FishingMain_C:StopFeedback(ForceStop) end
function UWBP_FishingMain_C:PlayFeedBack() end
---@param IsBroken boolean
function UWBP_FishingMain_C:CheckRodBroken(IsBroken) end
function UWBP_FishingMain_C:UnEquipFishingRod() end
function UWBP_FishingMain_C:EquipFishingRod() end
---@param Location FVector
function UWBP_FishingMain_C:GetHitIconLocation(Location) end
function UWBP_FishingMain_C:OnContinueFailed() end
function UWBP_FishingMain_C:OnFailedFight() end
function UWBP_FishingMain_C:OnSuccessFight() end
function UWBP_FishingMain_C:UpdateProgress() end
---@param BarSize double
function UWBP_FishingMain_C:SetBarSize(BarSize) end
---@param FishPosX double
---@param PlayerInput double
function UWBP_FishingMain_C:UpdatePosition(FishPosX, PlayerInput) end
---@param Rate double
function UWBP_FishingMain_C:SetFishingProgress_Rate(Rate) end
function UWBP_FishingMain_C:OnInitialized() end
---@param IsSuccess boolean
function UWBP_FishingMain_C:EndRequest(IsSuccess) end
---@param IsSuccess boolean
function UWBP_FishingMain_C:EndFishing(IsSuccess) end
function UWBP_FishingMain_C:OnStartFishing() end
function UWBP_FishingMain_C:OnEndAim() end
function UWBP_FishingMain_C:SetupAfterCreatePlayer() end
function UWBP_FishingMain_C:OnEndFishing() end
function UWBP_FishingMain_C:OnSuccessFishing() end
function UWBP_FishingMain_C:OnStartCatchBattle() end
function UWBP_FishingMain_C:OnFailedFishing() end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UWBP_FishingMain_C:Tick(MyGeometry, InDeltaTime) end
---@param SelectIndex int32
function UWBP_FishingMain_C:OnChangeBait(SelectIndex) end
---@param Weapon APalWeaponBase
function UWBP_FishingMain_C:OnChangeWeapon(Weapon) end
---@param FloatLocation FVector
function UWBP_FishingMain_C:OnPickFish(FloatLocation) end
---@param BaitItemInfoList TArray<FPalStaticItemIdAndNum>
---@param SelectedIndex int32
function UWBP_FishingMain_C:OnStartAim(BaitItemInfoList, SelectedIndex) end
---@param DifficultyType EPalFishingSpotDifficultyType
function UWBP_FishingMain_C:OnChangeTargetSpot(DifficultyType) end
function UWBP_FishingMain_C:OnFirstFishing() end
---@param EntryPoint int32
function UWBP_FishingMain_C:ExecuteUbergraph_WBP_FishingMain(EntryPoint) end


