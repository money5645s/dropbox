---@meta

---@class UWBP_Guild_Setting_List_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Anm_NormalToFocus UWidgetAnimation
---@field Canvas_ListContent UCanvasPanel
---@field Image_Caution UImage
---@field Text_OptionTitle UBP_PalTextBlock_C
---@field WBP_OptionSettings_ListContentSwitch UWBP_OptionSettings_ListContentSwitch_C
---@field WBP_PalInvisibleButton UWBP_PalInvisibleButton_C
---@field OnChangedOnOff FWBP_Guild_Setting_List_COnChangedOnOff
---@field BindedPermissionType EPalGuildPermission
---@field bEnableButton boolean
local UWBP_Guild_Setting_List_C = {}

---@param bEnable boolean
function UWBP_Guild_Setting_List_C:SetEnableSetting(bEnable) end
---@param PermissionType EPalGuildPermission
function UWBP_Guild_Setting_List_C:GetPermissionType(PermissionType) end
---@param PermissionType EPalGuildPermission
function UWBP_Guild_Setting_List_C:SetPermissionType(PermissionType) end
---@param bIsOn boolean
function UWBP_Guild_Setting_List_C:SetupOnOff(bIsOn) end
---@param InText FText
function UWBP_Guild_Setting_List_C:SetText(InText) end
---@param Button UCommonButtonBase
function UWBP_Guild_Setting_List_C:BndEvt__WBP_Guild_Setting_List_WBP_PalInvisibleButton_K2Node_ComponentBoundEvent_0_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param IsOn boolean
function UWBP_Guild_Setting_List_C:BndEvt__WBP_Guild_Setting_List_WBP_OptionSettings_ListContentSwitch_K2Node_ComponentBoundEvent_1_OnSwitcherChanged__DelegateSignature(IsOn) end
---@param EntryPoint int32
function UWBP_Guild_Setting_List_C:ExecuteUbergraph_WBP_Guild_Setting_List(EntryPoint) end
---@param bIsOn boolean
---@param Permission EPalGuildPermission
function UWBP_Guild_Setting_List_C:OnChangedOnOff__DelegateSignature(bIsOn, Permission) end


