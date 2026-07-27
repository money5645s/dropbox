---@meta

---@class UBP_NPCEmoteDetectionComponent_C : UPalNPCEmoteDetectionComponent
---@field UberGraphFrame FPointerToUberGraphFrame
---@field TargetEmoteClass UClass
---@field ActStopTimer FTimerHandle
---@field DetectedLocalPlayer APalPlayerCharacter
local UBP_NPCEmoteDetectionComponent_C = {}

---@param bCanEmote boolean
function UBP_NPCEmoteDetectionComponent_C:CanEmote(bCanEmote) end
---@param action UPalActionBase
function UBP_NPCEmoteDetectionComponent_C:OnActionBegin(action) end
---@param Class UClass
---@param ActionTarget AActor
function UBP_NPCEmoteDetectionComponent_C:ActEmote(Class, ActionTarget) end
---@param Loaded UClass
function UBP_NPCEmoteDetectionComponent_C:OnLoaded_FB93EA3046670DE08CA4E3A6593D68F2(Loaded) end
function UBP_NPCEmoteDetectionComponent_C:CreateDetector() end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function UBP_NPCEmoteDetectionComponent_C:OnPlayerOverlapStart(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
function UBP_NPCEmoteDetectionComponent_C:OnPlayerOverlapEnd(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex) end
function UBP_NPCEmoteDetectionComponent_C:ReceiveBeginPlay() end
function UBP_NPCEmoteDetectionComponent_C:StopEmoteAction() end
---@param EndPlayReason EEndPlayReason::Type
function UBP_NPCEmoteDetectionComponent_C:ReceiveEndPlay(EndPlayReason) end
---@param EntryPoint int32
function UBP_NPCEmoteDetectionComponent_C:ExecuteUbergraph_BP_NPCEmoteDetectionComponent(EntryPoint) end


