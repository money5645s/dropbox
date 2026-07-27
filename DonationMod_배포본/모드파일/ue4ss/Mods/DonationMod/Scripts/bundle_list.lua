
BundleCatalog = {
    -- 스피어 보따리: 세 보상 중 하나를 균등 확률로 지급합니다.
    -- minCount와 maxCount를 함께 설정하면 그 범위 안에서 수량을 무작위로 정합니다.

    --- 1,000원 음식지급
    Food = {
        {
            maxRoll = 70,
            grade = "음식",
            items = {
                { id = "JamBun", count = 10, name = "잼 빵" },
            },
        },
        {
            maxRoll = 90,
            grade = "음식",
            items = {
                { id = "Salad", count = 10, name = "샐러드" },
            },
        },
        {
            maxRoll = 95,
            grade = "음식",
            items = {
                { id = "MeatAndPotatoes", count = 2, name = "질풍수리 감자조림" },
            },
        },
        {
            maxRoll = 100,
            grade = "음식",
            items = {
                { id = "Curry", count = 2, name = "그린모스 카레" },
            },
        }
    },

    -- 3,000원 아이템 지급
    Default = {
        { maxRoll = 7, grade = "스피어류 (33%)", items = { { id = "PalSphere_Tera", count = 5, name = "테라 스피어" } } },
        { maxRoll = 14, grade = "스피어류 (33%)", items = { { id = "PalSphere_Master", count = 3, name = "울트라 스피어" } } },
        { maxRoll = 21, grade = "스피어류 (33%)", items = { { id = "PalSphere_Legend", count = 3, name = "전설 스피어" } } },
        { maxRoll = 28, grade = "스피어류 (33%)", items = { { id = "PalSphere_Ultimate", count = 3, name = "얼티밋 스피어" } } },
        { maxRoll = 33, grade = "스피어류 (33%)", items = { { id = "PalSphere_Exotic", count = 3, name = "인피니티 스피어" } } },

        { maxRoll = 40, grade = "재료류 (32%)", items = { { id = "Processed_Wood", count = 30, name = "나무 판자" } } },
        { maxRoll = 47, grade = "재료류 (32%)", items = { { id = "Leather", count = 20, name = "가죽" } } },
        { maxRoll = 53, grade = "재료류 (32%)", items = { { id = "Wood_Fine", count = 30, name = "단단한 목재" } } },
        { maxRoll = 59, grade = "재료류 (32%)", items = { { id = "Cloth", count = 20, name = "천" } } },
        { maxRoll = 65, grade = "재료류 (32%)", items = { { id = "Cloth2", count = 20, name = "상급 천" } } },

        { maxRoll = 72, grade = "주괴류 (35%)", items = { { id = "IronIngot", count = 30, name = "제련 주괴" } } },
        { maxRoll = 79, grade = "주괴류 (35%)", items = { { id = "StealIngot", count = 20, name = "팰 금속 주괴" } } },
        { maxRoll = 85, grade = "주괴류 (35%)", items = { { id = "Plastic", count = 20, name = "플라스틸" } } },
        { maxRoll = 91, grade = "주괴류 (35%)", items = { { id = "ManganeseIngot", count = 10, name = "코랄리움 주괴" } } },
        { maxRoll = 95, grade = "주괴류 (35%)", items = { { id = "StainlessSteel", count = 10, name = "헥소라이트" } } },
        { maxRoll = 98, grade = "주괴류 (35%)", items = { { id = "SkyislandIngot", count = 5, name = "솔라이트 주괴" } } },
        { maxRoll = 100, grade = "주괴류 (35%)", items = { { id = "AncientParts2", count = 1, name = "고대 문명의 코어" } } },
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
