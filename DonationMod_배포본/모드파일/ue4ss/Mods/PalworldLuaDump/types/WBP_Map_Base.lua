---@meta

---@class UWBP_Map_Base_C : UPalUIWorldMap
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Anm_Respawn_In UWidgetAnimation
---@field BackgroundBlur_1 UBackgroundBlur
---@field BG UCanvasPanel
---@field Canvas_Warning UCanvasPanel
---@field Canvas_Warning_UnderAttack UCanvasPanel
---@field HorizontalBox_Filter UHorizontalBox
---@field HorizontalBox_FocusToBaseCamp UHorizontalBox
---@field HorizontalBox_Marker UHorizontalBox
---@field HorizontalBox_SelectMap UHorizontalBox
---@field Image_1 UImage
---@field Image_QuestTrackingIcon_ChangeMapKeyGuide UImage
---@field Overlay_RespawnMsg UOverlay
---@field Text_CursorLocation UBP_PalTextBlock_C
---@field Text_NextMapName UBP_PalTextBlock_C
---@field Text_RemainTime_StartInvade UBP_PalTextBlock_C
---@field WBP_Map_Body_MW5 UWBP_Map_Body_C
---@field WBP_MapFilter_Win UWBP_MapFilter_Win_C
---@field WBP_MapMarker_Win UWBP_MapMarker_Win_C
---@field WBP_PalInvisibleButton UWBP_PalInvisibleButton_C
---@field WidgetSwitcher_97 UWidgetSwitcher
---@field CloseMapActionName FName
---@field FocusPlayerActionName FName
---@field CustomMarkActionName FName
---@field FilterActionName FName
---@field CreatedIconMap TMap<FGuid, UWBP_WorldMap_IconBase_NoDesign_C>
---@field CustomMarkerMap TMap<FGuid, UWBP_Map_IconCustom_C>
---@field DeathMarkMap TMap<UPalLocationPoint, FGuid>
---@field DeathMarks TArray<UWBP_Map_IconDeath_C>
---@field BossTowerIcons TArray<UWBP_Map_IconTower_C>
---@field GuildMarkerMap TMap<FGuid, UWBP_Map_IconCustom_C>
---@field CustomMarkMode boolean
---@field FilterOpened boolean
---@field CurrentSetupIcon UWBP_WorldMap_IconBase_NoDesign_C
---@field ['For Respawn'] boolean
---@field PlayerIcons TArray<UWBP_Map_IconPlayer_C>
---@field ['Can Fast Travel'] boolean
---@field bIsInitSelect boolean
---@field FilterIconTypes TSet<EPalLocationType>
---@field FTMsgID FDataTableRowHandle
---@field RespawnMsgID FDataTableRowHandle
---@field BossIcons TArray<UWBP_Map_IconBoss_C>
---@field DismantalActionName FName
---@field InitSelectMsgID FDataTableRowHandle
---@field CurrentSelectedFTIcon UWBP_WorldMap_IconBase_NoDesign_C
---@field ShowQuestActionName FName
---@field OnRequestShowQuest FWBP_Map_Base_COnRequestShowQuest
---@field NewVar TArray<UWBP_Map_IconBoss_C>
---@field CurrentFocusIcon UPalUIWorldMapIcon
---@field TempSettingCustomMarker UWBP_Map_IconCustom_C
---@field DefaultSearchIconBoxSize double
---@field IconClassMap TMap<EPalLocationType, TSubclassOf<UPalUIWorldMapIcon>>
---@field MapBodyMap TMap<FName, UWBP_Map_Body_C>
---@field CurrentDisplayMapName FName
---@field UnlockedMapNames TArray<FName>
---@field ChangeMapActionName FPalDataTableRowName_UIInputAction
---@field AlternativeTrackingQuestIcon UWBP_Map_IconQuest_C
---@field ChangeMapTextId FDataTableRowHandle
---@field NearestRespawnPointFastTravelIcon TArray<UPalUIWorldMapIcon>
---@field HideNearestRespawnPointFastravelIconFlagName FName
---@field NearestRespawnPointFastTravelIds TArray<FName>
---@field bWaitingInvade boolean
---@field TimerHandle_SyncStartInvadeTimer FTimerHandle
---@field LocalRemainStartInvadeTime float
---@field FocusToBaseCampActionName FPalDataTableRowName_UIInputAction
---@field ActionHandle_FocusToBaseCamp FPalUIActionBindData
---@field StandaloneBossIcons TArray<UWBP_Map_StandAloneBossIcon_C>
---@field LastBelongGuild UPalGroupGuildBase
---@field ['Current Base Camp Id'] FGuid
local UWBP_Map_Base_C = {}

---@param Guild UPalGroupGuildBase
---@param MarkerID FGuid
function UWBP_Map_Base_C:CREATEDELEGATE_PROXYFUNCTION_6(Guild, MarkerID) end
---@param Guild UPalGroupGuildBase
---@param MarkerID FGuid
---@param MarkerData FPalGuildMarkerData
function UWBP_Map_Base_C:CREATEDELEGATE_PROXYFUNCTION_5(Guild, MarkerID, MarkerData) end
---@param Guild UPalGroupGuildBase
---@param MarkerID FGuid
---@param MarkerData FPalGuildMarkerData
function UWBP_Map_Base_C:CREATEDELEGATE_PROXYFUNCTION_4(Guild, MarkerID, MarkerData) end
---@param Guild UPalGroupGuildBase
---@param MarkerID FGuid
function UWBP_Map_Base_C:CREATEDELEGATE_PROXYFUNCTION_3(Guild, MarkerID) end
---@param Guild UPalGroupGuildBase
---@param MarkerID FGuid
---@param MarkerData FPalGuildMarkerData
function UWBP_Map_Base_C:CREATEDELEGATE_PROXYFUNCTION_2(Guild, MarkerID, MarkerData) end
---@param Guild UPalGroupGuildBase
---@param MarkerID FGuid
---@param MarkerData FPalGuildMarkerData
function UWBP_Map_Base_C:CREATEDELEGATE_PROXYFUNCTION_1(Guild, MarkerID, MarkerData) end
---@param MarkerID FGuid
function UWBP_Map_Base_C:CREATEDELEGATE_PROXYFUNCTION_0(MarkerID) end
---@param bResult boolean
UWBP_Map_Base_C['On Close Dialog For Cant Fast Travel '] = function(self, bResult) end
function UWBP_Map_Base_C:UnbindGuildDelegates() end
---@param Guild UPalGroupGuildBase
---@param MarkerID FGuid
function UWBP_Map_Base_C:OnRemoveGuildMarker(Guild, MarkerID) end
---@param Guild UPalGroupGuildBase
---@param MarkerID FGuid
---@param MarkerData FPalGuildMarkerData
function UWBP_Map_Base_C:OnChangeGuildMarker(Guild, MarkerID, MarkerData) end
---@param Guild UPalGroupGuildBase
---@param MarkerID FGuid
---@param MarkerData FPalGuildMarkerData
function UWBP_Map_Base_C:OnAddGuildMarker(Guild, MarkerID, MarkerData) end
---@param Icon UWBP_Map_IconCustom_C
function UWBP_Map_Base_C:ConfirmTempCustomIcon(Icon) end
---@param Location FVector
function UWBP_Map_Base_C:AddTempMarker(Location) end
function UWBP_Map_Base_C:SwitchMarkerModeAction() end
---@param CustomIcon UWBP_Map_IconCustom_C
function UWBP_Map_Base_C:OpenMarkerWindow(CustomIcon) end
function UWBP_Map_Base_C:UpdateFocusToBaseCampInputAction() end
---@param bCanFocus boolean
function UWBP_Map_Base_C:CanFocusToBaseCamp(bCanFocus) end
function UWBP_Map_Base_C:FocusToNearestBaseCamp() end
---@param Parameter FPalIncidentBroadcastParameter
function UWBP_Map_Base_C:OnEndInvade(Parameter) end
---@param Parameter FPalIncidentBroadcastParameter
function UWBP_Map_Base_C:OnStartInvade(Parameter) end
---@param StartRealTime FDateTime
function UWBP_Map_Base_C:OnInvaderDeclaration(StartRealTime) end
---@param DeltaTime double
function UWBP_Map_Base_C:UpdateRemainStartInvaderTimer(DeltaTime) end
function UWBP_Map_Base_C:OnTimerEvent_SyncStartInvadeTimer() end
function UWBP_Map_Base_C:SetupInvaderInfo() end
function UWBP_Map_Base_C:DisplayNearestRespawnPointFastTrabelPoint() end
function UWBP_Map_Base_C:HideNearestRespawnPointFastTravelPoint() end
---@param MapName FName
function UWBP_Map_Base_C:GetNextMapName(MapName) end
function UWBP_Map_Base_C:ClearArternativeMissionTrackingIcon() end
function UWBP_Map_Base_C:SetupAlternativeMissionTrackingIcon() end
function UWBP_Map_Base_C:OnInputAction_ChangeMap() end
function UWBP_Map_Base_C:SetupInputAction() end
function UWBP_Map_Base_C:SetupUnlockedMapInfo() end
---@param MinSize FVector
---@param MaxSize FVector
function UWBP_Map_Base_C:GetCurrentDisplayLandscapeSize(MinSize, MaxSize) end
---@param MapName FName
function UWBP_Map_Base_C:GetCurrentDisplayMapName(MapName) end
---@param TargetMapName FName
function UWBP_Map_Base_C:ChangeMap(TargetMapName) end
---@param WorldLocation FVector
---@param MapBody UWBP_Map_Body_C
function UWBP_Map_Base_C:GetMapBodyByLocation(WorldLocation, MapBody) end
function UWBP_Map_Base_C:AdjustPlayer() end
---@param MapBody UWBP_Map_Body_C
function UWBP_Map_Base_C:GetCurrentMapBody(MapBody) end
---@param MapName FName
---@param MapBody UWBP_Map_Body_C
function UWBP_Map_Base_C:GetMapBody(MapName, MapBody) end
---@param MapName FName
---@param MinSize FVector
---@param MaxSize FVector
function UWBP_Map_Base_C:GetLandscapeSize(MapName, MinSize, MaxSize) end
function UWBP_Map_Base_C:InitializeMapBody() end
function UWBP_Map_Base_C:PrintPosition() end
function UWBP_Map_Base_C:SearchNearestIcon() end
---@param BoxSize double
function UWBP_Map_Base_C:CalcSearchIconBoxSize(BoxSize) end
---@param bShowBaseCamp boolean
function UWBP_Map_Base_C:ShouldShowAnotherBaseCamp(bShowBaseCamp) end
---@param Location UPalLocationPointBaseCamp
---@param BaseCampIcon UWBP_WorldMap_IconBase_NoDesign_C
function UWBP_Map_Base_C:MakeBaseCampIcon(Location, BaseCampIcon) end
function UWBP_Map_Base_C:OnInputAction_ShowQuest() end
function UWBP_Map_Base_C:UpdateBossIconState() end
function UWBP_Map_Base_C:OnRequestCampDismantal() end
---@param SpawnerData FPalUIBossSpawnerLoactionData
UWBP_Map_Base_C['Add Boss Icon'] = function(self, SpawnerData) end
---@param MyGeometry FGeometry
---@param InKeyEvent FKeyEvent
---@return FEventReply
function UWBP_Map_Base_C:OnKeyDown(MyGeometry, InKeyEvent) end
---@param MyGeometry FGeometry
---@param MouseEvent FPointerEvent
---@return FEventReply
function UWBP_Map_Base_C:OnMouseButtonDown(MyGeometry, MouseEvent) end
---@param Guid FGuid
UWBP_Map_Base_C['On Custom Mark Changed'] = function(self, Guid) end
function UWBP_Map_Base_C:SetupGuildMarkers() end
function UWBP_Map_Base_C:SetupCustomIcons() end
---@param FilterMap EPalLocationType
---@param IsEnable boolean
function UWBP_Map_Base_C:ChangeFilter(FilterMap, IsEnable) end
function UWBP_Map_Base_C:SetFilter() end
---@param Icon UWBP_Map_IconCustom_C
---@param Index int32
function UWBP_Map_Base_C:ChangeCustomIcon(Icon, Index) end
---@param Icon UWBP_Map_IconCustom_C
function UWBP_Map_Base_C:RemoveCustomIcon(Icon) end
---@param LocationId FGuid
---@param MarkerData FPalCustomMarkerSaveData
function UWBP_Map_Base_C:AddCustomIcon(LocationId, MarkerData) end
function UWBP_Map_Base_C:OnCloseAction() end
UWBP_Map_Base_C['Enable Custom Mark'] = function(self, ...) end
---@param LocationMap TMap<FGuid, UPalLocationBase>
function UWBP_Map_Base_C:RefreshDeathMark(LocationMap) end
---@param Type EPalLocationType
---@param LocationPoint UPalLocationPoint
---@param Icon UWBP_WorldMap_IconBase_NoDesign_C
function UWBP_Map_Base_C:RefreshIconState(Type, LocationPoint, Icon) end
---@param LocationType EPalLocationType
---@param LocationPoint UPalLocationPoint
---@param Icon UWBP_WorldMap_IconBase_NoDesign_C
UWBP_Map_Base_C['Setup Icon'] = function(self, LocationType, LocationPoint, Icon) end
---@param LocationId FGuid
---@param Location UPalLocationBase
function UWBP_Map_Base_C:OnRemovedLocation(LocationId, Location) end
UWBP_Map_Base_C['Setup Boss Icon'] = function(self, ...) end
---@param LocationId FGuid
---@param Location UPalLocationBase
UWBP_Map_Base_C['Setup Location Point Icon'] = function(self, LocationId, Location) end
UWBP_Map_Base_C['Setup Location Icon'] = function(self, ...) end
---@param InputType ECommonInputType
function UWBP_Map_Base_C:OnInputMethodChanged(InputType) end
---@param bOK boolean
function UWBP_Map_Base_C:OnRepliedDialog(bOK) end
---@param Icon UWBP_WorldMap_IconBase_NoDesign_C
UWBP_Map_Base_C['On Icon Clicked'] = function(self, Icon) end
---@return UWidget
function UWBP_Map_Base_C:BP_GetDesiredFocusTarget() end
function UWBP_Map_Base_C:CloseMap() end
function UWBP_Map_Base_C:OnSetup() end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UWBP_Map_Base_C:Tick(MyGeometry, InDeltaTime) end
function UWBP_Map_Base_C:OnInitialized() end
---@param Button UCommonButtonBase
function UWBP_Map_Base_C:BndEvt__WBP_Map_Base_WBP_PalInvisibleButton_K2Node_ComponentBoundEvent_0_CommonButtonBaseClicked__DelegateSignature(Button) end
function UWBP_Map_Base_C:Destruct() end
function UWBP_Map_Base_C:Construct() end
function UWBP_Map_Base_C:DelayUpdateMarkerWindow() end
---@param EntryPoint int32
function UWBP_Map_Base_C:ExecuteUbergraph_WBP_Map_Base(EntryPoint) end
---@param QuestId FName
function UWBP_Map_Base_C:OnRequestShowQuest__DelegateSignature(QuestId) end


