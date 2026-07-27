---@meta

---@class UWBP_PlayerInventoryWeightInfo_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Anm_NormalToFull UWidgetAnimation
---@field ProgressBar_ItemWeight UProgressBar
---@field SizeBox_CurrentWeightArrow USizeBox
---@field SizeBox_MaxWeightArrow USizeBox
---@field Text_MaxWeight UBP_PalTextBlock_C
---@field Text_NowWeight UBP_PalTextBlock_C
---@field CachedInventoryWeightRate float
local UWBP_PlayerInventoryWeightInfo_C = {}

---@param ChangedWeight float
function UWBP_PlayerInventoryWeightInfo_C:CREATEDELEGATE_PROXYFUNCTION_0(ChangedWeight) end
---@param ChangedCurrentWeight double
function UWBP_PlayerInventoryWeightInfo_C:OnUpdateCurrentWeightBuff(ChangedCurrentWeight) end
function UWBP_PlayerInventoryWeightInfo_C:OnUpdateMaxWeightBuff() end
---@param NowWeight double
---@param MaxWeight double
---@param ForceSkipAnim boolean
function UWBP_PlayerInventoryWeightInfo_C:UpdateWeight_Internal(NowWeight, MaxWeight, ForceSkipAnim) end
---@param MaxWeight float
function UWBP_PlayerInventoryWeightInfo_C:OnUpdateMaxWeight(MaxWeight) end
---@param NowWeight float
function UWBP_PlayerInventoryWeightInfo_C:OnUpdateWeight(NowWeight) end
function UWBP_PlayerInventoryWeightInfo_C:AnmEvent_ForceNormal() end
function UWBP_PlayerInventoryWeightInfo_C:AnmEvent_ForceFull() end
function UWBP_PlayerInventoryWeightInfo_C:AnmEvent_FullToNormal() end
function UWBP_PlayerInventoryWeightInfo_C:AnmEvent_NormalToFull() end
function UWBP_PlayerInventoryWeightInfo_C:Construct() end
function UWBP_PlayerInventoryWeightInfo_C:Destruct() end
---@param EntryPoint int32
function UWBP_PlayerInventoryWeightInfo_C:ExecuteUbergraph_WBP_PlayerInventoryWeightInfo(EntryPoint) end


