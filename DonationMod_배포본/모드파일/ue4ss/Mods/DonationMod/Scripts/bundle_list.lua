
BundleCatalog = {
    -- 스피어 보따리: 세 보상 중 하나를 34%/33%/33% 확률로 지급합니다.
    -- minCount와 maxCount를 함께 설정하면 그 범위 안에서 수량을 무작위로 정합니다.

    -- 스피어 보따리
    Sphere = {
        { maxRoll = 34, grade = "스피어류 (34%)", items = { { id = "PalSphere_Master", minCount = 6, maxCount = 10, name = "울트라 스피어" } } },
        { maxRoll = 67, grade = "스피어류 (33%)", items = { { id = "PalSphere_Legend", minCount = 3, maxCount = 6, name = "전설 스피어" } } },
        { maxRoll = 100, grade = "스피어류 (33%)", items = { { id = "PalSphere_Exotic", minCount = 1, maxCount = 2, name = "인피니티 스피어" } } },
    },

    -- 도움 보따리
    Default = {
        { maxRoll = 8, grade = "도움 보따리 (8%)", items = { { id = "Money", count = 75000, name = "골드" } } },
        { maxRoll = 16, grade = "도움 보따리 (8%)", items = { { id = "TechnologyBook_G1", minCount = 1, maxCount = 2, name = "고도의 기술서" } } },
        { maxRoll = 24, grade = "도움 보따리 (8%)", items = { { id = "TechnologyBook_G2", count = 1, name = "혁신적인 기술서" } } },
        { maxRoll = 32, grade = "도움 보따리 (8%)", items = { { id = "AncientTechnologyBook_G1", count = 1, name = "고대의 기술서" } } },
        { maxRoll = 40, grade = "도움 보따리 (8%)", items = { { id = "Fruit_hp_01", count = 1, name = "생명의 열매" } } },
        { maxRoll = 48, grade = "도움 보따리 (8%)", items = { { id = "Fruit_attack_01", count = 1, name = "괴력의 열매" } } },
        { maxRoll = 56, grade = "도움 보따리 (8%)", items = { { id = "Fruit__defense_01", count = 1, name = "견고의 열매" } } },
        { maxRoll = 64, grade = "도움 보따리 (8%)", items = { { id = "PalCrystal_Ex", minCount = 2, maxCount = 4, name = "고대 문명의 부품" } } },
        { maxRoll = 72, grade = "도움 보따리 (8%)", items = { { id = "Elixir_hp_02", count = 2, name = "명맥의 비약" } } },
        { maxRoll = 79, grade = "도움 보따리 (7%)", items = { { id = "Elixir_stamina_02", count = 2, name = "활력의 비약" } } },
        { maxRoll = 86, grade = "도움 보따리 (7%)", items = { { id = "Elixir_weight_02", count = 2, name = "거인의 비약" } } },
        { maxRoll = 93, grade = "도움 보따리 (7%)", items = { { id = "Elixir_workspeed_02", count = 2, name = "근로의 비약" } } },
        { maxRoll = 100, grade = "도움 보따리 (7%)", items = { { id = "Elixir_attack_02", count = 2, name = "맹격의 비약" } } },
    },
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
