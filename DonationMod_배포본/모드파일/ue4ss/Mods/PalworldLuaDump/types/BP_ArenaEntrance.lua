---@meta

---@class ABP_ArenaEntrance_C : APalArenaEntrance
---@field UberGraphFrame FPointerToUberGraphFrame
---@field EntryCancel_Trigger USphereComponent
---@field ItemDropPoint USceneComponent
---@field WarpPoint UStaticMeshComponent
---@field BP_InteractableBox UBP_InteractableBox_C
---@field DefaultSceneRoot USceneComponent
local ABP_ArenaEntrance_C = {}

---@return FTransform
function ABP_ArenaEntrance_C:GetItemDropPoint() end
---@return FTransform
function ABP_ArenaEntrance_C:GetWarpPoint() end
function ABP_ArenaEntrance_C:ReceiveBeginPlay() end
---@param Other AActor
---@param IndicatorType EPalInteractiveObjectIndicatorType
ABP_ArenaEntrance_C['カスタムイベント'] = function(self, Other, IndicatorType) end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
function ABP_ArenaEntrance_C:BndEvt__BP_ArenaEntrance_EntryCancel_Trigger_K2Node_ComponentBoundEvent_0_ComponentEndOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex) end
function ABP_ArenaEntrance_C:OpenArenaGuide() end
---@param EntryPoint int32
function ABP_ArenaEntrance_C:ExecuteUbergraph_BP_ArenaEntrance(EntryPoint) end


