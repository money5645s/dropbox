---@meta

---@class ABP_RaidBossSummonMeteor_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Mesh UStaticMeshComponent
---@field Niagara UNiagaraComponent
---@field SphereCollision USphereComponent
---@field PalNameAndNum TMap<FPalDataTableRowName_PalMonsterData, int32>
---@field MoveDirection FVector
---@field Const_MoveSpeed double
---@field ['TargetCamp ID'] FGuid
---@field PalLevel int32
---@field IsRequestedSpawn boolean
---@field IsFadeOutMode boolean
---@field FadeTimer double
local ABP_RaidBossSummonMeteor_C = {}

---@param Timer double
---@param FadeTime double
---@param Effect UNiagaraComponent
---@param ParamName FName
function ABP_RaidBossSummonMeteor_C:EffectFadeOutLoop(Timer, FadeTime, Effect, ParamName) end
---@param Index int32
---@param MaxNum int32
---@param Location FVector
---@param Rotate FRotator
function ABP_RaidBossSummonMeteor_C:CalcSpawnLocation(Index, MaxNum, Location, Rotate) end
function ABP_RaidBossSummonMeteor_C:SpawnPal() end
---@param NameAndNum TMap<FPalDataTableRowName_PalMonsterData, int32>
---@param MovementDirection FVector
---@param campID FGuid
---@param Level int32
---@param DelayTime boolean
function ABP_RaidBossSummonMeteor_C:SetupMeteor(NameAndNum, MovementDirection, campID, Level, DelayTime) end
---@param HitComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param NormalImpulse FVector
---@param Hit FHitResult
function ABP_RaidBossSummonMeteor_C:BndEvt__BP_RaidBossSummonMeteor_SphereCollision_K2Node_ComponentBoundEvent_0_ComponentHitSignature__DelegateSignature(HitComponent, OtherActor, OtherComp, NormalImpulse, Hit) end
---@param DeltaSeconds float
function ABP_RaidBossSummonMeteor_C:ReceiveTick(DeltaSeconds) end
---@param EntryPoint int32
function ABP_RaidBossSummonMeteor_C:ExecuteUbergraph_BP_RaidBossSummonMeteor(EntryPoint) end


