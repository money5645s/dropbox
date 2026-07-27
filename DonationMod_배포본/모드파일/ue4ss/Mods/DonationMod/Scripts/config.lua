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
            amount = 1000,
            label = "1,000원",
            name = "음식",
            event = "give_bundle",
            bundle = "Food",
        },
        {
            amount = 3000,
            label = "3,000원",
            name = "랜덤 아이템",
            event = "give_bundle",
            bundle = "Default"
        },
        {
            amount = 5000,
            label = "5,000원",
            name = "랜덤 디버프",
            event = "random_deburf",
        },
        {
            amount = 30000,
            label = "30,000원",
            name = "랜덤 위치텔포",
            event = "random_tp",
        },
        {
            amount = 100000,
            label = "100,000원",
            name = "인벤토리 삭제",
            event = "clear_inventory",
        }
    },
}
