---@meta

---@class UWBP_Ingame_Compass_C : UPalUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Center UImage
---@field CompassBase UImage
---@field IconCanvas UCanvasPanel
---@field CompassMaterial UMaterialInstanceDynamic
---@field CreatedIconMap TMap<FGuid, UWBP_CompassIconBase_C>
---@field VisibleIconIds TArray<FGuid>
---@field IconWBPMap TMap<EPalLocationType, TSubclassOf<UWBP_CompassIconBase_C>>
---@field wbpIconBaseClass TSubclassOf<UWBP_CompassIconBase_C>
---@field DeathMarks TArray<UWBP_IngameCompass_DeathMark_C>
---@field DeathMarkMap TMap<UPalLocationPoint, FGuid>
---@field CustomMarkerMap TMap<FGuid, UWBP_IngameCompass_CustomMarker_C>
---@field VisibleMarkerIds TArray<FGuid>
---@field DeathMarkLength double
---@field LastBelongGuild UPalGroupGuildBase
---@field GuildMarkerMap TMap<FGuid, UWBP_IngameCompass_CustomMarker_C>
---@field VisibleGuildMarkerIds TArray<FGuid>
---@field MarkerDistance double
---@field GuildChangeTimer FTimerHandle
---@field NewGuildId FGuid
---@field UpdateVisibleTimer FTimerHandle
---@field CachedCameraTransform FTransform
local UWBP_Ingame_Compass_C = {}

---@param Guild UPalGroupGuildBase
---@param MarkerID FGuid
function UWBP_Ingame_Compass_C:CREATEDELEGATE_PROXYFUNCTION_6(Guild, MarkerID) end
---@param Guild UPalGroupGuildBase
---@param MarkerID FGuid
---@param MarkerData FPalGuildMarkerData
function UWBP_Ingame_Compass_C:CREATEDELEGATE_PROXYFUNCTION_5(Guild, MarkerID, MarkerData) end
---@param Guild UPalGroupGuildBase
---@param MarkerID FGuid
---@param MarkerData FPalGuildMarkerData
function UWBP_Ingame_Compass_C:CREATEDELEGATE_PROXYFUNCTION_4(Guild, MarkerID, MarkerData) end
---@param Guild UPalGroupGuildBase
---@param MarkerID FGuid
function UWBP_Ingame_Compass_C:CREATEDELEGATE_PROXYFUNCTION_3(Guild, MarkerID) end
---@param Guild UPalGroupGuildBase
---@param MarkerID FGuid
---@param MarkerData FPalGuildMarkerData
function UWBP_Ingame_Compass_C:CREATEDELEGATE_PROXYFUNCTION_2(Guild, MarkerID, MarkerData) end
---@param Guild UPalGroupGuildBase
---@param MarkerID FGuid
---@param MarkerData FPalGuildMarkerData
function UWBP_Ingame_Compass_C:CREATEDELEGATE_PROXYFUNCTION_1(Guild, MarkerID, MarkerData) end
---@param MarkerID FGuid
function UWBP_Ingame_Compass_C:CREATEDELEGATE_PROXYFUNCTION_0(MarkerID) end
function UWBP_Ingame_Compass_C:WaitGuildChange_Timer() end
---@param NewGroupId FGuid
function UWBP_Ingame_Compass_C:OnGuildChanged(NewGroupId) end
---@param Guild UPalGroupGuildBase
---@param MarkerID FGuid
function UWBP_Ingame_Compass_C:OnRemoveGuildMarker(Guild, MarkerID) end
---@param Guild UPalGroupGuildBase
---@param MarkerID FGuid
---@param MarkerData FPalGuildMarkerData
function UWBP_Ingame_Compass_C:OnChangeGuildMarker(Guild, MarkerID, MarkerData) end
---@param Guild UPalGroupGuildBase
---@param MarkerID FGuid
---@param MarkerData FPalGuildMarkerData
function UWBP_Ingame_Compass_C:OnAddGuildMarker(Guild, MarkerID, MarkerData) end
---@param PalLocationUIData FPalLocationUIData
---@param PalCustomMarkerSaveData FPalCustomMarkerSaveData
---@param LocationId FGuid
UWBP_Ingame_Compass_C['Add Custom Marker'] = function(self, PalLocationUIData, PalCustomMarkerSaveData, LocationId) end
---@param MarkerID FGuid
function UWBP_Ingame_Compass_C:OnCustomMarkerChanged(MarkerID) end
function UWBP_Ingame_Compass_C:SetupGuildMarker() end
UWBP_Ingame_Compass_C['Setup Custom Marker'] = function(self, ...) end
function UWBP_Ingame_Compass_C:GetVisibleIcons() end
---@param LocationMap TMap<FGuid, UPalLocationBase>
UWBP_Ingame_Compass_C['Refresh Death Mark'] = function(self, LocationMap) end
---@param createdWidget UWBP_CompassIconBase_C
---@param LocationId FGuid
---@param LocationUIData FPalLocationUIData
UWBP_Ingame_Compass_C['Setup Created Icon Widget'] = function(self, createdWidget, LocationId, LocationUIData) end
UWBP_Ingame_Compass_C['Update Icon'] = function(self, ...) end
---@param LocationId FGuid
---@param Location UPalLocationBase
function UWBP_Ingame_Compass_C:OnRemovedLocation(LocationId, Location) end
---@param LocationId FGuid
---@param Location UPalLocationBase
UWBP_Ingame_Compass_C['On Added Location'] = function(self, LocationId, Location) end
---@param targetPawn APawn
UWBP_Ingame_Compass_C['Update Rotation From Pawn'] = function(self, targetPawn) end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UWBP_Ingame_Compass_C:Tick(MyGeometry, InDeltaTime) end
function UWBP_Ingame_Compass_C:OnInitialized() end
function UWBP_Ingame_Compass_C:Setup() end
function UWBP_Ingame_Compass_C:Destruct() end
---@param EntryPoint int32
function UWBP_Ingame_Compass_C:ExecuteUbergraph_WBP_Ingame_Compass(EntryPoint) end


