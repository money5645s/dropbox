---@meta

---@class UWBP_IngameBossHP_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Anm_BossDefeat UWidgetAnimation
---@field Anm_Close UWidgetAnimation
---@field Anm_Open UWidgetAnimation
---@field BossGaugeHP UProgressBar
---@field BossGaugeHP_Back UProgressBar
---@field BP_PalTextBlock_Num_HP_00 UBP_PalTextBlock_C
---@field BP_PalTextBlock_Num_HP_01 UBP_PalTextBlock_C
---@field BP_PalTextBlock_Prefix UBP_PalTextBlock_C
---@field BPPalTextBlock_ATK UBP_PalTextBlock_C
---@field BPPalTextBlock_DEF UBP_PalTextBlock_C
---@field BPPalTextBlock_HP UBP_PalTextBlock_C
---@field Canvas_PalCommonDetail UCanvasPanel
---@field CanvasPanel_Prefix UCanvasPanel
---@field Image_StatusIconEffect UImage
---@field NameDeco_Image_L UImage
---@field NameDeco_Image_R UImage
---@field Overlay_Potencial UOverlay
---@field SizeBox_Overall USizeBox
---@field SizeBox_StatusEffect USizeBox
---@field Text_BossName UBP_PalTextBlock_C
---@field Text_LvTitle UBP_PalTextBlock_C
---@field Text_LvValue UBP_PalTextBlock_C
---@field WBP_PalElementIcon_Double_00 UWBP_PalElementIcon_C
---@field WBP_PalElementIcon_Double_01 UWBP_PalElementIcon_C
---@field WBP_PalElementIcon_Single UWBP_PalElementIcon_C
---@field DelayGauge UPalUIDelayGaugeCalculator
---@field TalentDisplay boolean
---@field DisplayMode ENum_BossGaugeDisplayMode::Type
---@field LastDisplayedStatusID EPalStatusID
local UWBP_IngameBossHP_C = {}

---@param statusID EPalStatusID
UWBP_IngameBossHP_C['Set Status Effect'] = function(self, statusID) end
---@param IsShortMode ENum_BossGaugeDisplayMode::Type
function UWBP_IngameBossHP_C:SetBossGaugeDisplayMode(IsShortMode) end
---@param IsEnable boolean
---@param Parameter UPalIndividualCharacterParameter
UWBP_IngameBossHP_C['Set Enable Talent Detail'] = function(self, IsEnable, Parameter) end
---@param Visible boolean
function UWBP_IngameBossHP_C:SetLevelVisibility(Visible) end
---@param type1 EPalElementType
---@param type2 EPalElementType
function UWBP_IngameBossHP_C:SetElement(type1, type2) end
---@param Level int32
function UWBP_IngameBossHP_C:SetLevel(Level) end
---@param Text FText
function UWBP_IngameBossHP_C:SetBossPrefix(Text) end
---@param nowHP int32
---@param MaxHP int32
function UWBP_IngameBossHP_C:SetHP(nowHP, MaxHP) end
---@param InText FText
function UWBP_IngameBossHP_C:SetBossName(InText) end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UWBP_IngameBossHP_C:Tick(MyGeometry, InDeltaTime) end
function UWBP_IngameBossHP_C:OnInitialized() end
---@param EntryPoint int32
function UWBP_IngameBossHP_C:ExecuteUbergraph_WBP_IngameBossHP(EntryPoint) end


