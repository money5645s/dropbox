---@meta

---@class ABP_PalCutsceneCamera_C : ACineCameraActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field SceneCaptureComponent2D USceneCaptureComponent2D
---@field BossDemoWidgetMap TMap<EPalBossType, TSoftClassPtr<UWBP_BossDemoBase_C>>
---@field BossDemoLoadAsyncAction UAsyncAction_CreateWidgetAsync
---@field WaitLoadWidgetBossType EPalBossType
---@field DisplayWidget UWBP_BossDemoBase_C
local ABP_PalCutsceneCamera_C = {}

function ABP_PalCutsceneCamera_C:StopBossDemoWidget() end
function ABP_PalCutsceneCamera_C:DisplayLoadedBossDemoWidget() end
function ABP_PalCutsceneCamera_C:PreSetupBossDemoCapture() end
---@param UserWidget UUserWidget
function ABP_PalCutsceneCamera_C:OnComplete_42DB55244656A42BFC71E984CB1360D8(UserWidget) end
---@param DeltaSeconds float
function ABP_PalCutsceneCamera_C:ReceiveTick(DeltaSeconds) end
---@param EndPlayReason EEndPlayReason::Type
function ABP_PalCutsceneCamera_C:ReceiveEndPlay(EndPlayReason) end
---@param BossType EPalBossType
function ABP_PalCutsceneCamera_C:StartLoadBossDemoWidgetAsync(BossType) end
---@param EntryPoint int32
function ABP_PalCutsceneCamera_C:ExecuteUbergraph_BP_PalCutsceneCamera(EntryPoint) end


