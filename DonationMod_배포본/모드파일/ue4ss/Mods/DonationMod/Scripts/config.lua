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
            amount = 3000,
            label = "3,000원",
            name = "펠 스피어",
            event = "give_item",
            bundle = "Sphere",
        },
        {
            amount = 5000,
            label = "5,000원",
            name = "펠 스피어",
            event = "give_item",
            bundle = "Default",
        },
        {
            amount = 10000,
            label = "10,000원",
            name = "랜덤 방해",
            event = "random_deburf",
        },
        {
            amount = 200000,
            label = "200,000원",
            name = "펠 삭제",
            event = "delete_random_party_pal",
        },
        {
            amount = 300000,
            label = "300,000원",
            name = "즉사",
            event = "instant_kill",
        }
    },
}
