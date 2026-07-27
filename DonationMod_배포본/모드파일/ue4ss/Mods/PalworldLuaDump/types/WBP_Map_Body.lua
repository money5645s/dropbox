---@meta

---@class UWBP_Map_Body_C : UPalUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Canvas_ForIcon_Mask UCanvasPanel
---@field Canvas_ForIcon_NoMask UCanvasPanel
---@field Canvas_ForIcon_Priority UCanvasPanel
---@field Canvas_MapBody UCanvasPanel
---@field Image_DummyCenter UImage
---@field Image_MapBody UImage
---@field Image_MapMask UImage
---@field WBP_Map_Cursor UWBP_Map_Cursor_C
---@field WBP_MapPoint_Info UWBP_MapPoint_Info_C
---@field WBP_MapPoint_Info_Respawn UWBP_MapPoint_Info_Respawn_C
---@field WBP_SkyIslandCloud UWBP_Map_Body_Cloud_1_C
---@field InputAxisX double
---@field InputAxisY double
---@field ScrollSpeedMultiplier double
---@field targetPosition FVector2D
---@field ScrollSpeedMultiplierForMouseDrag double
---@field ScrollInterpolationMultiplier double
---@field AddAxisXPerTick double
---@field AddAxisYPerTick double
---@field DefaultMapZoomStep int32
---@field RightAnalogStickValue double
---@field CachedMapScale double
---@field IsMouseMode boolean
---@field IsMouseButtonDown boolean
---@field HoveredIcon UWBP_WorldMap_IconBase_NoDesign_C
---@field MinLandScapePosition FVector2D
---@field MaxLandScapePosition FVector2D
---@field OnHoveredAnyIcon FWBP_Map_Body_COnHoveredAnyIcon
---@field OnUnhoveredAnyIcon FWBP_Map_Body_COnUnhoveredAnyIcon
---@field OnClickedAnyIcon FWBP_Map_Body_COnClickedAnyIcon
---@field PlayerIconMaps TMap<UWBP_Map_IconPlayer_C, APalPlayerState>
---@field PlayerIconUpdateTimer FTimerHandle
---@field CanvasMaskMult double
---@field CursorOnMap boolean
---@field EnableMapInfo boolean
---@field IsInitSelect boolean
---@field MaskTextureMaterial UMaterialInstanceDynamic
---@field CanFastTravel boolean
---@field OnMapZoomUpdate FWBP_Map_Body_COnMapZoomUpdate
---@field PreviousMapScale double
---@field FindedQuestIcon UWBP_Map_IconQuest_C
---@field bPauseGamepadCursorInterpolation boolean
---@field ScrollInterpolationMultiplier_GamepadIconSnap double
---@field ZoomFactor double
---@field MaxZoomStep int32
---@field MinZoomStep int32
---@field CurrentZoomStep int32
---@field ZoomStepPerMouseWheel int32
---@field AnalogStickZoomTimer double
---@field AnalogStickZoomStepPerSecond int32
---@field MapName FName
local UWBP_Map_Body_C = {}

---@param WorldLocation FVector
function UWBP_Map_Body_C:GetWIndowCenterWorldLocation(WorldLocation) end
---@param bEnableCloud boolean
function UWBP_Map_Body_C:SetEnableSkyIslandCloud(bEnableCloud) end
---@param CurrentScale double
function UWBP_Map_Body_C:GetMapScale(CurrentScale) end
function UWBP_Map_Body_C:AdjustZoomDefault() end
---@param ScalingSize FVector2D
function UWBP_Map_Body_C:GetMapCanvasScalingSize(ScalingSize) end
---@param ScalingPosition FVector2D
function UWBP_Map_Body_C:GetMapCanvasPosition(ScalingPosition) end
---@param WorldLocation FVector
function UWBP_Map_Body_C:GetCursorWorldLocation(WorldLocation) end
---@param WorldLocation FVector
function UWBP_Map_Body_C:AdjustScrollByWorldLocation(WorldLocation) end
---@param PlayerState APalPlayerState
---@param bShouldDisplay boolean
function UWBP_Map_Body_C:ShouldShowPlayerIcon(PlayerState, bShouldDisplay) end
---@param QuestId FName
function UWBP_Map_Body_C:AdjustScrollToQuestLocation(QuestId) end
---@param QuestId FName
function UWBP_Map_Body_C:GetCurrentDisplayQuestId(QuestId) end
---@param TargetIcon UWidget
UWBP_Map_Body_C['Try Append Quest Info'] = function(self, TargetIcon) end
---@param Icon UWBP_WorldMap_IconBase_NoDesign_C
---@param Visible boolean
UWBP_Map_Body_C['Update Icon Visibility'] = function(self, Icon, Visible) end
---@param Offset FVector2D
function UWBP_Map_Body_C:GetCursorScrollOffset(Offset) end
function UWBP_Map_Body_C:RequestDismantal() end
---@param CursorOffset FVector2D
---@param AddZoomStep int32
---@return FEventReply
function UWBP_Map_Body_C:ZoomInternal(CursorOffset, AddZoomStep) end
UWBP_Map_Body_C['Update Player Icon'] = function(self, ...) end
---@param Icon UWidget
UWBP_Map_Body_C['Update Map Icon'] = function(self, Icon) end
UWBP_Map_Body_C['Update Map Icons'] = function(self, ...) end
function UWBP_Map_Body_C:AdjustScrollForRespawn() end
UWBP_Map_Body_C['Adjust Scroll Local Player Position'] = function(self, ...) end
---@param PlayerIcons TArray<UWBP_Map_IconPlayer_C>
UWBP_Map_Body_C['Setup Player Icon'] = function(self, PlayerIcons) end
function UWBP_Map_Body_C:Setup() end
---@param Widget UWBP_WorldMap_IconBase_NoDesign_C
---@param WorldLocation FVector
---@param IgnoreMask boolean
---@param ToPriority boolean
---@param added boolean
UWBP_Map_Body_C['Add Icon By Location'] = function(self, Widget, WorldLocation, IgnoreMask, ToPriority, added) end
---@param MyGeometry FGeometry
---@param MouseEvent FPointerEvent
---@return FEventReply
function UWBP_Map_Body_C:OnMouseButtonDown(MyGeometry, MouseEvent) end
---@param IconWidget UWBP_WorldMap_IconBase_NoDesign_C
function UWBP_Map_Body_C:OnClickedAnyIcon_Internal(IconWidget) end
---@param IconWidget UWBP_WorldMap_IconBase_NoDesign_C
function UWBP_Map_Body_C:OnUnhoveredAnyIcon_Internal(IconWidget) end
---@param IconWidget UWBP_WorldMap_IconBase_NoDesign_C
UWBP_Map_Body_C['On Hovered Any Icon Internal'] = function(self, IconWidget) end
---@param IconWidget UWBP_WorldMap_IconBase_NoDesign_C
---@param ToPriority boolean
---@param added boolean
UWBP_Map_Body_C['Add Icon'] = function(self, IconWidget, ToPriority, added) end
---@param MyGeometry FGeometry
---@param MouseEvent FPointerEvent
---@return FEventReply
function UWBP_Map_Body_C:OnMouseWheel(MyGeometry, MouseEvent) end
---@param MyGeometry FGeometry
---@param MouseEvent FPointerEvent
---@return FEventReply
function UWBP_Map_Body_C:OnMouseMove(MyGeometry, MouseEvent) end
---@param MyGeometry FGeometry
---@param MouseEvent FPointerEvent
---@return FEventReply
function UWBP_Map_Body_C:OnMouseButtonUp(MyGeometry, MouseEvent) end
function UWBP_Map_Body_C:UpdateCursorTransform() end
---@param DeltaTime double
UWBP_Map_Body_C['Update Map Transform'] = function(self, DeltaTime) end
---@param bNewInputType ECommonInputType
function UWBP_Map_Body_C:OnInputMethodChanged(bNewInputType) end
---@param DeltaTime double
---@param bIsUpdated boolean
UWBP_Map_Body_C['Update Map Zoom Gamepad'] = function(self, DeltaTime, bIsUpdated) end
---@param MyGeometry FGeometry
---@param InKeyEvent FKeyEvent
---@return FEventReply
function UWBP_Map_Body_C:OnKeyUp(MyGeometry, InKeyEvent) end
---@param bEnableIconSnap boolean
---@param IsUpdated boolean
function UWBP_Map_Body_C:UpdateScrollOffset(bEnableIconSnap, IsUpdated) end
---@param AddOffset FVector2D
---@param Position FVector2D
function UWBP_Map_Body_C:CalcMapImagePosition(AddOffset, Position) end
---@param ScrollOffset FVector2D
function UWBP_Map_Body_C:ScrollMapImage_Internal(ScrollOffset) end
---@param MyGeometry FGeometry
---@param InKeyEvent FKeyEvent
---@return FEventReply
function UWBP_Map_Body_C:OnPreviewKeyDown(MyGeometry, InKeyEvent) end
---@param MyGeometry FGeometry
---@param InAnalogInputEvent FAnalogInputEvent
---@return FEventReply
function UWBP_Map_Body_C:OnAnalogValueChanged(MyGeometry, InAnalogInputEvent) end
---@param Loaded UObject
function UWBP_Map_Body_C:OnLoaded_D35D903A4572C11561B776A766C7733D(Loaded) end
function UWBP_Map_Body_C:Construct() end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UWBP_Map_Body_C:Tick(MyGeometry, InDeltaTime) end
function UWBP_Map_Body_C:OnInitialized() end
function UWBP_Map_Body_C:Destruct() end
---@param MouseEvent FPointerEvent
function UWBP_Map_Body_C:OnMouseLeave(MouseEvent) end
---@param MyGeometry FGeometry
---@param MouseEvent FPointerEvent
function UWBP_Map_Body_C:OnMouseEnter(MyGeometry, MouseEvent) end
function UWBP_Map_Body_C:LoadAndApplyDefaultMaskTexture() end
---@param EntryPoint int32
function UWBP_Map_Body_C:ExecuteUbergraph_WBP_Map_Body(EntryPoint) end
---@param NewZoom double
function UWBP_Map_Body_C:OnMapZoomUpdate__DelegateSignature(NewZoom) end
---@param IconWidget UWBP_WorldMap_IconBase_NoDesign_C
function UWBP_Map_Body_C:OnClickedAnyIcon__DelegateSignature(IconWidget) end
---@param IconWidget UWBP_WorldMap_IconBase_NoDesign_C
function UWBP_Map_Body_C:OnUnhoveredAnyIcon__DelegateSignature(IconWidget) end
---@param IconWidget UWBP_WorldMap_IconBase_NoDesign_C
function UWBP_Map_Body_C:OnHoveredAnyIcon__DelegateSignature(IconWidget) end


