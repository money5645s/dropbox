---@meta

---@class UWBP_EnemyMark_C : UPalUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Default_In UWidgetAnimation
---@field CanvasPanel_85 UCanvasPanel
---@field QuMarkList TArray<TSoftObjectPtr<UWBP_EnemyQuestionMarkIcon_C>>
local UWBP_EnemyMark_C = {}

function UWBP_EnemyMark_C:Construct() end
---@param TargetCharacter APalCharacter
UWBP_EnemyMark_C['カスタムイベント_0'] = function(self, TargetCharacter) end
---@param TargetCharacter APalCharacter
UWBP_EnemyMark_C['カスタムイベント_1'] = function(self, TargetCharacter) end
---@param EntryPoint int32
function UWBP_EnemyMark_C:ExecuteUbergraph_WBP_EnemyMark(EntryPoint) end


