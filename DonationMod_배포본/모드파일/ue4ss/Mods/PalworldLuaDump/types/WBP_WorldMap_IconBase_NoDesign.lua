---@meta

---@class UWBP_WorldMap_IconBase_NoDesign_C : UPalUIWorldMapIcon
---@field UberGraphFrame FPointerToUberGraphFrame
---@field OnHovered FWBP_WorldMap_IconBase_NoDesign_COnHovered
---@field OnUnhovered FWBP_WorldMap_IconBase_NoDesign_COnUnhovered
---@field OnClicked FWBP_WorldMap_IconBase_NoDesign_COnClicked
---@field LocationId FGuid
---@field IsCallInternalClickEvent boolean
---@field IgnoreMask boolean
---@field bEnableHideOnZoom boolean
---@field LocationType EPalLocationType
---@field ZoomHideFlagName FName
---@field FilteredOutHideFlagName FName
---@field GeneralHideFlagName FName
local UWBP_WorldMap_IconBase_NoDesign_C = {}

---@param bChangedVisibility boolean
function UWBP_WorldMap_IconBase_NoDesign_C:SetupForceVisibility(bChangedVisibility) end
---@param Type EPalLocationType
function UWBP_WorldMap_IconBase_NoDesign_C:GetLocationType(Type) end
---@param FilterSet TSet<EPalLocationType>
function UWBP_WorldMap_IconBase_NoDesign_C:SetFilterState(FilterSet) end
---@param NewZoom double
function UWBP_WorldMap_IconBase_NoDesign_C:UpdateHiddenOnZoom(NewZoom) end
---@param Button UWidget
function UWBP_WorldMap_IconBase_NoDesign_C:GetInvisibleButton(Button) end
---@param LocationRotation FQuat
function UWBP_WorldMap_IconBase_NoDesign_C:GetLocationRotation(LocationRotation) end
---@param Hiding boolean
function UWBP_WorldMap_IconBase_NoDesign_C:SetGeneralHiding(Hiding) end
---@param IsIgnore boolean
function UWBP_WorldMap_IconBase_NoDesign_C:IsIgnoreMask(IsIgnore) end
---@param IsIgnore boolean
function UWBP_WorldMap_IconBase_NoDesign_C:SetIgnoreMask(IsIgnore) end
---@param Enable boolean
function UWBP_WorldMap_IconBase_NoDesign_C:SetEnable(Enable) end
function UWBP_WorldMap_IconBase_NoDesign_C:OnClicked_Internal() end
function UWBP_WorldMap_IconBase_NoDesign_C:ClickEvent() end
---@param LocationPoint UPalLocationPoint
---@param LocationId FGuid
function UWBP_WorldMap_IconBase_NoDesign_C:Setup(LocationPoint, LocationId) end
---@param LocationPosition FVector
function UWBP_WorldMap_IconBase_NoDesign_C:GetLocationPosition(LocationPosition) end
---@param LocationPoint UPalLocationPoint
function UWBP_WorldMap_IconBase_NoDesign_C:Setup_Internal(LocationPoint) end
---@param Text FText
function UWBP_WorldMap_IconBase_NoDesign_C:GetText(Text) end
function UWBP_WorldMap_IconBase_NoDesign_C:Construct() end
function UWBP_WorldMap_IconBase_NoDesign_C:Destruct() end
---@param EntryPoint int32
function UWBP_WorldMap_IconBase_NoDesign_C:ExecuteUbergraph_WBP_WorldMap_IconBase_NoDesign(EntryPoint) end
---@param IconWidget UWBP_WorldMap_IconBase_NoDesign_C
function UWBP_WorldMap_IconBase_NoDesign_C:OnClicked__DelegateSignature(IconWidget) end
---@param IconWidget UWBP_WorldMap_IconBase_NoDesign_C
function UWBP_WorldMap_IconBase_NoDesign_C:OnUnhovered__DelegateSignature(IconWidget) end
---@param IconWidget UWBP_WorldMap_IconBase_NoDesign_C
function UWBP_WorldMap_IconBase_NoDesign_C:OnHovered__DelegateSignature(IconWidget) end


