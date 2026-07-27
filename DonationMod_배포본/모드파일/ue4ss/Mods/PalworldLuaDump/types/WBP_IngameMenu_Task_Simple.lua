---@meta

---@class UWBP_IngameMenu_Task_Simple_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Canvas_RemainPalNum UCanvasPanel
---@field Canvas_TaskDetail UCanvasPanel
---@field CanvasPanel_Order UCanvasPanel
---@field CanvasPanel_WorkerInfo UCanvasPanel
---@field HorizontalBox_Alarm UHorizontalBox
---@field HorizontalBox_WorkMode UHorizontalBox
---@field Image_21 UImage
---@field Image_22 UImage
---@field Image_23 UImage
---@field Image_24 UImage
---@field Image_25 UImage
---@field Image_454 UImage
---@field Image_Icon_AlarmMode UImage
---@field Image_Icon_Bed UImage
---@field Image_Icon_Pal UImage
---@field Image_Icon_WorkMode UImage
---@field Overlay_Alarm UOverlay
---@field Overlay_SimpleInfoToggle_01 UOverlay
---@field Overlay_WorkMode UOverlay
---@field Text_AlarmMode UBP_PalTextBlock_C
---@field Text_BaseCampName UBP_PalTextBlock_C
---@field Text_BedInsufficient UBP_PalTextBlock_C
---@field Text_BedNum UBP_PalTextBlock_C
---@field Text_PalNum UBP_PalTextBlock_C
---@field Text_RemainDIsplayPalNum UBP_PalTextBlock_C
---@field Text_TaskDetail_Base UBP_PalTextBlock_C
---@field Text_WorkHardType UBP_PalTextBlock_C
---@field VerticalBox_All UVerticalBox
---@field VerticalBox_SimpleInfoToggle_01 UVerticalBox
---@field VerticalBox_TaskDetail UVerticalBox
---@field WBP_IngameMenu_Task_SimpleList UWBP_IngameMenu_Task_SimpleList_C
---@field WBP_IngameMenu_Task_SimpleList_1 UWBP_IngameMenu_Task_SimpleList_C
---@field WBP_IngameMenu_Task_SimpleList_2 UWBP_IngameMenu_Task_SimpleList_C
---@field WBP_IngameMenu_Task_SimpleList_3 UWBP_IngameMenu_Task_SimpleList_C
---@field WBP_IngameMenu_Task_SimpleList_4 UWBP_IngameMenu_Task_SimpleList_C
---@field WBP_IngameMenu_TaskMaterial UWBP_IngameMenu_TaskMaterial_C
---@field WrapBox_ItemInfo UWrapBox
---@field palDetailWidgetArray TArray<UWBP_IngameMenu_Task_SimpleList_C>
---@field TaskDetailBaseFont FSlateFontInfo
---@field completedTaskFontMaterial UMaterial
---@field incompletedTaskFontMaterial UMaterial
---@field buildTaskMsgID FDataTableRowHandle
---@field workerTaskMsgID FDataTableRowHandle
---@field BattleTypeMsgMap TMap<EPalBaseCampWorkerDirectionBattleType, FDataTableRowHandle>
---@field BattleTypeIconMap TMap<EPalBaseCampWorkerDirectionBattleType, TSoftObjectPtr<UTexture2D>>
---@field WorkHardTypeMsgMap TMap<EPalBaseCampPassiveEffectWorkHardType, FDataTableRowHandle>
---@field WorkHardTypeIconMap TMap<EPalBaseCampPassiveEffectWorkHardType, TSoftObjectPtr<UTexture2D>>
---@field CollapseLastPal boolean
local UWBP_IngameMenu_Task_Simple_C = {}

---@param bActiveSimpleInfo boolean
function UWBP_IngameMenu_Task_Simple_C:SetActiveSimpleInfoMode(bActiveSimpleInfo) end
---@param PrevSettings FPalOptionUISettings
---@param NewSettings FPalOptionUISettings
function UWBP_IngameMenu_Task_Simple_C:OnUISettingaChanged(PrevSettings, NewSettings) end
---@param IsEnable boolean
function UWBP_IngameMenu_Task_Simple_C:SetEnableWorkHardInfo(IsEnable) end
---@param WorkHardType EPalBaseCampPassiveEffectWorkHardType
function UWBP_IngameMenu_Task_Simple_C:SetWorkHardType(WorkHardType) end
---@param IsEnable boolean
function UWBP_IngameMenu_Task_Simple_C:SetEnableWorkerBattleTypeInfo(IsEnable) end
---@param BattleType EPalBaseCampWorkerDirectionBattleType
function UWBP_IngameMenu_Task_Simple_C:SetWorkerBattleType(BattleType) end
function UWBP_IngameMenu_Task_Simple_C:RemoveAllItemDetail() end
---@param isHideWhenZero boolean
---@param ItemId FName
---@param itemNum int64
---@param gaugeMaxNumBorder int64
function UWBP_IngameMenu_Task_Simple_C:AddItemInfo(isHideWhenZero, ItemId, itemNum, gaugeMaxNumBorder) end
---@param NewVisibility ESlateVisibility
function UWBP_IngameMenu_Task_Simple_C:SetVisibilityTaskDetail(NewVisibility) end
---@param Slots TArray<UPalIndividualCharacterSlot>
---@param maxPalNum int32
---@param Palbed int32
UWBP_IngameMenu_Task_Simple_C['Set Pal Slots'] = function(self, Slots, maxPalNum, Palbed) end
---@param remainTime double
function UWBP_IngameMenu_Task_Simple_C:SetRemainTimer(remainTime) end
function UWBP_IngameMenu_Task_Simple_C:RemoveTaskDetailText() end
---@param Text FText
---@param nowNum int32
---@param requireNum int32
function UWBP_IngameMenu_Task_Simple_C:AddTaslDetailText(Text, nowNum, requireNum) end
---@param taskCheckedData FPalBaseCampTaskCheckedData
---@param TaskData FPalBaseCampTaskDataSet
UWBP_IngameMenu_Task_Simple_C['Set Task List'] = function(self, taskCheckedData, TaskData) end
---@param Num int32
function UWBP_IngameMenu_Task_Simple_C:SetRemainDIsplayPalNum(Num) end
---@param nowPalNum int32
---@param maxPalNum int32
---@param BedNum int32
UWBP_IngameMenu_Task_Simple_C['Set Camp Pal and Bed Num'] = function(self, nowPalNum, maxPalNum, BedNum) end
---@param BaseCampName FText
UWBP_IngameMenu_Task_Simple_C['Set Camp Name'] = function(self, BaseCampName) end
function UWBP_IngameMenu_Task_Simple_C:OnInitialized() end
---@param EntryPoint int32
function UWBP_IngameMenu_Task_Simple_C:ExecuteUbergraph_WBP_IngameMenu_Task_Simple(EntryPoint) end


