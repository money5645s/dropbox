---@meta

---@class ABP_TreasureMapInteractivePoint_C : APalTreasureMapInteractivePoint
---@field UberGraphFrame FPointerToUberGraphFrame
---@field BP_InteractableCapsule UBP_InteractableCapsule_C
---@field Cone UStaticMeshComponent
---@field DefaultSceneRoot USceneComponent
---@field PillarFX UNiagaraSystem
---@field PillarFXComponent UNiagaraComponent
---@field PillarColorMapByRank TMap<int32, FLinearColor>
---@field PillarLength double
local ABP_TreasureMapInteractivePoint_C = {}

function ABP_TreasureMapInteractivePoint_C:Setup() end
function ABP_TreasureMapInteractivePoint_C:OnChangedActorLocation() end
---@param Item FPalPlayerTreasureMapPointDataItem
function ABP_TreasureMapInteractivePoint_C:SetVisualByPointDataItem(Item) end
---@param bActive boolean
function ABP_TreasureMapInteractivePoint_C:SetActiveForPlayerInteract(bActive) end
---@param Condition boolean
function ABP_TreasureMapInteractivePoint_C:SetActiveFXInLocal(Condition) end
function ABP_TreasureMapInteractivePoint_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function ABP_TreasureMapInteractivePoint_C:ExecuteUbergraph_BP_TreasureMapInteractivePoint(EntryPoint) end


