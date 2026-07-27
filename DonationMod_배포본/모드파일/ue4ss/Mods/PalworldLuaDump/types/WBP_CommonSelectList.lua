---@meta

---@class UWBP_CommonSelectList_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field VerticalBox_0 UVerticalBox
---@field WBP_GuildMemberMenuList_2 UWBP_GuildMemberMenuList_C
---@field WBP_GuildMemberMenuList_3 UWBP_GuildMemberMenuList_C
---@field SelectListMap TMap<FName, FName>
---@field OnSelect FWBP_CommonSelectList_COnSelect
local UWBP_CommonSelectList_C = {}

---@param Widget UWidget
function UWBP_CommonSelectList_C:GetFirstFocusTarget(Widget) end
---@param Button UWBP_GuildMemberMenuList_C
function UWBP_CommonSelectList_C:OnListClicked(Button) end
function UWBP_CommonSelectList_C:Setup() end
function UWBP_CommonSelectList_C:Construct() end
---@param EntryPoint int32
function UWBP_CommonSelectList_C:ExecuteUbergraph_WBP_CommonSelectList(EntryPoint) end
---@param SelectId FName
function UWBP_CommonSelectList_C:OnSelect__DelegateSignature(SelectId) end


