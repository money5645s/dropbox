---@meta

---@class ABP_YakushimaBoss002_PartBase_C : ABP_MonsterBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field PalUVEye UPalUVEyeComponent
---@field PalBodyPartsCapsule UPalBodyPartsCapsuleComponent
---@field EyeHandle UPalIndividualCharacterHandle
---@field IsBreak boolean
---@field CharacterID_Green FName
---@field Controller_Green TSubclassOf<AController>
local ABP_YakushimaBoss002_PartBase_C = {}

---@return FVector
function ABP_YakushimaBoss002_PartBase_C:GetHPGaugeLocation() end
---@param IsHead boolean
function ABP_YakushimaBoss002_PartBase_C:IsRight(IsHead) end
---@param IsHead boolean
function ABP_YakushimaBoss002_PartBase_C:IsLeft(IsHead) end
---@param IsHead boolean
function ABP_YakushimaBoss002_PartBase_C:IsHead(IsHead) end
---@param PartsType FString
function ABP_YakushimaBoss002_PartBase_C:GetPartsType(PartsType) end
function ABP_YakushimaBoss002_PartBase_C:OnRep_IsBreak() end
---@param AttackInfo FPalDeadInfo
function ABP_YakushimaBoss002_PartBase_C:BndEvt__BP_YakushimaBoss002_R_DamageReactionComponent_K2Node_ComponentBoundEvent_0_OnPartBrokenDelegate__DelegateSignature(AttackInfo) end
---@param ID FPalInstanceID
function ABP_YakushimaBoss002_PartBase_C:SpawnEye(ID) end
function ABP_YakushimaBoss002_PartBase_C:PlayDeathAnimation() end
---@param EndPlayReason EEndPlayReason::Type
function ABP_YakushimaBoss002_PartBase_C:ReceiveEndPlay(EndPlayReason) end
function ABP_YakushimaBoss002_PartBase_C:ReceiveBeginPlay() end
function ABP_YakushimaBoss002_PartBase_C:UpdateLocation() end
---@param DeltaSeconds float
function ABP_YakushimaBoss002_PartBase_C:ReceiveTick(DeltaSeconds) end
---@param EntryPoint int32
function ABP_YakushimaBoss002_PartBase_C:ExecuteUbergraph_BP_YakushimaBoss002_PartBase(EntryPoint) end


