---@meta

---@class UWBP_CompassIconBase_C : UPalUICompassIconBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ['Target Location'] FVector
---@field MyLocationID FGuid
---@field HiddenDistance float
---@field CurrentDistance double
---@field bDistanceXY boolean
local UWBP_CompassIconBase_C = {}

---@param bForceHide boolean
function UWBP_CompassIconBase_C:ShouldForceHide(bForceHide) end
---@param Location UPalLocationBase
function UWBP_CompassIconBase_C:GetLocation(Location) end
function UWBP_CompassIconBase_C:PostSetup() end
function UWBP_CompassIconBase_C:UpdateDistance() end
---@param SoftTexture TSoftObjectPtr<UTexture2D>
function UWBP_CompassIconBase_C:SetupTexture(SoftTexture) end
---@param Length double
function UWBP_CompassIconBase_C:SetDistanceText(Length) end
---@param InDistance boolean
function UWBP_CompassIconBase_C:UpdateVisibility(InDistance) end
---@param LocationId FGuid
function UWBP_CompassIconBase_C:SetLocationId(LocationId) end
---@param TargetLocation FVector
---@param bInDistanceXY boolean
function UWBP_CompassIconBase_C:SetTargetLocation(TargetLocation, bInDistanceXY) end
---@param offSetValue double
UWBP_CompassIconBase_C['Get Offset Value'] = function(self, offSetValue) end
---@param Length double
function UWBP_CompassIconBase_C:SetDisplayDistance(Length) end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UWBP_CompassIconBase_C:Tick(MyGeometry, InDeltaTime) end
---@param EntryPoint int32
function UWBP_CompassIconBase_C:ExecuteUbergraph_WBP_CompassIconBase(EntryPoint) end


