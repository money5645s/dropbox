DonationConfig = {
    paths = {
        -- 치지직 리스너와 주고받는 파일
        playerStatus = DonationScriptDirectory .. "\\players.status",
        streamerRegistrationRequest = DonationScriptDirectory .. "\\streamer-registration.requests",
        streamerRegistrationResponse = DonationScriptDirectory .. "\\streamer-registration.responses",
        donationQueue = DonationScriptDirectory .. "\\donations.queue",
    },

    -- 후원 금액은 아래 설정값과 정확히 일치해야 한다
    -- event에는 Scripts\event 폴더의 Lua 파일명에서 ".lua"를 뺀 값을 넣는다
    donationTiers = {
        {
            amount = 2000,
            label = "2,000원",
            name = "긴급 스피어",
            event = "give_item",
            bundle = "Sphere",
        },
        {
            amount = 5000,
            label = "5,000원",
            name = "랜덤 방해",
            event = "random_deburf",
        },
        {
            amount = 8000,
            label = "8,000원",
            name = "랜덤아이템 가챠",
            event = "give_item",
            bundle = "Default"
        },
        {
            amount = 30000,
            label = "30,000원",
            name = "랜덤플레이어 텔포",
            event = "random_teleport",
        },
        {
            amount = 70000,
            label = "70,000원",
            name = "즉사",
            event = "instant_kill",
        }
    },
}
