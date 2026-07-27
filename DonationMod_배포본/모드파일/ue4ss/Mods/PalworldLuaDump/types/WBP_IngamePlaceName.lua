---@meta

---@class UWBP_IngamePlaceName_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Anm_Exp_Close UWidgetAnimation
---@field Anm_Exp_Open UWidgetAnimation
---@field Anm_Close UWidgetAnimation
---@field Anm_Open UWidgetAnimation
---@field Base UImage
---@field BaseLineC UImage
---@field BaseLineC_1 UImage
---@field BaseLineL UImage
---@field BaseLineL_1 UImage
---@field BaseLineR UImage
---@field BaseLineR_1 UImage
---@field Canvas_Exp UCanvasPanel
---@field Flare UImage
---@field Image_Base UImage
---@field Image_Base_1 UImage
---@field Text_AddExp UBP_PalTextBlock_C
---@field Text_RegionName UBP_PalTextBlock_C
---@field RegionNameCloseTimer FTimerHandle
---@field CachedRegionNameID FName
---@field DelayCloseExpTimer FTimerHandle
local UWBP_IngamePlaceName_C = {}

function UWBP_IngamePlaceName_C:OnCloseTimerEnd() end
---@param RegionNameID FName
UWBP_IngamePlaceName_C['Display Region'] = function(self, RegionNameID) end
function UWBP_IngamePlaceName_C:AnmEvent_Start() end
function UWBP_IngamePlaceName_C:AnmEvent_End() end
function UWBP_IngamePlaceName_C:DelayClose_Exp() end
function UWBP_IngamePlaceName_C:Construct() end
---@param EntryPoint int32
function UWBP_IngamePlaceName_C:ExecuteUbergraph_WBP_IngamePlaceName(EntryPoint) end


