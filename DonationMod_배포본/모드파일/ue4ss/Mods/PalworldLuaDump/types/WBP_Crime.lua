---@meta

---@class UWBP_Crime_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field WBP_Crime_alertTimer UWBP_Crime_alertTimer_C
---@field WBP_Crime_Found UWBP_Crime_Found_C
---@field WBP_Crime_RankUp UWBP_Crime_RankUp_C
---@field WBP_Crime_Scene UWBP_Crime_Scene_C
---@field WBP_CrimeList UWBP_CrimeList_C
local UWBP_Crime_C = {}

---@param bEnableGauge boolean
function UWBP_Crime_C:SetEnableAlertTimerGauge(bEnableGauge) end
---@param NewParcent double
function UWBP_Crime_C:SetAlertGaugePercent(NewParcent) end
---@param NewWantedRank int32
function UWBP_Crime_C:SetWantedRank(NewWantedRank) end
---@param LostSrarchTime double
---@param CurrentLostSearchTimer double
function UWBP_Crime_C:SetLostSearchTImer(LostSrarchTime, CurrentLostSearchTimer) end
function UWBP_Crime_C:CrimeDroneFound() end
UWBP_Crime_C['End Wanted'] = function(self, ...) end
---@param CrimeIds TArray<FName>
function UWBP_Crime_C:CrimeBeFound(CrimeIds) end
---@param Crime boolean
function UWBP_Crime_C:SetCrime(Crime) end
function UWBP_Crime_C:OnInitialized() end
function UWBP_Crime_C:OnCloseCrimeList() end
---@param EntryPoint int32
function UWBP_Crime_C:ExecuteUbergraph_WBP_Crime(EntryPoint) end


