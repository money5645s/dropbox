---@meta

---@class UWBP_MainMenu_Pal_Skill_Passive_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Anm_EmptySlot_HideToShow UWidgetAnimation
---@field Anm_SkillUpdate UWidgetAnimation
---@field Anm_Default UWidgetAnimation
---@field Anm_Selected UWidgetAnimation
---@field Anm_CommonFocus UWidgetAnimation
---@field Anm_ChangeFrame UWidgetAnimation
---@field Anm_Rare3_Normal UWidgetAnimation
---@field Anm_Rare2_Normal UWidgetAnimation
---@field Anm_Rare_Normal UWidgetAnimation
---@field Anm_Debuff_Normal UWidgetAnimation
---@field Anm_Buff_Normal UWidgetAnimation
---@field CanvasPanel_Info UCanvasPanel
---@field IconRankArrow UImage
---@field Text_SkillName UBP_PalTextBlock_C
---@field WBP_MainMenu_Cursor UWBP_MainMenu_Cursor_C
---@field WBP_PalCommonButton UWBP_PalCommonButton_C
---@field OnHovered FWBP_MainMenu_Pal_Skill_Passive_COnHovered
---@field OnUnhovered FWBP_MainMenu_Pal_Skill_Passive_COnUnhovered
---@field BindedPassiveSkillName FName
---@field OnClicked FWBP_MainMenu_Pal_Skill_Passive_COnClicked
local UWBP_MainMenu_Pal_Skill_Passive_C = {}

---@param PassiveSkillName FName
function UWBP_MainMenu_Pal_Skill_Passive_C:GetBindedPassiveSkillName(PassiveSkillName) end
function UWBP_MainMenu_Pal_Skill_Passive_C:Clear() end
---@param SkillName FName
function UWBP_MainMenu_Pal_Skill_Passive_C:SetPassiveSkill(SkillName) end
function UWBP_MainMenu_Pal_Skill_Passive_C:AnmEvent_Rare() end
function UWBP_MainMenu_Pal_Skill_Passive_C:AnmEvent_Bad() end
function UWBP_MainMenu_Pal_Skill_Passive_C:AnmEvent_Common() end
function UWBP_MainMenu_Pal_Skill_Passive_C:AnmEvent_Rare2() end
function UWBP_MainMenu_Pal_Skill_Passive_C:AnmEvent_Selected() end
function UWBP_MainMenu_Pal_Skill_Passive_C:AnmEvent_Unselect() end
function UWBP_MainMenu_Pal_Skill_Passive_C:AnmEvent_Update() end
function UWBP_MainMenu_Pal_Skill_Passive_C:AnmEvent_ShowEmptySlot() end
function UWBP_MainMenu_Pal_Skill_Passive_C:AnmEvent_HideEmptySlot() end
function UWBP_MainMenu_Pal_Skill_Passive_C:AnmEvent_Rare3() end
function UWBP_MainMenu_Pal_Skill_Passive_C:AnmEvent_TreePassive() end
function UWBP_MainMenu_Pal_Skill_Passive_C:Construct() end
---@param Button UCommonButtonBase
function UWBP_MainMenu_Pal_Skill_Passive_C:BndEvt__WBP_MainMenu_Pal_Skill_Passive_WBP_PalCommonButton_K2Node_ComponentBoundEvent_2_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param Button UCommonButtonBase
function UWBP_MainMenu_Pal_Skill_Passive_C:BndEvt__WBP_MainMenu_Pal_Skill_Passive_WBP_PalCommonButton_K2Node_ComponentBoundEvent_0_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param Button UCommonButtonBase
function UWBP_MainMenu_Pal_Skill_Passive_C:BndEvt__WBP_MainMenu_Pal_Skill_Passive_WBP_PalCommonButton_K2Node_ComponentBoundEvent_1_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param EntryPoint int32
function UWBP_MainMenu_Pal_Skill_Passive_C:ExecuteUbergraph_WBP_MainMenu_Pal_Skill_Passive(EntryPoint) end
---@param SelfWidget UWBP_MainMenu_Pal_Skill_Passive_C
function UWBP_MainMenu_Pal_Skill_Passive_C:OnClicked__DelegateSignature(SelfWidget) end
---@param SelfWidget UWBP_MainMenu_Pal_Skill_Passive_C
function UWBP_MainMenu_Pal_Skill_Passive_C:OnUnhovered__DelegateSignature(SelfWidget) end
---@param SelfWidget UWBP_MainMenu_Pal_Skill_Passive_C
function UWBP_MainMenu_Pal_Skill_Passive_C:OnHovered__DelegateSignature(SelfWidget) end


