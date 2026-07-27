---@meta

---@class ABP_YakushimaBoss002_B_C : ABP_MonsterBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field SuccessFXArea USphereComponent
---@field PalBodyPartsCapsule_Heart UPalBodyPartsCapsuleComponent
---@field PalUVEye UPalUVEyeComponent
---@field LeftHandle UPalIndividualCharacterHandle
---@field RightHandle UPalIndividualCharacterHandle
---@field HeadHandle UPalIndividualCharacterHandle
---@field Break_Left boolean
---@field Break_Right boolean
---@field Break_Head boolean
---@field EyeHandle UPalIndividualCharacterHandle
---@field ShieldScale double
---@field BossCryEnd FTimerHandle
---@field CharacterID_Left FName
---@field CharacterID_Right FName
---@field CharacterID_Head FName
---@field Controller_Hand TSubclassOf<AController>
---@field Controller_Head TSubclassOf<AController>
local ABP_YakushimaBoss002_B_C = {}

---@param CharacterID FName
---@param Controller_Class TSubclassOf<AController>
---@param spawnCallback FSpawnPartsSpawnCallback
---@return UPalIndividualCharacterHandle
function ABP_YakushimaBoss002_B_C:SpawnParts(CharacterID, Controller_Class, spawnCallback) end
function ABP_YakushimaBoss002_B_C:OnRep_Break_Head() end
function ABP_YakushimaBoss002_B_C:OnRep_Break_Left() end
function ABP_YakushimaBoss002_B_C:OnRep_Break_Right() end
---@param Result boolean
function ABP_YakushimaBoss002_B_C:CanApplyHeartDamage(Result) end
---@param NotifyName FName
function ABP_YakushimaBoss002_B_C:OnNotifyEnd_555756C845BF486E0754DF9A1D3AF297(NotifyName) end
---@param NotifyName FName
function ABP_YakushimaBoss002_B_C:OnNotifyBegin_555756C845BF486E0754DF9A1D3AF297(NotifyName) end
---@param NotifyName FName
function ABP_YakushimaBoss002_B_C:OnInterrupted_555756C845BF486E0754DF9A1D3AF297(NotifyName) end
---@param NotifyName FName
function ABP_YakushimaBoss002_B_C:OnBlendOut_555756C845BF486E0754DF9A1D3AF297(NotifyName) end
---@param NotifyName FName
function ABP_YakushimaBoss002_B_C:OnCompleted_555756C845BF486E0754DF9A1D3AF297(NotifyName) end
function ABP_YakushimaBoss002_B_C:ReceiveBeginPlay() end
---@param ID FPalInstanceID
function ABP_YakushimaBoss002_B_C:SpawnLeft(ID) end
---@param ID FPalInstanceID
function ABP_YakushimaBoss002_B_C:SpawnRight(ID) end
---@param InCharacter APalCharacter
function ABP_YakushimaBoss002_B_C:OnInitialized(InCharacter) end
function ABP_YakushimaBoss002_B_C:OnUpdateCollision() end
function ABP_YakushimaBoss002_B_C:BreakLeft() end
function ABP_YakushimaBoss002_B_C:BreakRight() end
---@param ID FPalInstanceID
function ABP_YakushimaBoss002_B_C:SpawnEye(ID) end
function ABP_YakushimaBoss002_B_C:PlayDeathAnimation() end
---@param EndPlayReason EEndPlayReason::Type
function ABP_YakushimaBoss002_B_C:ReceiveEndPlay(EndPlayReason) end
function ABP_YakushimaBoss002_B_C:PlaySuccessFX() end
function ABP_YakushimaBoss002_B_C:StopSuccessFX() end
function ABP_YakushimaBoss002_B_C:BossCry() end
---@param ID FPalInstanceID
function ABP_YakushimaBoss002_B_C:SpawnHead(ID) end
function ABP_YakushimaBoss002_B_C:BreakHead() end
function ABP_YakushimaBoss002_B_C:UpdateTargetLocation() end
---@param EntryPoint int32
function ABP_YakushimaBoss002_B_C:ExecuteUbergraph_BP_YakushimaBoss002_B(EntryPoint) end


