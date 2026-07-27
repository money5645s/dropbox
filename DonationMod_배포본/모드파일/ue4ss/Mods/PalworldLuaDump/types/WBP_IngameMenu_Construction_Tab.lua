---@meta

---@class UWBP_IngameMenu_Construction_Tab_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Anm_NormalToFocus UWidgetAnimation
---@field Image_Icon UImage
---@field Text_Category UBP_PalTextBlock_C
---@field WBP_PalCommonNewMark UWBP_PalCommonNewMark_0_C
---@field WBP_PalInvisibleButton UWBP_PalInvisibleButton_C
---@field Tabs TArray<UWBP_IngameMenuConstruction_TabSub_OLD_C>
---@field TabNum int32
---@field SwitchTab FWBP_IngameMenu_Construction_Tab_CSwitchTab
---@field ['Type A'] EPalBuildObjectTypeA
---@field NowActive boolean
---@field LastIndex int32
---@field IconMap TMap<EPalBuildObjectTypeA, TSoftObjectPtr<UTexture2D>>
---@field OnClicked FWBP_IngameMenu_Construction_Tab_COnClicked
---@field OnHovered FWBP_IngameMenu_Construction_Tab_COnHovered
---@field OnUnhovered FWBP_IngameMenu_Construction_Tab_COnUnhovered
local UWBP_IngameMenu_Construction_Tab_C = {}

---@param bDisplayMark boolean
function UWBP_IngameMenu_Construction_Tab_C:SetNewMark(bDisplayMark) end
---@param TypeA EPalBuildObjectTypeA
function UWBP_IngameMenu_Construction_Tab_C:GetBuildObjectCategoryTypeA(TypeA) end
function UWBP_IngameMenu_Construction_Tab_C:SwitchToTab() end
function UWBP_IngameMenu_Construction_Tab_C:ResetActiveTab() end
---@param Index int32
function UWBP_IngameMenu_Construction_Tab_C:SetActiveTab(Index) end
---@param TabNum int32
function UWBP_IngameMenu_Construction_Tab_C:GetTabNum(TabNum) end
---@param Num int32
---@param TypeA EPalBuildObjectTypeA
function UWBP_IngameMenu_Construction_Tab_C:SetTab(Num, TypeA) end
function UWBP_IngameMenu_Construction_Tab_C:AnmEvent_Select() end
function UWBP_IngameMenu_Construction_Tab_C:AnmEvent_Unselect() end
---@param IsDesignTime boolean
function UWBP_IngameMenu_Construction_Tab_C:PreConstruct(IsDesignTime) end
function UWBP_IngameMenu_Construction_Tab_C:Construct() end
---@param Button UCommonButtonBase
function UWBP_IngameMenu_Construction_Tab_C:BndEvt__WBP_IngameMenuConstruction_Tab_WBP_PalInvisibleButton_K2Node_ComponentBoundEvent_0_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param Button UCommonButtonBase
function UWBP_IngameMenu_Construction_Tab_C:BndEvt__WBP_IngameMenu_Construction_Tab_WBP_PalInvisibleButton_K2Node_ComponentBoundEvent_1_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param Button UCommonButtonBase
function UWBP_IngameMenu_Construction_Tab_C:BndEvt__WBP_IngameMenu_Construction_Tab_WBP_PalInvisibleButton_K2Node_ComponentBoundEvent_2_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param EntryPoint int32
function UWBP_IngameMenu_Construction_Tab_C:ExecuteUbergraph_WBP_IngameMenu_Construction_Tab(EntryPoint) end
function UWBP_IngameMenu_Construction_Tab_C:OnUnhovered__DelegateSignature() end
---@param Widget UWBP_IngameMenu_Construction_Tab_C
function UWBP_IngameMenu_Construction_Tab_C:OnHovered__DelegateSignature(Widget) end
---@param Widget UWBP_IngameMenu_Construction_Tab_C
function UWBP_IngameMenu_Construction_Tab_C:OnClicked__DelegateSignature(Widget) end
---@param TypeA EPalBuildObjectTypeA
function UWBP_IngameMenu_Construction_Tab_C:SwitchTab__DelegateSignature(TypeA) end


