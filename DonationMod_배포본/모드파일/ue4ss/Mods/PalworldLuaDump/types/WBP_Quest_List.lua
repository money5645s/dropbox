---@meta

---@class UWBP_Quest_List_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Vertical_CompletedQuest UVerticalBox
---@field Vertical_OrderedQuest UVerticalBox
---@field WBP_Dummy1 UWBP_Quest_ListButton_C
---@field WBP_Dummy2 UWBP_Quest_ListButton_C
---@field OnClickedQuestButton FWBP_Quest_List_COnClickedQuestButton
---@field OnHoveredQuestButton FWBP_Quest_List_COnHoveredQuestButton
---@field OnUnhoveredQuestButton FWBP_Quest_List_COnUnhoveredQuestButton
---@field CompletedQuestDataArray TArray<UPalQuestData>
local UWBP_Quest_List_C = {}

---@param NewParam TArray<UWBP_Quest_ListButton_C>
function UWBP_Quest_List_C:GetAllQuestWidget(NewParam) end
---@param Widget UWBP_Quest_ListButton_C
function UWBP_Quest_List_C:GetTopQuestWidget(Widget) end
---@param QuestType EPalQuestType
---@param widgets TArray<UWBP_Quest_ListButton_C>
function UWBP_Quest_List_C:GetCompletedQuestWidgetByType(QuestType, widgets) end
---@param QuestType EPalQuestType
---@param widgets TArray<UWBP_Quest_ListButton_C>
function UWBP_Quest_List_C:GetOrderedQuestWidgetByType(QuestType, widgets) end
---@param QuestData UPalQuestData
function UWBP_Quest_List_C:GetTopQuestData(QuestData) end
---@param Widget UWidget
function UWBP_Quest_List_C:GetTopFocusTarget(Widget) end
---@param QuestType EPalQuestType
function UWBP_Quest_List_C:FilteringInternal(QuestType) end
---@param Widget UWidget
function UWBP_Quest_List_C:GetTopFocusTarget_CompletedQuest(Widget) end
---@param Widget UWidget
function UWBP_Quest_List_C:GetTopFocusTarget_OrderedQuest(Widget) end
function UWBP_Quest_List_C:FIlteringSubQuest() end
function UWBP_Quest_List_C:FilteringMainQuest() end
---@param widgets TArray<UWBP_Quest_ListButton_C>
function UWBP_Quest_List_C:GetCompletedQuestWidget(widgets) end
---@param widgets TArray<UWBP_Quest_ListButton_C>
function UWBP_Quest_List_C:GetOrderedQuestWidget(widgets) end
---@param QuestId FName
function UWBP_Quest_List_C:SetTrackingQuestId(QuestId) end
---@param QuestIdArray TArray<FName>
function UWBP_Quest_List_C:AddCompletedQuestId(QuestIdArray) end
---@param Widget UWBP_Quest_ListButton_C
function UWBP_Quest_List_C:OnUnhoveredQuestButton_Binded(Widget) end
---@param Widget UWBP_Quest_ListButton_C
function UWBP_Quest_List_C:OnHoveredQuestButton_Binded(Widget) end
---@param Widget UWBP_Quest_ListButton_C
function UWBP_Quest_List_C:OnClickedQuestButton_Binded(Widget) end
---@param QuestDataArray TArray<UPalQuestData>
function UWBP_Quest_List_C:AddOrderedQuest(QuestDataArray) end
function UWBP_Quest_List_C:Construct() end
function UWBP_Quest_List_C:Destruct() end
---@param EntryPoint int32
function UWBP_Quest_List_C:ExecuteUbergraph_WBP_Quest_List(EntryPoint) end
---@param Widget UWBP_Quest_ListButton_C
function UWBP_Quest_List_C:OnUnhoveredQuestButton__DelegateSignature(Widget) end
---@param Widget UWBP_Quest_ListButton_C
function UWBP_Quest_List_C:OnHoveredQuestButton__DelegateSignature(Widget) end
---@param Widget UWBP_Quest_ListButton_C
function UWBP_Quest_List_C:OnClickedQuestButton__DelegateSignature(Widget) end


