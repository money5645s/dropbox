---@meta

---@class ABP_PalCapturedCage_C : APalCapturedCage
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Box7 UBoxComponent
---@field Box6 UBoxComponent
---@field Box_PlayerOnly UBoxComponent
---@field Niagara UNiagaraComponent
---@field DoorBoxCollision UBoxComponent
---@field LockMesh UStaticMeshComponent
---@field DoorMesh UStaticMeshComponent
---@field BodyMash UStaticMeshComponent
---@field Box5 UBoxComponent
---@field Box4 UBoxComponent
---@field box3 UBoxComponent
---@field box2 UBoxComponent
---@field box1 UBoxComponent
---@field BP_InteractableSphere UPalInteractableSphereComponentNative
---@field DefaultSceneRoot USceneComponent
---@field Accessed boolean
---@field OpenAnimeTimerHandle FTimerHandle
---@field DoorOpenTimer double
---@field Const_DoorOpenSpeed double
---@field Const_DoorOpenCurve UCurveFloat
---@field PlayerActionType EPalActionType
---@field OnCaptured FBP_PalCapturedCage_COnCaptured
---@field DoorFinishAngle double
local ABP_PalCapturedCage_C = {}

---@param Player APalPlayerCharacter
function ABP_PalCapturedCage_C:OnSuccessOpenDoor_Client(Player) end
---@param bIsAnimSkip boolean
function ABP_PalCapturedCage_C:OpenDoor_BP(bIsAnimSkip) end
function ABP_PalCapturedCage_C:SetupSpawnPal() end
---@return FName
function ABP_PalCapturedCage_C:GetCampSpawnerName() end
---@param Other AActor
---@param Component TScriptInterface<IPalInteractiveObjectComponentInterface>
ABP_PalCapturedCage_C['Disable Lock Mesh Outline'] = function(self, Other, Component) end
---@param Other AActor
---@param Component TScriptInterface<IPalInteractiveObjectComponentInterface>
ABP_PalCapturedCage_C['Enable Lock Mesh Outline'] = function(self, Other, Component) end
---@param Player AActor
---@param NewParam EPalInteractiveObjectIndicatorType
function ABP_PalCapturedCage_C:OnFinishRescue(Player, NewParam) end
---@param Player AActor
---@param NewParam EPalInteractiveObjectIndicatorType
function ABP_PalCapturedCage_C:StopPlayerAnime(Player, NewParam) end
---@param Player AActor
---@param NewParam EPalInteractiveObjectIndicatorType
function ABP_PalCapturedCage_C:StartPlayerAnime(Player, NewParam) end
function ABP_PalCapturedCage_C:DoorOpenAnimeLoop() end
function ABP_PalCapturedCage_C:PlayDoorOpenAnime() end
---@return EPalInteractiveObjectIndicatorType
function ABP_PalCapturedCage_C:GetIndicatorType() end
function ABP_PalCapturedCage_C:ReceiveBeginPlay() end
function ABP_PalCapturedCage_C:OpenDoor() end
function ABP_PalCapturedCage_C:ResetCageByOutside_BP() end
function ABP_PalCapturedCage_C:FullOpenDoor() end
---@param Player APalPlayerCharacter
function ABP_PalCapturedCage_C:StartCaptureEffect_ServerBP(Player) end
---@param EntryPoint int32
function ABP_PalCapturedCage_C:ExecuteUbergraph_BP_PalCapturedCage(EntryPoint) end
function ABP_PalCapturedCage_C:OnCaptured__DelegateSignature() end


