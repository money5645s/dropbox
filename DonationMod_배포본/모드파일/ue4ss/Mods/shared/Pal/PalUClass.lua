
---@class PalUClass
---@field BP_MonoNPCSpawner_C UClass
---@field BP_MonsterAIController_Wild_C UClass
---@field BP_AIAction_WildLife_C UClass
PalUClass = {}

ExecuteInGameThread(function ()
    PalUClass = {
    ---@type UClass
    BP_MonoNPCSpawner_C = LoadAsset("/Game/Pal/Blueprint/Spawner/BP_MonoNPCSpawner.BP_MonoNPCSpawner_C"),

    ---@type UClass
    BP_MonsterAIController_Wild_C = LoadAsset("/Game/Pal/Blueprint/Controller/Monster/BP_MonsterAIController_Wild.BP_MonsterAIController_Wild_C"),

    ---@type UClass
    BP_AIAction_WildLife_C = LoadAsset("/Game/Pal/Blueprint/Controller/AIAction/WildPal/BP_AIAction_WildLife.BP_AIAction_WildLife_C"),
    }
end)
