---@meta

---@class ABoxPlacement : APlacementToolBase
---@field BoxExtent FVector
---@field BoxBrush UBoxComponent
---@field FadeDirection FDirections
---@field TraceChannel ECollisionChannel
---@field NotPlaceOnActorTags TArray<FName>
local ABoxPlacement = {}



---@class APlacementToolBase : AActor
---@field isInEditor boolean
---@field SceneComponent USceneComponent
---@field EasySelectBillboard UBillboardComponent
---@field RandomStream FRandomStream
---@field DistributionCurve FLinearDistribution
---@field PlacementMode EPlacementMode
---@field PlacementStyle EPlacementStyle
---@field PlacementItems TArray<FPlacementItem>
---@field SurfaceDirection FDirections
---@field Amount int32
---@field Seed int32
---@field Offset FTransform
---@field bRandomizeRotation boolean
---@field RotationMin FRotator
---@field RotationMax FRotator
---@field bRandomizeScale boolean
---@field bUniformScale boolean
---@field ScaleMin FVector
---@field ScaleMax FVector
---@field bRotateToSurface boolean
---@field bAdjustToSurface boolean
---@field bAvoidOverlapBounds boolean
---@field bDeleteChildrenWhenDeleted boolean
---@field bHideBrush boolean
local APlacementToolBase = {}

function APlacementToolBase:RandomizeSeed() end
function APlacementToolBase:Generate() end


---@class ASpherePlacement : APlacementToolBase
---@field Radius float
---@field SphereBrush USphereComponent
---@field FadeDirection EFadeAxis
---@field TraceChannel ECollisionChannel
---@field NotPlaceOnActorTags TArray<FName>
local ASpherePlacement = {}



---@class FDirections
---@field xDown boolean
---@field xUp boolean
---@field yDown boolean
---@field yUp boolean
---@field zDown boolean
---@field zUp boolean
local FDirections = {}



---@class FLinearDistribution
---@field CurvePoints TArray<FVector2D>
local FLinearDistribution = {}



---@class FPlacementItem
---@field ItemType EItemType
---@field Actor TSubclassOf<AActor>
---@field Mesh UStaticMesh
---@field Weight float
local FPlacementItem = {}



