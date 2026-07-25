
BundleCatalog = {
    -- 스피어 보따리: 세 보상 중 하나를 균등 확률로 지급합니다.
    -- minCount와 maxCount를 함께 설정하면 그 범위 안에서 수량을 무작위로 정합니다.

    Sphere = {
        {
            maxRoll = 100,
            grade = "펠 스피어",
            items = {
                { id = "PalSphere", count = 10, name = "펠 스피어" },
                { id = "PalSphere_Mega", count = 8, name = "메가 스피어" },
                { id = "PalSphere_Master", count = 5, name = "울트라 스피어" },
                { id = "PalSphere_Legend", count = 3, name = "전설 스피어" },
                { id = "PalSphere_Exotic", count = 2, name = "인피니티 스피어" },
            },
        }
    },

    Default = {
        {
            maxRoll = 100,
            grade = "랜덤 도움상자",
            items = {
                { id = "Money", count = 75000, name = "금화" },
                
                { id = "TechnologyBook_G2", minCount = 1, maxCount = 2, name = "혁신적인 기술서" },
                { id = "TechnologyBook_G3", count = 1, name = "미래의 기술서" },
                { id = "AncientTechnologyBook_G1", count = 1, name = "고대의 기술서" },
                { id = "Fruit_hp_01", count = 1, name = "생명의 열매 " },
                { id = "Fruit_attack_01", count = 1, name = "괴력의 열매" },
                { id = "Fruit__defense_01", count = 1, name = "견고의 열매 " },
                { id = "PalCrystal_Ex", count = 1, name = "고대 문명의 부품" },

                { id = "Elixir_hp_01", minCount = 2, maxCount =4, name = "명맥의 비약" },
                { id = "Elixir_stamina_01", count = 2, name = "활력의 비약" },
                { id = "Elixir_weight_01", count = 2, name = "거인의 비약" },
                { id = "Elixir_workspeed_01", count = 2, name = "근로의 비약" },
                { id = "Elixir_attack_01", count = 2, name = "맹격의 비약" },
            }
        }
    }
}




function selectDonationConsumable(bundleName)
    local bundle = BundleCatalog[bundleName]
    if type(bundle) ~= "table" then
        return nil, nil, "존재하지 않는 후원 번들입니다: " .. tostring(bundleName)
    end

    local roll = math.random(1, 100)

    for _, tier in ipairs(bundle) do
        if roll <= tier.maxRoll then
            local item = tier.items[math.random(1, #tier.items)]
            return item, tier.grade, nil
        end
    end

    return nil, nil, "후원 아이템 룰렛 목록을 선택하지 못했습니다."
end

function selectDonationPal(bundleName)
    local pal, grade, selectErr = selectDonationConsumable(bundleName)
    if pal == nil then
        return nil, nil, nil, selectErr
    end
    if type(pal.id) ~= "string" or pal.id == "" then
        return nil, nil, nil, "랜덤 팰 목록의 ID 설정이 올바르지 않습니다."
    end
    if type(pal.className) ~= "string" or pal.className == "" then
        return nil, nil, nil, "랜덤 팰 목록의 className 설정이 올바르지 않습니다."
    end
    return pal.id, tostring(pal.name or pal.id), grade, nil, pal.className
end

-- count만 있으면 고정 수량, minCount와 maxCount가 있으면 범위 내 무작위 수량입니다.
function selectDonationItemCount(item)
    if type(item) ~= "table" then
        return nil, "보상 아이템 설정이 올바르지 않습니다."
    end

    local minimum = tonumber(item.minCount or item.count)
    local maximum = tonumber(item.maxCount or item.count)
    if minimum == nil or maximum == nil
        or minimum < 1 or maximum < minimum
        or minimum ~= math.floor(minimum) or maximum ~= math.floor(maximum) then
        return nil, "보상 아이템 수량 설정이 올바르지 않습니다."
    end

    return math.random(minimum, maximum), nil
end

PalEggCatalog = {
    PalEgg = {
        {
            maxRoll = 3,
            grade = "S급 · 에픽 (3%)",
            characterIds = {
                "JetDragon", "WhiteShieldDragon", "BlackCentaur", "IceHorse", "IceHorse_Dark",
                "LilyQueen", "LilyQueen_Dark", "Umihebi_Fire", "Suzaku", "Suzaku_Water",
                "Horus", "BlackMetalDragon", "ThunderDragonMan", "HadesBird",
            },
        },
        {
            maxRoll = 10,
            grade = "A급 · 희귀 (7%)",
            characterIds = {
                "Anubis", "Umihebi", "KingBahamut", "KingBahamut_Dragon", "GrassMammoth",
                "GrassMammoth_Ice", "VolcanicMonster", "VolcanicMonster_Ice", "DarkScorpion",
                "DarkScorpion_Ground", "WhiteTiger", "WhiteTiger_Ground", "AmaterasuWolf",
                "AmaterasuWolf_Dark", "FengyunDeeper", "FengyunDeeper_Electric", "DarkCrow",
                "RedArmorBird", "BirdDragon", "BirdDragon_Ice", "WeaselDragon", "WeaselDragon_Fire",
                "Manticore", "Manticore_Dark", "Baphomet_Dark", "RobinHood_Ground", "IceDeer",
                "FireKirin", "FireKirin_Dark", "KingAlpaca", "KingAlpaca_Ice", "HerculesBeetle",
            },
        },
        {
            maxRoll = 30,
            grade = "B급 · 고급 (20%)",
            characterIds = {
                "ElecPanda", "Ganesha", "Garm", "Gorilla", "Kirin", "FairyDragon",
                "FairyDragon_Water", "SweetsSheep", "Serpent", "Serpent_Ground", "FlowerDinosaur",
                "FlowerDinosaur_Electric", "LizardMan", "LizardMan_Fire", "SakuraSaurus",
                "SakuraSaurus_Water", "GrassPanda", "GrassPanda_Electric", "GrassRabbitMan",
                "IceFox", "FoxMage", "FoxMage_Dark", "CatMage", "CatMage_Fire", "Yeti",
                "Yeti_Grass", "Kelpie", "Kelpie_Fire", "SharkKid", "SharkKid_Fire",
                "RaijinDaughter", "RaijinDaughter_Water", "ThunderDog", "ThunderDog_Ice",
                "HawkBird", "FlyingManta", "FlyingManta_Thunder", "QueenBee", "SoldierBee",
                "CatBat", "FlameBuffalo", "ElecLion",
            },
        },
        {
            maxRoll = 100,
            grade = "C-D급 · 일반 (70%)",
            characterIds = {
                "SheepBall", "PinkCat", "ChickenPal", "LittleBriarRose", "Kitsunebi",
                "Blueplatypus", "ElecCat", "Monkey", "FlameBambi", "Penguin", "CaptainPenguin",
                "Hedgehog", "Hedgehog_Ice", "PlantSlime", "NegativeKoala", "Carbunclo",
                "DreamDemon", "Boar", "Owl", "WindChimes", "CuteFox", "BerryGoat", "SifuDog",
                "TentacleTurtle", "BrownRabbit", "FeatherOstrich", "WoolFox", "NaughtyCat",
                "FlowerRabbit", "PinkRabbit", "PinkRabbit_Grass", "MopBaby", "MopKing", "CowPal",
                "NegativeOctopus", "NegativeOctopus_Neutral", "PinkKangaroo", "BlueDragon",
                "BlueDragon_Ice", "BeardedDragon", "ElecLizard", "ElecSnail", "ElecSnail_Fire",
                "ElecSnail_Ground", "SmallArmadillo", "KendoFrog", "KendoFrog_Dark", "CandleGhost",
                "HoodGhost", "JellyfishFairy", "JellyfishGhost", "LeafMomonga", "SmallYeti",
                "IceCrocodile", "CactusDoll", "CactusDoll_Dark", "MushroomLady", "MushroomDragon",
                "MushroomDragon_Dark", "StuffedShark", "StuffedShark_Fire", "IceSeal", "IceSeal_Ground",
                "CloverFairy", "ElecPomeranian", "GhostBlackCat", "ThiefBird", "KingCrab",
                "Plesiosaur", "TropicalOstrich", "CubeTurtle", "CubeTurtle_Neutral", "LongCat",
            },
        },
    },
}

function selectDonationPalEgg(bundleName)
    local bundle = PalEggCatalog[bundleName]
    if type(bundle) ~= "table" then
        return nil, nil, nil, "존재하지 않는 팰 알 룰렛입니다: " .. tostring(bundleName)
    end

    local roll = math.random(1, 100)
    for _, tier in ipairs(bundle) do
        if roll <= tier.maxRoll then
            return tier.characterIds[math.random(1, #tier.characterIds)], tier.grade, tier, nil
        end
    end

    return nil, nil, nil, "팰 알 룰렛 목록을 선택하지 못했습니다."
end