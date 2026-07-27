

---PalPlayerController와 관련된 static class
---@class PalOtomoHolderComponentBases
---@field hookOn table
PalOtomoHolderComponentBases = {}
PalOtomoHolderComponentBases.hookOn = {}

---@param callback fun(
---SlotIndex : RemoteUnrealParam<int32>,)
function PalOtomoHolderComponentBases.hookOn.SpawnOtomoByLoad(callback)
    RegisterHook("/Script/Pal.PalOtomoHolderComponentBase:SpawnOtomoByLoad", callback)
end






