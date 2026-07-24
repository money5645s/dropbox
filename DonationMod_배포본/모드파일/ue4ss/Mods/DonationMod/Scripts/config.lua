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
            amount = 5000,
            label = "5,000원",
            name = "펠 스피어 보따리",
            event = "give_spire",
            bundle = "Sphere",
            repeatCount = 1,
            repeatIntervalMs = 250,
        },
        {
            amount = 10000,
            label = "10,000원",
            name = "랜덤 디버프",
            event = "random_deburf",
        },
        {
            amount = 20000,
            label = "20,000원",
            name = "도움 보따리",
            event = "give_spire",
            bundle = "Help",
            repeatCount = 1,
            repeatIntervalMs = 250,
        },
        {
            amount = 30000,
            label = "30,000원",
            name = "랜덤 위치텔포",
            event = "random_tp",
        },
        {
            amount = 50000,
            label = "50,000원",
            name = "펠 스피어 보따리 11개",
            event = "give_spire",
            bundle = "Sphere",
            repeatCount = 11,
            repeatIntervalMs = 250,
        },
        {
            amount = 200000,
            label = "200,000원",
            name = "도움 보따리 11개",
            event = "give_spire",
            bundle = "Help",
            repeatCount = 11,
            repeatIntervalMs = 250,
        },
    },
}
