---@meta

---@class UWBP_MainMenu_Money_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Text_Money UBP_PalTextBlock_C
local UWBP_MainMenu_Money_C = {}

---@param NowMoney int64
function UWBP_MainMenu_Money_C:WBP_MainMenu_Money_AutoGenFunc(NowMoney) end
---@param NowMoney FString
function UWBP_MainMenu_Money_C:UpdateMoney(NowMoney) end
function UWBP_MainMenu_Money_C:Construct() end
function UWBP_MainMenu_Money_C:Destruct() end
---@param EntryPoint int32
function UWBP_MainMenu_Money_C:ExecuteUbergraph_WBP_MainMenu_Money(EntryPoint) end


