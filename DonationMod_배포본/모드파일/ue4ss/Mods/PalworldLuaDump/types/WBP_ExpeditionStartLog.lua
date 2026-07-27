---@meta

---@class UWBP_ExpeditionStartLog_C : UPalExpeditionStartLogWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Blink UWidgetAnimation
---@field CanvasPanel_0 UCanvasPanel
---@field Image_Effect UImage
---@field Image_Effect_1 UImage
---@field WBP_ItemGet UWBP_ItemGet_C
---@field ElapsedTimeBySpawn double
---@field SelfDestroyTime double
---@field State int32
---@field effectMat UMaterialInstanceDynamic
---@field totalTime double
---@field isReverse boolean
local UWBP_ExpeditionStartLog_C = {}

---@param ToneType EPalLogContentToneType
function UWBP_ExpeditionStartLog_C:OverrideBgColor(ToneType) end
---@param Loaded UObject
function UWBP_ExpeditionStartLog_C:OnLoaded_3A37B9DD49AD984D46FE91B38B42A88A(Loaded) end
function UWBP_ExpeditionStartLog_C:OnFinishOpen() end
function UWBP_ExpeditionStartLog_C:OnFinishClose() end
---@param InText FText
function UWBP_ExpeditionStartLog_C:SetLogText(InText) end
function UWBP_ExpeditionStartLog_C:RequestInAnime() end
function UWBP_ExpeditionStartLog_C:RequestOutAnime() end
---@param softTexturePtr TSoftObjectPtr<UTexture2D>
function UWBP_ExpeditionStartLog_C:RequestLoadIconTexture(softTexturePtr) end
function UWBP_ExpeditionStartLog_C:OnInitialized() end
---@param inAdditionalData FPalLogAdditionalData
function UWBP_ExpeditionStartLog_C:SetAdditionalData(inAdditionalData) end
function UWBP_ExpeditionStartLog_C:Construct() end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UWBP_ExpeditionStartLog_C:Tick(MyGeometry, InDeltaTime) end
---@param EntryPoint int32
function UWBP_ExpeditionStartLog_C:ExecuteUbergraph_WBP_ExpeditionStartLog(EntryPoint) end


