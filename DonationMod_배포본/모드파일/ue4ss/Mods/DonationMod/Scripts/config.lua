DonationConfig = {
    paths = {
        playerStatus = DonationScriptDirectory .. "\\players.status",
        streamerRegistrationRequest = DonationScriptDirectory .. "\\streamer-registration.requests",
        streamerRegistrationResponse = DonationScriptDirectory .. "\\streamer-registration.responses",
        donationQueue = DonationScriptDirectory .. "\\donations.queue",
    },

    donationTiers = {
        {
            amount = 2000,
            label = "2,000원",
            name = "랜덤 아이템 번들",
            event = "give_bundle",
            bundle = "Default",
        },
        {
            amount = 5000,
            label = "5,000원",
            name = "랜덤 팰 소환",
            event = "random_pal_summon",
            bundle = "PalEgg",
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
            name = "랜덤 텔레포트",
            event = "random_teleport",
        },
        {
            amount = 50000,
            label = "50,000원",
            name = "즉사",
            event = "instant_kill",
        },
    },
}
