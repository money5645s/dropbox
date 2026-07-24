
BundleCatalog = {
    -- 스피어 보따리: 세 보상 중 하나를 균등 확률로 지급합니다.
    -- minCount와 maxCount를 함께 설정하면 그 범위 안에서 수량을 무작위로 정합니다.

    Sphere = {
        {
            maxRoll = 90,
            grade = "랜덤 펠 스피어",
            items = {
                { id = "PalSphere", count = 1, name = "펠 스피어" },
            },
        },
        {
            maxRoll = 96,
            grade = "랜덤 펠 스피어",
            items = {
                { id = "PalSphere_Mega", count = 1, name = "메가 스피어" },
            },
        },
        {
            maxRoll = 99,
            grade = "랜덤 펠 스피어",
            items = {
                { id = "PalSphere_Giga", count = 1, name = "기가 스피어" },
            },
        },
        {
            maxRoll = 100,
            grade = "랜덤 펠 스피어",
            items = {
                { id = "PalSphere_Tera", count = 1, name = "테라 스피어" },
            },
        }
    },

    Default = {
        {
            maxRoll = 5,
            grade = "잭팟 (5%)",
            items = {
                { id = "PalSphere_Legend", count = 1, name = "전설 스피어" },
                { id = "PredatorCrystal", count = 1, name = "프레데터 코어" },
                { id = "PalCrystal_Ex", count = 1, name = "고대 문명 부품" },
                { id = "CrudeOil", count = 1, name = "원유" },
                { id = "Cake", count = 1, name = "케이크" },
            }
        },
        {
            maxRoll = 30,
            grade = "유니크 (25%)",
            items = {
                { id = "PalSphere_Mega", count = 5, name = "메가 스피어" },
                { id = "PalSphere_Giga", count = 5, name = "기가 스피어" },
                { id = "PalOil", count = 5, name = "고급 팰 기름" },
                { id = "FireOrgan", count = 5, name = "발화 기관" },
                { id = "ElectricOrgan", count = 5, name = "발전 기관" },
                { id = "IceOrgan", count = 5, name = "빙결 기관" },
                { id = "Venom", count = 5, name = "독샘" },
                { id = "Coal", count = 5, name = "석탄" },
                { id = "Quartz", count = 5, name = "순수한 석영" },
            }
        },
        {
            maxRoll = 100,
            grade = "레어 (70%)",
            items = {
                { id = "Baked_Berries", count = 7, name = "구운 열매" },
                { id = "Pan", count = 7, name = "빵" },
                { id = "PalSphere", count = 7, name = "펠 스피어" },
                { id = "PalFluid", count = 7, name = "수생 팰의 점액" },
                { id = "Leather", count = 7, name = "가죽" },
                { id = "Bone", count = 7, name = "뼈" },
                { id = "CopperOre", count = 7, name = "금속 광석" }
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
