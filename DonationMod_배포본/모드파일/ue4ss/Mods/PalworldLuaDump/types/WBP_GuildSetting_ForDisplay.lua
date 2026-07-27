---@meta

---@class UWBP_GuildSetting_ForDisplay_C : UPalUIGuildSetting
---@field UberGraphFrame FPointerToUberGraphFrame
---@field WBP_Guild_Setting UWBP_Guild_Setting_C
---@field NextCategoryInputAction FPalDataTableRowName_UIInputAction
---@field PrevCategoryInputAction FPalDataTableRowName_UIInputAction
local UWBP_GuildSetting_ForDisplay_C = {}

function UWBP_GuildSetting_ForDisplay_C:OnInputAction_PrevTab() end
function UWBP_GuildSetting_ForDisplay_C:OnInputAction_NextTab() end
function UWBP_GuildSetting_ForDisplay_C:SetupNoticeSetting() end
function UWBP_GuildSetting_ForDisplay_C:OverrideCancelAction_Common() end
---@return UWidget
function UWBP_GuildSetting_ForDisplay_C:BP_GetDesiredFocusTarget() end
function UWBP_GuildSetting_ForDisplay_C:OnSetup() end
---@param Role EPalGuildRole
---@param RolePermission EPalGuildPermission
---@param bEnable boolean
function UWBP_GuildSetting_ForDisplay_C:BndEvt__WBP_GuildSetting_ForDisplay_WBP_Guild_Setting_K2Node_ComponentBoundEvent_0_OnChangeRoleSetting__DelegateSignature(Role, RolePermission, bEnable) end
---@param NotificationType EPalGuildNotificationType
---@param bEnableNotice boolean
function UWBP_GuildSetting_ForDisplay_C:BndEvt__WBP_GuildSetting_ForDisplay_WBP_Guild_Setting_K2Node_ComponentBoundEvent_1_OnChangedNoticeSetting__DelegateSignature(NotificationType, bEnableNotice) end
---@param EntryPoint int32
function UWBP_GuildSetting_ForDisplay_C:ExecuteUbergraph_WBP_GuildSetting_ForDisplay(EntryPoint) end


