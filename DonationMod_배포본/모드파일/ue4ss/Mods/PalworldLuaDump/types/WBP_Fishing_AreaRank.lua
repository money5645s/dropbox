---@meta

---@class UWBP_Fishing_AreaRank_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Anm_Out UWidgetAnimation
---@field Anm_In UWidgetAnimation
---@field Anm_Rank_1to4 UWidgetAnimation
---@field BaseLineC UImage
---@field BaseLineC_Bloom UImage
---@field BaseLineL UImage
---@field BaseLineL_Bloom UImage
---@field BaseLineR UImage
---@field BaseLineR_Bloom UImage
---@field Image_Base UImage
---@field Image_Base_Add UImage
---@field Image_Base_Aura UImage
---@field Text_Rank UBP_PalTextBlock_C
---@field IsShow boolean
local UWBP_Fishing_AreaRank_C = {}

---@param DifficultyType EPalFishingSpotDifficultyType
function UWBP_Fishing_AreaRank_C:SetDifficulty(DifficultyType) end
function UWBP_Fishing_AreaRank_C:AnmEvent_In() end
function UWBP_Fishing_AreaRank_C:AnmEvent_Out() end
---@param Difficulty EPalFishingSpotDifficultyType
function UWBP_Fishing_AreaRank_C:AnmEvent_Rank(Difficulty) end
---@param EntryPoint int32
function UWBP_Fishing_AreaRank_C:ExecuteUbergraph_WBP_Fishing_AreaRank(EntryPoint) end


