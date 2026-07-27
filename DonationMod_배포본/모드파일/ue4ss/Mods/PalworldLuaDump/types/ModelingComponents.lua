---@meta

---@class APreviewGeometryActor : AInternalToolFrameworkActor
local APreviewGeometryActor = {}


---@class APreviewMeshActor : AInternalToolFrameworkActor
local APreviewMeshActor = {}


---@class FCreateMeshObjectParams
---@field SourceComponent UPrimitiveComponent
---@field TypeHint ECreateObjectTypeHint
---@field TypeHintClass TObjectPtr<UClass>
---@field TypeHintExtended int32
---@field TargetWorld UWorld
---@field Transform FTransform
---@field BaseName FString
---@field Materials TArray<UMaterialInterface>
---@field AssetMaterials TArray<UMaterialInterface>
---@field bEnableCollision boolean
---@field CollisionMode ECollisionTraceFlag
---@field bEnableRaytracingSupport boolean
---@field bEnableRecomputeNormals boolean
---@field bEnableRecomputeTangents boolean
---@field bEnableNanite boolean
---@field NaniteProxyTrianglePercent float
---@field NaniteSettings FMeshNaniteSettings
local FCreateMeshObjectParams = {}



---@class FCreateMeshObjectResult
---@field ResultCode ECreateModelingObjectResult
---@field NewActor AActor
---@field NewComponent UPrimitiveComponent
---@field NewAsset UObject
local FCreateMeshObjectResult = {}



---@class FCreateTextureObjectParams
---@field TypeHintExtended int32
---@field TargetWorld UWorld
---@field StoreRelativeToObject UObject
---@field BaseName FString
---@field GeneratedTransientTexture UTexture2D
local FCreateTextureObjectParams = {}



---@class FCreateTextureObjectResult
---@field ResultCode ECreateModelingObjectResult
---@field NewAsset UObject
local FCreateTextureObjectResult = {}



---@class FModelingToolsAxisFilter
---@field bAxisX boolean
---@field bAxisY boolean
---@field bAxisZ boolean
local FModelingToolsAxisFilter = {}



---@class FRenderableTriangle
---@field Material UMaterialInterface
---@field Vertex0 FRenderableTriangleVertex
---@field Vertex1 FRenderableTriangleVertex
---@field Vertex2 FRenderableTriangleVertex
local FRenderableTriangle = {}



---@class FRenderableTriangleVertex
---@field Position FVector
---@field UV FVector2D
---@field Normal FVector
---@field Color FColor
local FRenderableTriangleVertex = {}



---@class IDynamicMeshCommitter : IInterface
local IDynamicMeshCommitter = {}


---@class IDynamicMeshProvider : IInterface
local IDynamicMeshProvider = {}


---@class IPersistentDynamicMeshSource : IInterface
local IPersistentDynamicMeshSource = {}


---@class IToolActivityHost : IInterface
local IToolActivityHost = {}


---@class UBaseCreateFromSelectedHandleSourceProperties : UOnAcceptHandleSourcesProperties
---@field OutputWriteTo EBaseCreateFromSelectedTargetType
---@field OutputNewName FString
---@field OutputExistingName FString
local UBaseCreateFromSelectedHandleSourceProperties = {}



---@class UBaseCreateFromSelectedTool : UMultiSelectionMeshEditingTool
---@field TransformProperties UTransformInputsToolProperties
---@field OutputTypeProperties UCreateMeshObjectTypeProperties
---@field HandleSourcesProperties UBaseCreateFromSelectedHandleSourceProperties
---@field Preview UMeshOpPreviewWithBackgroundCompute
---@field TransformProxies TArray<UTransformProxy>
---@field TransformGizmos TArray<UCombinedTransformGizmo>
local UBaseCreateFromSelectedTool = {}



---@class UBaseCreateFromSelectedToolBuilder : UMultiSelectionMeshEditingToolBuilder
local UBaseCreateFromSelectedToolBuilder = {}


---@class UBaseMeshProcessingTool : USingleSelectionTool
---@field Preview UMeshOpPreviewWithBackgroundCompute
local UBaseMeshProcessingTool = {}



---@class UBaseMeshProcessingToolBuilder : UInteractiveToolWithToolTargetsBuilder
local UBaseMeshProcessingToolBuilder = {}


---@class UBaseVoxelTool : UBaseCreateFromSelectedTool
---@field VoxProperties UVoxelProperties
local UBaseVoxelTool = {}



---@class UCollectSurfacePathMechanic : UInteractionMechanic
local UCollectSurfacePathMechanic = {}


---@class UConstructionPlaneMechanic : UInteractionMechanic
---@field PlaneTransformGizmo UCombinedTransformGizmo
---@field PlaneTransformProxy UTransformProxy
---@field ClickToSetPlaneBehavior USingleClickInputBehavior
local UConstructionPlaneMechanic = {}



---@class UCreateMeshObjectTypeProperties : UInteractiveToolPropertySet
---@field OutputType FString
---@field VolumeType TSubclassOf<AVolume>
---@field OutputTypeNamesList TArray<FString>
---@field bShowVolumeList boolean
local UCreateMeshObjectTypeProperties = {}

---@return boolean
function UCreateMeshObjectTypeProperties:ShouldShowPropertySet() end
---@return TArray<FString>
function UCreateMeshObjectTypeProperties:GetOutputTypeNamesFunc() end
---@return ECreateObjectTypeHint
function UCreateMeshObjectTypeProperties:GetCurrentCreateMeshType() end


---@class UCurveControlPointsMechanic : UInteractionMechanic
---@field ClickBehavior USingleClickInputBehavior
---@field HoverBehavior UMouseHoverBehavior
---@field PreviewGeometryActor APreviewGeometryActor
---@field DrawnControlPoints UPointSetComponent
---@field DrawnControlSegments ULineSetComponent
---@field PreviewPoint UPointSetComponent
---@field PreviewSegment ULineSetComponent
---@field PointTransformProxy UTransformProxy
---@field PointTransformGizmo UCombinedTransformGizmo
local UCurveControlPointsMechanic = {}



---@class UDEPRECATED_PersistentMeshSelectionManager : UObject
---@field ParentContext UInteractiveToolsContext
---@field ActiveSelection UPersistentMeshSelection
---@field SelectionDisplay UPreviewGeometry
local UDEPRECATED_PersistentMeshSelectionManager = {}



---@class UDragAlignmentMechanic : UInteractionMechanic
local UDragAlignmentMechanic = {}


---@class UDynamicMeshReplacementChangeTarget : UObject
local UDynamicMeshReplacementChangeTarget = {}


---@class UGeometrySelectionEditCommand : UInteractiveCommand
local UGeometrySelectionEditCommand = {}


---@class UGeometrySelectionEditCommandArguments : UInteractiveCommandArguments
local UGeometrySelectionEditCommandArguments = {}


---@class UGeometrySelectionManager : UObject
---@field SelectionArguments UGeometrySelectionEditCommandArguments
---@field ToolsContext UInteractiveToolsContext
---@field OldSelection UPersistentMeshSelection
local UGeometrySelectionManager = {}



---@class UInteractiveToolActivity : UInteractionMechanic
local UInteractiveToolActivity = {}


---@class ULatticeControlPointsMechanic : UInteractionMechanic
---@field PreviewGeometryActor APreviewGeometryActor
---@field DrawnControlPoints UPointSetComponent
---@field DrawnLatticeEdges ULineSetComponent
---@field PointTransformProxy UTransformProxy
---@field PointTransformGizmo UCombinedTransformGizmo
---@field MarqueeMechanic URectangleMarqueeMechanic
local ULatticeControlPointsMechanic = {}



---@class ULineSetComponent : UMeshComponent
---@field LineMaterial UMaterialInterface
---@field Bounds FBoxSphereBounds
---@field bBoundsDirty boolean
local ULineSetComponent = {}



---@class UMeshElementsVisualizer : UPreviewGeometry
---@field Settings UMeshElementsVisualizerProperties
---@field WireframeComponent UMeshWireframeComponent
local UMeshElementsVisualizer = {}



---@class UMeshElementsVisualizerProperties : UInteractiveToolPropertySet
---@field bVisible boolean
---@field bShowWireframe boolean
---@field bShowBorders boolean
---@field bShowUVSeams boolean
---@field bShowNormalSeams boolean
---@field bShowColorSeams boolean
---@field ThicknessScale float
---@field WireframeColor FColor
---@field BoundaryEdgeColor FColor
---@field UVSeamColor FColor
---@field NormalSeamColor FColor
---@field ColorSeamColor FColor
---@field DepthBias float
---@field bAdjustDepthBiasUsingMeshSize boolean
local UMeshElementsVisualizerProperties = {}



---@class UMeshOpPreviewWithBackgroundCompute : UObject
---@field PreviewMesh UPreviewMesh
---@field StandardMaterials TArray<UMaterialInterface>
---@field OverrideMaterial UMaterialInterface
---@field WorkingMaterial UMaterialInterface
---@field SecondaryMaterial UMaterialInterface
---@field PreviewWorld TWeakObjectPtr<UWorld>
local UMeshOpPreviewWithBackgroundCompute = {}



---@class UMeshSurfacePointMeshEditingToolBuilder : UMeshSurfacePointToolBuilder
local UMeshSurfacePointMeshEditingToolBuilder = {}


---@class UMeshWireframeComponent : UMeshComponent
---@field LineDepthBias float
---@field LineDepthBiasSizeScale float
---@field ThicknessScale float
---@field bEnableWireframe boolean
---@field WireframeColor FColor
---@field WireframeThickness float
---@field bEnableBoundaryEdges boolean
---@field BoundaryEdgeColor FColor
---@field BoundaryEdgeThickness float
---@field bEnableUVSeams boolean
---@field UVSeamColor FColor
---@field UVSeamThickness float
---@field bEnableNormalSeams boolean
---@field NormalSeamColor FColor
---@field NormalSeamThickness float
---@field bEnableColorSeams boolean
---@field ColorSeamColor FColor
---@field ColorSeamThickness float
---@field LineMaterial UMaterialInterface
---@field LocalBounds FBoxSphereBounds
local UMeshWireframeComponent = {}



---@class UModelingComponentsSettings : UDeveloperSettings
---@field bEnableRayTracingWhileEditing boolean
---@field bEnableRayTracing boolean
---@field bEnableCollision boolean
---@field CollisionMode ECollisionTraceFlag
local UModelingComponentsSettings = {}



---@class UModelingObjectsCreationAPI : UObject
local UModelingObjectsCreationAPI = {}

---@param CreateTexParams FCreateTextureObjectParams
---@return FCreateTextureObjectResult
function UModelingObjectsCreationAPI:CreateTextureObject(CreateTexParams) end
---@param CreateMeshParams FCreateMeshObjectParams
---@return FCreateMeshObjectResult
function UModelingObjectsCreationAPI:CreateMeshObject(CreateMeshParams) end


---@class UModelingSceneSnappingManager : USceneSnappingManager
---@field ParentContext UInteractiveToolsContext
local UModelingSceneSnappingManager = {}



---@class UMultiSelectionMeshEditingTool : UMultiSelectionTool
---@field TargetWorld TWeakObjectPtr<UWorld>
local UMultiSelectionMeshEditingTool = {}



---@class UMultiSelectionMeshEditingToolBuilder : UInteractiveToolWithToolTargetsBuilder
local UMultiSelectionMeshEditingToolBuilder = {}


---@class UMultiTransformer : UObject
---@field GizmoManager UInteractiveGizmoManager
---@field TransformGizmo UCombinedTransformGizmo
---@field TransformProxy UTransformProxy
---@field DragAlignmentMechanic UDragAlignmentMechanic
local UMultiTransformer = {}



---@class UOctreeDynamicMeshComponent : UBaseDynamicMeshComponent
---@field MeshObject UDynamicMesh
local UOctreeDynamicMeshComponent = {}

---@param NewMesh UDynamicMesh
function UOctreeDynamicMeshComponent:SetDynamicMesh(NewMesh) end


---@class UOnAcceptHandleSourcesProperties : UOnAcceptHandleSourcesPropertiesBase
---@field HandleInputs EHandleSourcesMethod
local UOnAcceptHandleSourcesProperties = {}



---@class UOnAcceptHandleSourcesPropertiesBase : UInteractiveToolPropertySet
local UOnAcceptHandleSourcesPropertiesBase = {}


---@class UOnAcceptHandleSourcesPropertiesSingle : UOnAcceptHandleSourcesPropertiesBase
---@field HandleInputs EHandleSourcesMethod
local UOnAcceptHandleSourcesPropertiesSingle = {}



---@class UPersistentMeshSelection : UObject
local UPersistentMeshSelection = {}


---@class UPlaneDistanceFromHitMechanic : UInteractionMechanic
local UPlaneDistanceFromHitMechanic = {}


---@class UPointSetComponent : UMeshComponent
---@field PointMaterial UMaterialInterface
---@field Bounds FBoxSphereBounds
---@field bBoundsDirty boolean
local UPointSetComponent = {}



---@class UPolyEditPreviewMesh : UPreviewMesh
local UPolyEditPreviewMesh = {}


---@class UPolyLassoMarqueeMechanic : UInteractionMechanic
---@field SpacingTolerance float
---@field LineThickness float
---@field LineColor FLinearColor
---@field ClosedColor FLinearColor
---@field bEnableFreehandPolygons boolean
---@field bEnableMultiClickPolygons boolean
---@field ClickDragBehavior UClickDragInputBehavior
---@field HoverBehavior UMouseHoverBehavior
local UPolyLassoMarqueeMechanic = {}



---@class UPolygonSelectionMechanic : UInteractionMechanic
---@field Properties UPolygonSelectionMechanicProperties
---@field HoverBehavior UMouseHoverBehavior
---@field ClickOrDragBehavior USingleClickOrDragInputBehavior
---@field MarqueeMechanic URectangleMarqueeMechanic
---@field PreviewGeometryActor APreviewGeometryActor
---@field DrawnTriangleSetComponent UTriangleSetComponent
---@field HighlightedFaceMaterial UMaterialInterface
local UPolygonSelectionMechanic = {}



---@class UPolygonSelectionMechanicProperties : UInteractiveToolPropertySet
---@field bSelectVertices boolean
---@field bSelectEdges boolean
---@field bSelectFaces boolean
---@field bSelectEdgeLoops boolean
---@field bSelectEdgeRings boolean
---@field bHitBackFaces boolean
---@field bEnableMarquee boolean
---@field bMarqueeIgnoreOcclusion boolean
---@field bPreferProjectedElement boolean
---@field bSelectDownRay boolean
---@field bIgnoreOcclusion boolean
local UPolygonSelectionMechanicProperties = {}

function UPolygonSelectionMechanicProperties:SelectAll() end
function UPolygonSelectionMechanicProperties:InvertSelection() end


---@class UPolygroupLayersProperties : UInteractiveToolPropertySet
---@field ActiveGroupLayer FName
---@field GroupLayersList TArray<FString>
local UPolygroupLayersProperties = {}

---@return TArray<FString>
function UPolygroupLayersProperties:GetGroupLayersFunc() end


---@class UPreviewGeometry : UObject
---@field ParentActor APreviewGeometryActor
---@field LineSets TMap<FString, ULineSetComponent>
---@field PointSets TMap<FString, UPointSetComponent>
local UPreviewGeometry = {}

---@param PointSetIdentifier FString
---@param bVisible boolean
---@return boolean
function UPreviewGeometry:SetPointSetVisibility(PointSetIdentifier, bVisible) end
---@param PointSetIdentifier FString
---@param NewMaterial UMaterialInterface
---@return boolean
function UPreviewGeometry:SetPointSetMaterial(PointSetIdentifier, NewMaterial) end
---@param LineSetIdentifier FString
---@param bVisible boolean
---@return boolean
function UPreviewGeometry:SetLineSetVisibility(LineSetIdentifier, bVisible) end
---@param LineSetIdentifier FString
---@param NewMaterial UMaterialInterface
---@return boolean
function UPreviewGeometry:SetLineSetMaterial(LineSetIdentifier, NewMaterial) end
---@param Material UMaterialInterface
function UPreviewGeometry:SetAllPointSetsMaterial(Material) end
---@param Material UMaterialInterface
function UPreviewGeometry:SetAllLineSetsMaterial(Material) end
---@param PointSetIdentifier FString
---@param bDestroy boolean
---@return boolean
function UPreviewGeometry:RemovePointSet(PointSetIdentifier, bDestroy) end
---@param LineSetIdentifier FString
---@param bDestroy boolean
---@return boolean
function UPreviewGeometry:RemoveLineSet(LineSetIdentifier, bDestroy) end
---@param bDestroy boolean
function UPreviewGeometry:RemoveAllPointSets(bDestroy) end
---@param bDestroy boolean
function UPreviewGeometry:RemoveAllLineSets(bDestroy) end
---@return APreviewGeometryActor
function UPreviewGeometry:GetActor() end
---@param PointSetIdentifier FString
---@return UPointSetComponent
function UPreviewGeometry:FindPointSet(PointSetIdentifier) end
---@param LineSetIdentifier FString
---@return ULineSetComponent
function UPreviewGeometry:FindLineSet(LineSetIdentifier) end
function UPreviewGeometry:Disconnect() end
---@param World UWorld
---@param WithTransform FTransform
function UPreviewGeometry:CreateInWorld(World, WithTransform) end
---@param PointSetIdentifier FString
---@return UPointSetComponent
function UPreviewGeometry:AddPointSet(PointSetIdentifier) end
---@param LineSetIdentifier FString
---@return ULineSetComponent
function UPreviewGeometry:AddLineSet(LineSetIdentifier) end


---@class UPreviewMesh : UObject
---@field bBuildSpatialDataStructure boolean
---@field DynamicMeshComponent UDynamicMeshComponent
local UPreviewMesh = {}



---@class URectangleMarqueeMechanic : UInteractionMechanic
---@field bUseExternalClickDragBehavior boolean
---@field bUseExternalUpdateCameraState boolean
---@field OnDragRectangleChangedDeferredThreshold double
---@field ClickDragBehavior UClickDragInputBehavior
local URectangleMarqueeMechanic = {}



---@class USingleSelectionMeshEditingTool : USingleSelectionTool
---@field TargetWorld TWeakObjectPtr<UWorld>
---@field InputSelection UPersistentMeshSelection
local USingleSelectionMeshEditingTool = {}



---@class USingleSelectionMeshEditingToolBuilder : UInteractiveToolWithToolTargetsBuilder
local USingleSelectionMeshEditingToolBuilder = {}


---@class USpaceCurveDeformationMechanic : UInteractionMechanic
---@field ClickBehavior USingleClickInputBehavior
---@field HoverBehavior UMouseHoverBehavior
---@field TransformProperties USpaceCurveDeformationMechanicPropertySet
---@field PreviewGeometryActor APreviewGeometryActor
---@field RenderPoints UPointSetComponent
---@field RenderSegments ULineSetComponent
---@field PointTransformProxy UTransformProxy
---@field PointTransformGizmo UCombinedTransformGizmo
local USpaceCurveDeformationMechanic = {}



---@class USpaceCurveDeformationMechanicPropertySet : UInteractiveToolPropertySet
---@field TransformMode ESpaceCurveControlPointTransformMode
---@field TransformOrigin ESpaceCurveControlPointOriginMode
---@field Softness float
---@field SoftFalloff ESpaceCurveControlPointFalloffType
local USpaceCurveDeformationMechanicPropertySet = {}



---@class USpatialCurveDistanceMechanic : UInteractionMechanic
local USpatialCurveDistanceMechanic = {}


---@class UTransformInputsToolProperties : UInteractiveToolPropertySet
---@field bShowTransformGizmo boolean
local UTransformInputsToolProperties = {}



---@class UTriangleSetComponent : UMeshComponent
---@field Bounds FBoxSphereBounds
---@field bBoundsDirty boolean
local UTriangleSetComponent = {}



---@class UUVLayoutPreview : UObject
---@field Settings UUVLayoutPreviewProperties
---@field PreviewMesh UPreviewMesh
---@field TriangleComponent UTriangleSetComponent
---@field bShowBackingRectangle boolean
---@field BackingRectangleMaterial UMaterialInterface
local UUVLayoutPreview = {}



---@class UUVLayoutPreviewProperties : UInteractiveToolPropertySet
---@field bEnabled boolean
---@field Side EUVLayoutPreviewSide
---@field Scale float
---@field Offset FVector2D
---@field bShowWireframe boolean
local UUVLayoutPreviewProperties = {}



---@class UVoxelProperties : UInteractiveToolPropertySet
---@field VoxelCount int32
---@field bAutoSimplify boolean
---@field bRemoveInternalSurfaces boolean
---@field SimplifyMaxErrorFactor double
---@field CubeRootMinComponentVolume double
local UVoxelProperties = {}



---@class UWeightMapSetProperties : UInteractiveToolPropertySet
---@field WeightMap FName
---@field WeightMapsList TArray<FString>
---@field bInvertWeightMap boolean
local UWeightMapSetProperties = {}

---@return TArray<FString>
function UWeightMapSetProperties:GetWeightMapsFunc() end


