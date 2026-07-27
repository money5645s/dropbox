---@meta

---@class ABP_UniqueSkillEffect_LegendDeer_RadiantPurge_Ball_C : ABP_SkillEffectBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Sphere USphereComponent
---@field Niagara UNiagaraComponent
---@field ['Current Hitable Actor Map'] TMap<AActor, UPrimitiveComponent>
---@field TargetLocation FVector
---@field SearchTimer FTimerHandle
---@field Speed double
---@field CastTime double
---@field CurrentTime double
---@field OriginalLocation FVector
---@field Casting boolean
---@field CameraShakeTimer FTimerHandle
---@field Radius double
---@field SignMap TMap<APalCharacter, UArrowComponent>
---@field Curve_RandomBall UCurveVector
---@field CurrentYaw double
---@field YawSpeed double
---@field LengthX double
---@field LengthZ double
---@field Reverse boolean
---@field PreserveID FGuid
---@field CurrentLocalMarking boolean
local ABP_UniqueSkillEffect_LegendDeer_RadiantPurge_Ball_C = {}

---@param IsAdd boolean
function ABP_UniqueSkillEffect_LegendDeer_RadiantPurge_Ball_C:LocalWarningSign(IsAdd) end
---@param Character APalCharacter
---@param IsAdd boolean
ABP_UniqueSkillEffect_LegendDeer_RadiantPurge_Ball_C['Warning Sign'] = function(self, Character, IsAdd) end
---@param DeltaSeconds float
function ABP_UniqueSkillEffect_LegendDeer_RadiantPurge_Ball_C:ReceiveTick(DeltaSeconds) end
function ABP_UniqueSkillEffect_LegendDeer_RadiantPurge_Ball_C:SearchTarget() end
function ABP_UniqueSkillEffect_LegendDeer_RadiantPurge_Ball_C:ReceiveBeginPlay() end
---@param Location FVector
---@param Radius double
function ABP_UniqueSkillEffect_LegendDeer_RadiantPurge_Ball_C:SetParam(Location, Radius) end
function ABP_UniqueSkillEffect_LegendDeer_RadiantPurge_Ball_C:EnableCast() end
---@param DeltaSecond double
function ABP_UniqueSkillEffect_LegendDeer_RadiantPurge_Ball_C:FadeOutEffect(DeltaSecond) end
function ABP_UniqueSkillEffect_LegendDeer_RadiantPurge_Ball_C:CameraShake() end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function ABP_UniqueSkillEffect_LegendDeer_RadiantPurge_Ball_C:BndEvt__BP_UniqueSkillEffect_LegendDeer_RadiantPurge_Purge_Sphere_K2Node_ComponentBoundEvent_0_ComponentBeginOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
---@param EndPlayReason EEndPlayReason::Type
function ABP_UniqueSkillEffect_LegendDeer_RadiantPurge_Ball_C:ReceiveEndPlay(EndPlayReason) end
function ABP_UniqueSkillEffect_LegendDeer_RadiantPurge_Ball_C:ChangeYaw() end
---@param ID FGuid
function ABP_UniqueSkillEffect_LegendDeer_RadiantPurge_Ball_C:SetPreserveId(ID) end
---@param EntryPoint int32
function ABP_UniqueSkillEffect_LegendDeer_RadiantPurge_Ball_C:ExecuteUbergraph_BP_UniqueSkillEffect_LegendDeer_RadiantPurge_Ball(EntryPoint) end


