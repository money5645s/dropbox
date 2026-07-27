---@meta

---@class UWBP_IngameMenu_Construction_Group_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field GridPanel_BuildObject UGridPanel
---@field Image_4 UImage
---@field Image_5 UImage
---@field Text_Category UBP_PalTextBlock_C
---@field DisplayNameMap TMap<EPalBuildObjectTypeForUIDisplay, FDataTableRowHandle>
---@field OnSelectedAnyBuildObject FWBP_IngameMenu_Construction_Group_COnSelectedAnyBuildObject
---@field OnHoveredAnyBuildObjectIcon FWBP_IngameMenu_Construction_Group_COnHoveredAnyBuildObjectIcon
---@field OnUnhoveredAnyBuildObjectIcon FWBP_IngameMenu_Construction_Group_COnUnhoveredAnyBuildObjectIcon
---@field LastHoveredChildIndex int32
---@field NavigationCalculator TSoftObjectPtr<UBP_IngameMenu_Construction_ListFocusCalculator_C>
---@field MyListNumber int32
---@field LastHoveredChildColumnIndex int32
local UWBP_IngameMenu_Construction_Group_C = {}

---@param bExist boolean
function UWBP_IngameMenu_Construction_Group_C:IsExistNewBuildObject(bExist) end
---@param OutWidgets TArray<UWBP_IngameMenu_Construction_Icon_C>
function UWBP_IngameMenu_Construction_Group_C:GetVisibleWidgets(OutWidgets) end
---@param Widget UWBP_IngameMenu_Construction_Icon_C
function UWBP_IngameMenu_Construction_Group_C:GetTopWidget(Widget) end
---@param BuildObjectId FName
---@param Widget UWBP_IngameMenu_Construction_Icon_C
function UWBP_IngameMenu_Construction_Group_C:GetWIdgettByBuildObjectId(BuildObjectId, Widget) end
---@param BuildObjectId FName
---@param Widget UWidget
function UWBP_IngameMenu_Construction_Group_C:GetFocusTargetByBuildObjectId(BuildObjectId, Widget) end
---@param RowIndex int32
---@param bIsExist boolean
function UWBP_IngameMenu_Construction_Group_C:IsExistRow(RowIndex, bIsExist) end
---@param Navigation EUINavigation
---@return UWidget
function UWBP_IngameMenu_Construction_Group_C:DoCustomNavigation_Up(Navigation) end
---@param Navigation EUINavigation
---@return UWidget
function UWBP_IngameMenu_Construction_Group_C:DoCustomNavigation_Down(Navigation) end
---@param Index int32
---@param Widget UWBP_IngameMenu_Construction_Icon_C
function UWBP_IngameMenu_Construction_Group_C:GetChildAt_Clamped(Index, Widget) end
---@param Count int32
function UWBP_IngameMenu_Construction_Group_C:GetVisibleChildCount(Count) end
---@param Number int32
function UWBP_IngameMenu_Construction_Group_C:GetListNumber(Number) end
---@param Number int32
function UWBP_IngameMenu_Construction_Group_C:SetListNumber(Number) end
---@param Calculator UBP_IngameMenu_Construction_ListFocusCalculator_C
function UWBP_IngameMenu_Construction_Group_C:SetNavigationCalculator(Calculator) end
---@param Widget UWBP_IngameMenu_Construction_Icon_C
function UWBP_IngameMenu_Construction_Group_C:OnHoveredAnyBuildObjectIcon_Binded(Widget) end
function UWBP_IngameMenu_Construction_Group_C:OnUnhoveredAnyBuildObjectIcon_Binded() end
---@param Widget UWBP_IngameMenu_Construction_Icon_C
function UWBP_IngameMenu_Construction_Group_C:OnClickedBuildObjectIcon(Widget) end
---@param Widget UWidget
function UWBP_IngameMenu_Construction_Group_C:GetTopFocusTarget(Widget) end
---@param UIDisplayType EPalBuildObjectTypeForUIDisplay
---@param DataSet FPalBuildObjectDataSetTypeUIDisplay
function UWBP_IngameMenu_Construction_Group_C:Setup(UIDisplayType, DataSet) end
function UWBP_IngameMenu_Construction_Group_C:Destruct() end
---@param EntryPoint int32
function UWBP_IngameMenu_Construction_Group_C:ExecuteUbergraph_WBP_IngameMenu_Construction_Group(EntryPoint) end
function UWBP_IngameMenu_Construction_Group_C:OnUnhoveredAnyBuildObjectIcon__DelegateSignature() end
---@param Widget UWBP_IngameMenu_Construction_Icon_C
function UWBP_IngameMenu_Construction_Group_C:OnHoveredAnyBuildObjectIcon__DelegateSignature(Widget) end
---@param Widget UWBP_IngameMenu_Construction_Icon_C
function UWBP_IngameMenu_Construction_Group_C:OnSelectedAnyBuildObject__DelegateSignature(Widget) end


