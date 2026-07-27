---@meta

---@class UWBP_IngameMenu_Task_SimpleList_C : UWBP_IndividualParameterBindWidget_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field MainCanvas UCanvasPanel
---@field Text_PalActionInfo UBP_PalTextBlock_C
---@field Text_PalName UBP_PalTextBlock_C
---@field WBP_MainMenu_Pal_State_0 UWBP_MainMenu_Pal_State_C
---@field WBP_MainMenu_Pal_State_1 UWBP_MainMenu_Pal_State_C
---@field WBP_MainMenu_Pal_State_2 UWBP_MainMenu_Pal_State_C
---@field WBP_PalCommonCharacterSlot UWBP_PalCommonCharacterSlot_C
---@field bindedSlot TSoftObjectPtr<UPalIndividualCharacterSlot>
---@field ConditionWidgetArray TArray<UWBP_MainMenu_Pal_State_C>
local UWBP_IngameMenu_Task_SimpleList_C = {}

---@param NewNickName FString
function UWBP_IngameMenu_Task_SimpleList_C:UpdateNickname(NewNickName) end
---@param TargetSlot UPalIndividualCharacterSlot
function UWBP_IngameMenu_Task_SimpleList_C:Setup(TargetSlot) end
---@param Conditions TArray<EPalUIConditionType>
function UWBP_IngameMenu_Task_SimpleList_C:UpdateCondition(Conditions) end
function UWBP_IngameMenu_Task_SimpleList_C:Clear() end
function UWBP_IngameMenu_Task_SimpleList_C:OnInitialized() end
---@param EntryPoint int32
function UWBP_IngameMenu_Task_SimpleList_C:ExecuteUbergraph_WBP_IngameMenu_Task_SimpleList(EntryPoint) end


