---@meta

---@class UWBP_IngameMenu_Construction_Menu_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Anm_In UWidgetAnimation
---@field Canvas_Dismantle UCanvasPanel
---@field Canvas_Paint UCanvasPanel
---@field Image UImage
---@field Image_1 UImage
---@field Image_2 UImage
---@field Image_3 UImage
---@field Image_4 UImage
---@field Image_5 UImage
---@field Image_9 UImage
---@field Image_102 UImage
---@field Image_344 UImage
---@field Text_CategoryName UBP_PalTextBlock_C
---@field WBP_IngameMenu_Construction_Info_86 UWBP_IngameMenu_Construction_Info_C
---@field WBP_IngameMenu_Construction_TabSet UWBP_IngameMenu_Construction_TabSet_C
---@field WBP_Menu_btn UWBP_Menu_btn_C
---@field WBP_PalCommonScrollList UWBP_PalCommonScrollList_C
---@field WBP_PalInvisibleButton_Dismantle UWBP_PalInvisibleButton_C
---@field WBP_PalInvisibleButton_Paint UWBP_PalInvisibleButton_C
---@field WBP_PalKeyGuideIcon_Dismantle UWBP_PalKeyGuideIcon_C
---@field WBP_PalKeyGuideIcon_Paint UWBP_PalKeyGuideIcon_C
---@field OnClickedCloseButton FWBP_IngameMenu_Construction_Menu_COnClickedCloseButton
---@field OnChangeCategory FWBP_IngameMenu_Construction_Menu_COnChangeCategory
---@field OnSelectedBuildObject FWBP_IngameMenu_Construction_Menu_COnSelectedBuildObject
---@field OnClickedDIsmantleButton FWBP_IngameMenu_Construction_Menu_COnClickedDIsmantleButton
---@field ListNavigationCalculator UBP_IngameMenu_Construction_ListFocusCalculator_C
---@field OnHoveredBuildObject FWBP_IngameMenu_Construction_Menu_COnHoveredBuildObject
---@field OnUnhoveredBuildObject FWBP_IngameMenu_Construction_Menu_COnUnhoveredBuildObject
---@field CachedControllableItemInfo TArray<FPalStaticItemIdAndNum>
---@field CachedControllableItemNumMap TMap<FName, int32>
---@field OnClickPaintingModeButton FWBP_IngameMenu_Construction_Menu_COnClickPaintingModeButton
---@field CachedDataMap TMap<EPalBuildObjectTypeForUIDisplay, FPalBuildObjectDataSetTypeUIDisplay>
---@field OnHoveredCategoryTab FWBP_IngameMenu_Construction_Menu_COnHoveredCategoryTab
---@field OnUnhoveredCategoryTab FWBP_IngameMenu_Construction_Menu_COnUnhoveredCategoryTab
---@field bOpenAnimFinished boolean
---@field LastHoveredIcon TSoftObjectPtr<UWBP_IngameMenu_Construction_Icon_C>
---@field DelaySnapOverlayInfoTimerHandle FTimerHandle
---@field DisplayTypePriorityMap TMap<EPalBuildObjectTypeForUIDisplay, int32>
local UWBP_IngameMenu_Construction_Menu_C = {}

---@param bEnableScroll boolean
function UWBP_IngameMenu_Construction_Menu_C:SetEnableMouseWheelScroll(bEnableScroll) end
---@param OriginalArray TArray<EPalBuildObjectTypeForUIDisplay>
---@param OutArray TArray<EPalBuildObjectTypeForUIDisplay>
function UWBP_IngameMenu_Construction_Menu_C:GetSortedUIDisplayTypeArray(OriginalArray, OutArray) end
---@param TypeA EPalBuildObjectTypeA
---@param bTabActive boolean
function UWBP_IngameMenu_Construction_Menu_C:SetTabActive(TypeA, bTabActive) end
---@param BuildObjectId FName
function UWBP_IngameMenu_Construction_Menu_C:ScrollToBuildObject(BuildObjectId) end
function UWBP_IngameMenu_Construction_Menu_C:OnTimerEvent_DIsplayBuildObjectOverlayInfo() end
---@param TypeA EPalBuildObjectTypeA
---@param bDisplayMark boolean
function UWBP_IngameMenu_Construction_Menu_C:SetTabNewMark(TypeA, bDisplayMark) end
function UWBP_IngameMenu_Construction_Menu_C:UpdateCurrentTabNewMark() end
function UWBP_IngameMenu_Construction_Menu_C:UpdateOverlayInfo() end
---@param BuildObjectData FPalBuildObjectData
---@param bHaveBlueprint boolean
function UWBP_IngameMenu_Construction_Menu_C:HaveBlueprint(BuildObjectData, bHaveBlueprint) end
---@param BuildObjectData FPalBuildObjectData
---@param bBlueprintBuildObject boolean
function UWBP_IngameMenu_Construction_Menu_C:IsBlueprintBuildObject(BuildObjectData, bBlueprintBuildObject) end
---@param BuildObjectData FPalBuildObjectData
---@param bEnoughMaterials boolean
function UWBP_IngameMenu_Construction_Menu_C:IsEnoughMaterials(BuildObjectData, bEnoughMaterials) end
function UWBP_IngameMenu_Construction_Menu_C:UpdateBuildObjectIconDetail() end
function UWBP_IngameMenu_Construction_Menu_C:CacheControllableItemInfo() end
---@param Widget UWBP_IngameMenu_Construction_Icon_C
function UWBP_IngameMenu_Construction_Menu_C:GetTopWidget(Widget) end
---@param BuildObjectId FName
---@param Widget UWBP_IngameMenu_Construction_Icon_C
function UWBP_IngameMenu_Construction_Menu_C:GetWidgetByBuildObjectId(BuildObjectId, Widget) end
---@param BuildObjectId FName
---@param Widget UWidget
function UWBP_IngameMenu_Construction_Menu_C:GetFocusTargetByBuildObjectId(BuildObjectId, Widget) end
function UWBP_IngameMenu_Construction_Menu_C:OnUnhoveredAnyBuildObject_Binded() end
function UWBP_IngameMenu_Construction_Menu_C:ToPrevTab() end
function UWBP_IngameMenu_Construction_Menu_C:ToNextTab() end
---@param Widget UWBP_IngameMenu_Construction_Icon_C
function UWBP_IngameMenu_Construction_Menu_C:OnSelectedBuildObject_Binded(Widget) end
---@param Widget UWidget
function UWBP_IngameMenu_Construction_Menu_C:GetTopFocusTarget(Widget) end
---@param DataMap TMap<EPalBuildObjectTypeForUIDisplay, FPalBuildObjectDataSetTypeUIDisplay>
function UWBP_IngameMenu_Construction_Menu_C:SetBuildObjectDataMap(DataMap) end
---@param TypeA EPalBuildObjectTypeA
function UWBP_IngameMenu_Construction_Menu_C:SelectCategoryByTypeA(TypeA) end
---@param Widget UWBP_IngameMenu_Construction_Icon_C
function UWBP_IngameMenu_Construction_Menu_C:OnHoveredAnyBuildObject_Binded(Widget) end
function UWBP_IngameMenu_Construction_Menu_C:Finished_42D60B3E48EEA59101ED07B1E3AA6CAC() end
function UWBP_IngameMenu_Construction_Menu_C:AnmEvent_Open() end
function UWBP_IngameMenu_Construction_Menu_C:Construct() end
function UWBP_IngameMenu_Construction_Menu_C:BndEvt__WBP_IngameMenu_Construction_Menu_WBP_Menu_btn_K2Node_ComponentBoundEvent_0_OnButtonClicked__DelegateSignature() end
---@param OldIndex int32
---@param NewIndex int32
---@param FocusTargetWidget UWidget
function UWBP_IngameMenu_Construction_Menu_C:BndEvt__WBP_IngameMenu_Construction_Menu_WBP_IngameMenu_Construction_TabSet_K2Node_ComponentBoundEvent_2_OnChangedFocusIndex__DelegateSignature(OldIndex, NewIndex, FocusTargetWidget) end
function UWBP_IngameMenu_Construction_Menu_C:Destruct() end
---@param Button UCommonButtonBase
function UWBP_IngameMenu_Construction_Menu_C:BndEvt__WBP_IngameMenu_Construction_Menu_WBP_PalInvisibleButton_Dismantle_K2Node_ComponentBoundEvent_4_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param Button UCommonButtonBase
function UWBP_IngameMenu_Construction_Menu_C:BndEvt__WBP_IngameMenu_Construction_Menu_WBP_PalInvisibleButton_Paint_K2Node_ComponentBoundEvent_1_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param TabWidget UWBP_IngameMenu_Construction_Tab_C
function UWBP_IngameMenu_Construction_Menu_C:BndEvt__WBP_IngameMenu_Construction_Menu_WBP_IngameMenu_Construction_TabSet_K2Node_ComponentBoundEvent_3_OnHoveredTab__DelegateSignature(TabWidget) end
function UWBP_IngameMenu_Construction_Menu_C:BndEvt__WBP_IngameMenu_Construction_Menu_WBP_IngameMenu_Construction_TabSet_K2Node_ComponentBoundEvent_5_OnUnhoveredTab__DelegateSignature() end
---@param EntryPoint int32
function UWBP_IngameMenu_Construction_Menu_C:ExecuteUbergraph_WBP_IngameMenu_Construction_Menu(EntryPoint) end
function UWBP_IngameMenu_Construction_Menu_C:OnUnhoveredCategoryTab__DelegateSignature() end
---@param TabWidget UWBP_IngameMenu_Construction_Tab_C
function UWBP_IngameMenu_Construction_Menu_C:OnHoveredCategoryTab__DelegateSignature(TabWidget) end
function UWBP_IngameMenu_Construction_Menu_C:OnClickPaintingModeButton__DelegateSignature() end
function UWBP_IngameMenu_Construction_Menu_C:OnUnhoveredBuildObject__DelegateSignature() end
---@param Widget UWBP_IngameMenu_Construction_Icon_C
function UWBP_IngameMenu_Construction_Menu_C:OnHoveredBuildObject__DelegateSignature(Widget) end
function UWBP_IngameMenu_Construction_Menu_C:OnClickedDIsmantleButton__DelegateSignature() end
---@param SelectedBuildObjectData FPalBuildObjectData
function UWBP_IngameMenu_Construction_Menu_C:OnSelectedBuildObject__DelegateSignature(SelectedBuildObjectData) end
---@param TypeA EPalBuildObjectTypeA
function UWBP_IngameMenu_Construction_Menu_C:OnChangeCategory__DelegateSignature(TypeA) end
function UWBP_IngameMenu_Construction_Menu_C:OnClickedCloseButton__DelegateSignature() end


