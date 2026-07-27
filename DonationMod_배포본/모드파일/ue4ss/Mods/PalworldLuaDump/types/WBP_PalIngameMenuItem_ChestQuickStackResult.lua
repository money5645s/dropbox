---@meta

---@class UWBP_PalIngameMenuItem_ChestQuickStackResult_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Anm_In UWidgetAnimation
---@field Anm_InOut UWidgetAnimation
---@field WBP_PalInGameMenuItemSlotButton UWBP_PalInGameMenuItemSlotButton_C
---@field WBP_PalInGameMenuItemSlotButton_1 UWBP_PalInGameMenuItemSlotButton_C
---@field WBP_PalInGameMenuItemSlotButton_2 UWBP_PalInGameMenuItemSlotButton_C
---@field WBP_PalInGameMenuItemSlotButton_3 UWBP_PalInGameMenuItemSlotButton_C
---@field WBP_PalInGameMenuItemSlotButton_4 UWBP_PalInGameMenuItemSlotButton_C
---@field WrapBox UWrapBox
---@field bCurrentDisplaying boolean
---@field OutAnmDelay double
---@field TimerHandle_OutAnm FTimerHandle
---@field CurrentStackedInfo TArray<FPalStaticItemIdAndNum>
---@field MaxStackCount int32
local UWBP_PalIngameMenuItem_ChestQuickStackResult_C = {}

function UWBP_PalIngameMenuItem_ChestQuickStackResult_C:RefreshQue() end
function UWBP_PalIngameMenuItem_ChestQuickStackResult_C:OnTimerEvent_Out() end
---@param StackInfos TArray<FPalStaticItemIdAndNum>
function UWBP_PalIngameMenuItem_ChestQuickStackResult_C:QueStackItemResult(StackInfos) end
function UWBP_PalIngameMenuItem_ChestQuickStackResult_C:Finished_BF11856C4A86E6F362DC7F8358D52602() end
function UWBP_PalIngameMenuItem_ChestQuickStackResult_C:AnmEvent_In() end
function UWBP_PalIngameMenuItem_ChestQuickStackResult_C:AnmEvent_Out() end
function UWBP_PalIngameMenuItem_ChestQuickStackResult_C:Construct() end
function UWBP_PalIngameMenuItem_ChestQuickStackResult_C:Destruct() end
---@param EntryPoint int32
function UWBP_PalIngameMenuItem_ChestQuickStackResult_C:ExecuteUbergraph_WBP_PalIngameMenuItem_ChestQuickStackResult(EntryPoint) end


