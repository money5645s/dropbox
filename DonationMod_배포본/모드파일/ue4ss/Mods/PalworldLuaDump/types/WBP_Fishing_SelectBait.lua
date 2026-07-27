---@meta

---@class UWBP_Fishing_SelectBait_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Anm_In UWidgetAnimation
---@field HorizontalBox_0 UHorizontalBox
---@field Text_ItemName UBP_PalTextBlock_C
---@field Text_NoItem UBP_PalTextBlock_C
---@field WBP_Fishing_SelectBait_Item UWBP_Fishing_SelectBait_Item_C
---@field WBP_Fishing_SelectBait_Item_1 UWBP_Fishing_SelectBait_Item_C
---@field WBP_Fishing_SelectBait_Item_2 UWBP_Fishing_SelectBait_Item_C
---@field WBP_Fishing_SelectBait_Item_3 UWBP_Fishing_SelectBait_Item_C
---@field WBP_Fishing_SelectBait_Item_4 UWBP_Fishing_SelectBait_Item_C
---@field WBP_Fishing_SelectBait_Item_5 UWBP_Fishing_SelectBait_Item_C
---@field WBP_Fishing_SelectBait_Item_6 UWBP_Fishing_SelectBait_Item_C
---@field WBP_Fishing_SelectBait_Item_7 UWBP_Fishing_SelectBait_Item_C
---@field WBP_Fishing_SelectBait_Item_8 UWBP_Fishing_SelectBait_Item_C
---@field WBP_Fishing_SelectBait_Item_9 UWBP_Fishing_SelectBait_Item_C
---@field WBP_PlayerInputKeyGuideIcon_0 UWBP_PlayerInputKeyGuideIcon_C
---@field SelectStaticItemId FName
---@field SelectBaitList TArray<UWBP_Fishing_SelectBait_Item_C>
---@field ItemSize double
---@field CurrentPosX double
---@field DefaultPosX double
---@field MaxIndex int32
---@field CurrentIndex int32
---@field MoveStartPosX double
---@field MoveEndPosX double
---@field MoveTimer double
---@field MoveDuration double
---@field MoveAlpha double
local UWBP_Fishing_SelectBait_C = {}

---@param NewIndex int32
function UWBP_Fishing_SelectBait_C:ChangeSelect(NewIndex) end
function UWBP_Fishing_SelectBait_C:OnSelected() end
---@param IsVisible boolean
function UWBP_Fishing_SelectBait_C:SetVisibleItems(IsVisible) end
---@param ItemArray TArray<FPalStaticItemIdAndNum>
---@param SelectIndex int32
function UWBP_Fishing_SelectBait_C:Setup(ItemArray, SelectIndex) end
function UWBP_Fishing_SelectBait_C:AnmEvent_In() end
function UWBP_Fishing_SelectBait_C:OnInitialized() end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UWBP_Fishing_SelectBait_C:Tick(MyGeometry, InDeltaTime) end
---@param EntryPoint int32
function UWBP_Fishing_SelectBait_C:ExecuteUbergraph_WBP_Fishing_SelectBait(EntryPoint) end


