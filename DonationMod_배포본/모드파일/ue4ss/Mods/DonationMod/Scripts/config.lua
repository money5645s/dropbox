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
        { amount = 1000, label = "1,000원", name = "음식 보따리", event = "give_bundle", bundle = "Food",},
        { amount = 3000, label = "3,000원", name = "랜덤 펠 소환", event = "random_pal_summon", bundle = "PalSummon",},
        { amount = 5000, label = "5,000원", name = "팰스피어", event = "give_bundle", bundle = "Sphere",},
        { amount = 10000, label = "10,000원", name = "랜덤 방해", event = "random_deburf",},
        { amount = 20000, label = "20,000원", name = "도움 보따리", event = "give_bundle", bundle = "Default"},
        { amount = 30000, label = "30,000원", name = "랜덤 텔레포트", event = "random_tp",},
        { amount = 100000, label = "100,000원", name = "랜덤 펠 삭제 또는 인벤토리 초기화", event = "random_reset" },
        { amount = 500000, label = "500,000원", name = "즉사", event = "instant_kill"},
    },
}
