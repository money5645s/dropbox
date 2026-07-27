---@meta

---@class UWBP_MainMenu_Pal_StatusElement_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Image_Element UImage
---@field Text_ElementTypeName UBP_PalTextBlock_C
---@field WBP_PalInvisibleButton UWBP_PalInvisibleButton_C
---@field TextureMap TMap<EPalElementType, TSoftObjectPtr<UTexture2D>>
---@field IsHoverable boolean
---@field OnHovered FWBP_MainMenu_Pal_StatusElement_COnHovered
---@field OnUnhovered FWBP_MainMenu_Pal_StatusElement_COnUnhovered
local UWBP_MainMenu_Pal_StatusElement_C = {}

---@param ElementType EPalElementType
function UWBP_MainMenu_Pal_StatusElement_C:Setup(ElementType) end
function UWBP_MainMenu_Pal_StatusElement_C:Construct() end
---@param Button UCommonButtonBase
function UWBP_MainMenu_Pal_StatusElement_C:BndEvt__WBP_MainMenu_Pal_StatusElement_WBP_PalInvisibleButton_K2Node_ComponentBoundEvent_0_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param Button UCommonButtonBase
function UWBP_MainMenu_Pal_StatusElement_C:BndEvt__WBP_MainMenu_Pal_StatusElement_WBP_PalInvisibleButton_K2Node_ComponentBoundEvent_1_CommonButtonBaseClicked__DelegateSignature(Button) end
function UWBP_MainMenu_Pal_StatusElement_C:Destruct() end
---@param EntryPoint int32
function UWBP_MainMenu_Pal_StatusElement_C:ExecuteUbergraph_WBP_MainMenu_Pal_StatusElement(EntryPoint) end
---@param SelfWidget UWidget
function UWBP_MainMenu_Pal_StatusElement_C:OnUnhovered__DelegateSignature(SelfWidget) end
---@param SelfWidget UWidget
function UWBP_MainMenu_Pal_StatusElement_C:OnHovered__DelegateSignature(SelfWidget) end


