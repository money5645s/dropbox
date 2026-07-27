---@meta

---@class ABP_CutsceneMonster_Fishing_C : ABP_CutsceneCharacterBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field PalFacial UPalFacialComponent
---@field SkeletalMesh USkeletalMeshComponent
---@field OnInitialized FBP_CutsceneMonster_Fishing_COnInitialized
---@field WetEffect UNiagaraComponent
---@field FishingLineDistance double
---@field SocketName_S1 FName
---@field PlayerMotionType EPalFishingPlayerMotionType
---@field CutsceneInfo FPalFishingCutsceneInfo
local ABP_CutsceneMonster_Fishing_C = {}

function ABP_CutsceneMonster_Fishing_C:CreateRotationBox() end
---@param CutsceneInfo FPalFishingCutsceneInfo
function ABP_CutsceneMonster_Fishing_C:GetCutsceneInfo(CutsceneInfo) end
---@param IsEnable boolean
ABP_CutsceneMonster_Fishing_C['Set Enable Pal'] = function(self, IsEnable) end
---@param NotifyName FName
function ABP_CutsceneMonster_Fishing_C:OnNotifyEnd_8A421197486C92EBC2C5B2857357BBCB(NotifyName) end
---@param NotifyName FName
function ABP_CutsceneMonster_Fishing_C:OnNotifyBegin_8A421197486C92EBC2C5B2857357BBCB(NotifyName) end
---@param NotifyName FName
function ABP_CutsceneMonster_Fishing_C:OnInterrupted_8A421197486C92EBC2C5B2857357BBCB(NotifyName) end
---@param NotifyName FName
function ABP_CutsceneMonster_Fishing_C:OnBlendOut_8A421197486C92EBC2C5B2857357BBCB(NotifyName) end
---@param NotifyName FName
function ABP_CutsceneMonster_Fishing_C:OnCompleted_8A421197486C92EBC2C5B2857357BBCB(NotifyName) end
---@param NotifyName FName
function ABP_CutsceneMonster_Fishing_C:OnNotifyEnd_6D4B1815431A092A42B1FA81913ECA21(NotifyName) end
---@param NotifyName FName
function ABP_CutsceneMonster_Fishing_C:OnNotifyBegin_6D4B1815431A092A42B1FA81913ECA21(NotifyName) end
---@param NotifyName FName
function ABP_CutsceneMonster_Fishing_C:OnInterrupted_6D4B1815431A092A42B1FA81913ECA21(NotifyName) end
---@param NotifyName FName
function ABP_CutsceneMonster_Fishing_C:OnBlendOut_6D4B1815431A092A42B1FA81913ECA21(NotifyName) end
---@param NotifyName FName
function ABP_CutsceneMonster_Fishing_C:OnCompleted_6D4B1815431A092A42B1FA81913ECA21(NotifyName) end
---@param Info FPalFishingCutsceneInfo
function ABP_CutsceneMonster_Fishing_C:SetupPal(Info) end
---@param EndPlayReason EEndPlayReason::Type
function ABP_CutsceneMonster_Fishing_C:ReceiveEndPlay(EndPlayReason) end
---@param DeltaSeconds float
function ABP_CutsceneMonster_Fishing_C:ReceiveTick(DeltaSeconds) end
function ABP_CutsceneMonster_Fishing_C:ReceiveBeginPlay() end
function ABP_CutsceneMonster_Fishing_C:OnShowFish() end
function ABP_CutsceneMonster_Fishing_C:OnStartJump() end
---@param EntryPoint int32
function ABP_CutsceneMonster_Fishing_C:ExecuteUbergraph_BP_CutsceneMonster_Fishing(EntryPoint) end
function ABP_CutsceneMonster_Fishing_C:OnInitialized__DelegateSignature() end


