---@meta

---@class UBP_PalFishingComponent_C : UPalFishingComponent
---@field UberGraphFrame FPointerToUberGraphFrame
---@field CutsceneActor APalCutsceneActor
---@field TargetCutsceneActor TSubclassOf<APalCutsceneActor>
---@field CutsceneComponent UPalCutsceneComponent
---@field CutsceneOffsetLocation FVector
---@field FishingCutsceneInfo FPalFishingCutsceneInfo
---@field IsHideWeapon boolean
---@field flagName FName
---@field ShooterComponent UPalShooterComponent
---@field IsStartCutscene boolean
local UBP_PalFishingComponent_C = {}

---@param SocketLocation FVector
---@param FloorLocation FVector
function UBP_PalFishingComponent_C:GetPlayerFootLocation(SocketLocation, FloorLocation) end
---@param isDisable boolean
function UBP_PalFishingComponent_C:SetDisableChangeWeapon(isDisable) end
---@param CutsceneInfo FPalFishingCutsceneInfo
---@param BindParameter UPalCutsceneFishingBindParameter
function UBP_PalFishingComponent_C:CreateBindParameter(CutsceneInfo, BindParameter) end
---@param IsHide boolean
function UBP_PalFishingComponent_C:SetHidePlayerUI(IsHide) end
---@param FadeParameter UPalHUDDispatchParameter_FadeWidget
function UBP_PalFishingComponent_C:GetFadeOutParameter(FadeParameter) end
---@param Loaded UClass
function UBP_PalFishingComponent_C:OnLoaded_E5B50C2441AF4766FDFF3BB4606F8B1A(Loaded) end
function UBP_PalFishingComponent_C:ReceiveBeginPlay() end
---@param CutsceneInfo FPalFishingCutsceneInfo
function UBP_PalFishingComponent_C:OnStartCutscene(CutsceneInfo) end
---@param bIsSkipped boolean
function UBP_PalFishingComponent_C:OnFinishedCutscene(bIsSkipped) end
function UBP_PalFishingComponent_C:StartCutscene() end
---@param CutsceneInfo FPalFishingCutsceneInfo
function UBP_PalFishingComponent_C:OnLoadedCutsceneInfo(CutsceneInfo) end
function UBP_PalFishingComponent_C:OnEndAim() end
---@param SocketLocation FVector
---@param SocketRotation FRotator
function UBP_PalFishingComponent_C:OnAttachedFloorLargePal(SocketLocation, SocketRotation) end
---@param BaitItemInfoList TArray<FPalStaticItemIdAndNum>
---@param SelectedIndex int32
function UBP_PalFishingComponent_C:OnStartAim(BaitItemInfoList, SelectedIndex) end
---@param EntryPoint int32
function UBP_PalFishingComponent_C:ExecuteUbergraph_BP_PalFishingComponent(EntryPoint) end


