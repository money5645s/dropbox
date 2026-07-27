---@meta

---@class ABP_Fishing_FishShadowBase_C : APalFishShadow
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Mesh USkeletalMeshComponent
---@field DefaultSceneRoot USceneComponent
---@field RootPoint FVector
---@field NextPoint FVector
---@field RotZSpeed double
---@field MoveRadius double
---@field DelayTimer double
---@field DelayTime double
---@field PickLocation FVector
---@field PrevLocation FVector
---@field IsEscape boolean
---@field IsHit boolean
---@field IsReached boolean
---@field IsPick boolean
---@field EscapeRotation FRotator
---@field EscapeSpeed double
---@field SpawnedEffect UNiagaraComponent
---@field EffectScale double
---@field IdleAnim UAnimSequence
---@field WalkAnim UAnimSequence
---@field BattleAnim UAnimSequence
---@field HeightOffset double
---@field HitSinkOffset double
local ABP_Fishing_FishShadowBase_C = {}

---@param MouthLocation FVector
function ABP_Fishing_FishShadowBase_C:GetSocketMouthLocation(MouthLocation) end
function ABP_Fishing_FishShadowBase_C:FishingHit() end
function ABP_Fishing_FishShadowBase_C:EndPick() end
---@param PickLocation FVector
function ABP_Fishing_FishShadowBase_C:StartPick(PickLocation) end
---@param DeltaTime double
function ABP_Fishing_FishShadowBase_C:EscapeMove(DeltaTime) end
---@param DeltaTime double
function ABP_Fishing_FishShadowBase_C:PickMove(DeltaTime) end
---@param DeltaTime float
ABP_Fishing_FishShadowBase_C['Update Move'] = function(self, DeltaTime) end
function ABP_Fishing_FishShadowBase_C:RestDelayTimer() end
function ABP_Fishing_FishShadowBase_C:CalcNextPoint() end
function ABP_Fishing_FishShadowBase_C:SetupMesh() end
function ABP_Fishing_FishShadowBase_C:ReceiveBeginPlay() end
---@param DeltaSeconds float
function ABP_Fishing_FishShadowBase_C:ReceiveTick(DeltaSeconds) end
function ABP_Fishing_FishShadowBase_C:OnInitialized() end
---@param PickLocation FVector
function ABP_Fishing_FishShadowBase_C:OnSearchHit(PickLocation) end
function ABP_Fishing_FishShadowBase_C:OnEscape() end
function ABP_Fishing_FishShadowBase_C:OnFishingStart() end
---@param Effect UNiagaraSystem
function ABP_Fishing_FishShadowBase_C:OnSpawnedRareEffect(Effect) end
---@param EndPlayReason EEndPlayReason::Type
function ABP_Fishing_FishShadowBase_C:ReceiveEndPlay(EndPlayReason) end
---@param EntryPoint int32
function ABP_Fishing_FishShadowBase_C:ExecuteUbergraph_BP_Fishing_FishShadowBase(EntryPoint) end


