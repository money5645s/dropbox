
BundleCatalog = {
    -- 스피어 보따리: 세 보상 중 하나를 균등 확률로 지급합니다.
    -- minCount와 maxCount를 함께 설정하면 그 범위 안에서 수량을 무작위로 정합니다.

    Sphere = {
        {
            maxRoll = 100,
            grade = "긴급 스피어",
            items = {
                { id = "PalSphere", count = 2, name = "펠 스피어" },
            },
        }
    },

    Default = {
        {
            maxRoll = 10,
            grade = "돈 (10%)",
            items = {
                { id = "Money", minCount = 10000, maxCount = 30000, name = "금화" },
            }
        },
        {
            maxRoll = 16,
            grade = "스피어 가방 (6%)",
            items = {
                { id = "PalSphere_Tera", minCount = 1, maxCount = 3, name = "테라 스피어" },
                { id = "PalSphere_Ultimate", minCount = 1, maxCount = 3, name = "울트라 스피어" },
                { id = "PalSphere_Legend", minCount = 1, maxCount = 3, name = "전설 스피어" },
            }
        },
        {
            maxRoll = 26,
            grade = "재료 가방[목재] (10%)",
            items = {
                { id = "Wood", minCount = 1, maxCount = 4, name = "목재" },
                { id = "Wood_Fine", minCount = 1, maxCount = 4, name = "단단한 목재" }
            }
        },
        {
            maxRoll = 36,
            grade = "재료 가방[광물] (10%)",
            items = {
                { id = "Coal", minCount = 1, maxCount = 4, name = "석탄" },
                { id = "Sulfur", minCount = 1, maxCount = 4, name = "유황" },
                { id = "Quartz", minCount = 1, maxCount = 4, name = "순수한 석영" },
                { id = "CrudeOil", minCount = 1, maxCount = 4, name = "원유" },
            }
        },
        {
            maxRoll = 46,
            grade = "재료 가방[기타] (10%)",
            items = {
                { id = "Bone", minCount = 1, maxCount = 4, name = "뼈" },
                { id = "Horn", minCount = 1, maxCount = 4, name = "뿔" },
                { id = "Leather", minCount = 1, maxCount = 4, name = "가죽" },
                { id = "Wool", minCount = 1, maxCount = 4, name = "양털" }
            }
        },
        {
            maxRoll = 56,
            grade = "재료 가방[기관] (10%)",
            items = {
                { id = "Venom", minCount = 1, maxCount = 4, name = "독샘" },
                { id = "FireOrgan", minCount = 1, maxCount = 4, name = "발화 기관" },
                { id = "IceOrgan", minCount = 1, maxCount = 4, name = "빙결 기관" },
                { id = "ElectricOrgan", minCount = 1, maxCount = 4, name = "발전 기관" },
            }
        },
        {
            maxRoll = 72,
            grade = "미끼 가방 (8%)",
            items = {
                { id = "FishingBait_1", minCount = 2, maxCount = 3, name = "소박한 낚시 미끼" },
                { id = "FishingBait_2", minCount = 2, maxCount = 3, name = "질 좋은 낚시 미끼" },
                { id = "FishingBait_3", minCount = 2, maxCount = 3, name = "호화로운 낚시 미끼" }
            }
        },
        {
            maxRoll = 72,
            grade = "의약품 가방 (8%)",
            items = {
                { id = "Medicines", minCount = 2, maxCount = 4, name = "의약품" },
                { id = "LuxuryMedicines", minCount = 2, maxCount = 4, name = "고품질 의약품" },
                { id = "Potion", minCount = 2, maxCount = 4, name = "회복약" },
                { id = "Potion_High", minCount = 2, maxCount = 4, name = "고품질 회복약" }
            }
        },
        {
            maxRoll = 74,
            grade = "주스 가방 (2%)",
            items = {
                { id = "Narcotic", count = 1, name = "이상한 주스" },
                { id = "MushroomJuice", count = 1, name = "이상한 버섯 주스" },
            }
        },
        {
            maxRoll = 75,
            grade = "부활약 (1%)",
            items = {
                { id = "PalRevive", count = 1, name = "부활약" }
            }
        },
        {
            maxRoll = 77,
            grade = "비약 가방 (2%)",
            items = {
                { id = "Elixir_hp_01", count = 1, name = "명맥의 비약" },
                { id = "Elixir_stamina_01", count = 1, name = "활력의 비약" },
                { id = "Elixir_attack_01", count = 1, name = "맹격의 비약" },
                { id = "Elixir_workspeed_01", count = 1, name = "근로의 비약" },
                { id = "Elixir_weight_01", count = 1, name = "거인의 비약" },
            }
        },
        {
            maxRoll = 85,
            grade = "열쇠 가방 (8%)",
            items = {
                { id = "TreasureBoxKey01", minCount = 1, maxCount = 3, name = "구리 열쇠" },
                { id = "TreasureBoxKey02", minCount = 1, maxCount = 3, name = "은 열쇠" },
                { id = "TreasureBoxKey03", minCount = 1, maxCount = 3, name = "금 열쇠" },
            }
        },
        {
            maxRoll = 100,
            grade = "음식 가방 (15%)",
            items = {
                { id = "Baked_Berries", count = 10, name = "구운 열매" },
                { id = "Pan", count = 10, name = "빵" },
                { id = "FriedChicken", count = 5, name = "꼬꼬닭 튀김" },
                { id = "MeatAndPotatoes", count = 1, name = "질풍수리 감자조림" },
            }
        },
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
