---@meta

---@class UWBP_Crime_Found_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Anm_Open UWidgetAnimation
---@field Crime_Found UBP_PalTextBlock_C
---@field Drone_Found UBP_PalTextBlock_C
---@field VerticalBox_0 UVerticalBox
---@field Displaying boolean
---@field ['Crime Ids'] TArray<FName>
---@field DroneDisplaying boolean
local UWBP_Crime_Found_C = {}

function UWBP_Crime_Found_C:Finished_DEA8290E42785E70DA2914B20F7C172E() end
function UWBP_Crime_Found_C:Finished_8752189C4872B9EED39A3DB743928758() end
---@param CrimeIds TArray<FName>
function UWBP_Crime_Found_C:SetCrimesFound(CrimeIds) end
function UWBP_Crime_Found_C:ClearFoundList() end
function UWBP_Crime_Found_C:SetDroneFound() end
---@param EntryPoint int32
function UWBP_Crime_Found_C:ExecuteUbergraph_WBP_Crime_Found(EntryPoint) end


