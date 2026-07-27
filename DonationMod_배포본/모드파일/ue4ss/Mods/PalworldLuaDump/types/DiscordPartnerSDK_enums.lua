---@enum EDiscordActivityActionTypes
local EDiscordActivityActionTypes = {
    Invalid = 0,
    Join = 1,
    JoinRequest = 5,
    EDiscordActivityActionTypes_MAX = 6,
}

---@enum EDiscordActivityGamePlatforms
local EDiscordActivityGamePlatforms = {
    GeneratedUnknownValue__ = 0,
    Desktop = 1,
    Xbox = 2,
    Samsung = 4,
    IOS = 8,
    Android = 16,
    Embedded = 32,
    PS4 = 64,
    PS5 = 128,
    EDiscordActivityGamePlatforms_MAX = 129,
}

---@enum EDiscordActivityPartyPrivacy
local EDiscordActivityPartyPrivacy = {
    Private = 0,
    Public = 1,
    EDiscordActivityPartyPrivacy_MAX = 2,
}

---@enum EDiscordActivityTypes
local EDiscordActivityTypes = {
    Playing = 0,
    Streaming = 1,
    Listening = 2,
    Watching = 3,
    CustomStatus = 4,
    Competing = 5,
    HangStatus = 6,
    EDiscordActivityTypes_MAX = 7,
}

---@enum EDiscordAdditionalContentType
local EDiscordAdditionalContentType = {
    Other = 0,
    Attachment = 1,
    Poll = 2,
    VoiceMessage = 3,
    Thread = 4,
    Embed = 5,
    Sticker = 6,
    EDiscordAdditionalContentType_MAX = 7,
}

---@enum EDiscordAudioModeType
local EDiscordAudioModeType = {
    MODE_UNINIT = 0,
    MODE_VAD = 1,
    MODE_PTT = 2,
    MODE_MAX = 3,
}

---@enum EDiscordAudioSystem
local EDiscordAudioSystem = {
    Standard = 0,
    Game = 1,
    EDiscordAudioSystem_MAX = 2,
}

---@enum EDiscordAuthenticationCodeChallengeMethod
local EDiscordAuthenticationCodeChallengeMethod = {
    S256 = 0,
    EDiscordAuthenticationCodeChallengeMethod_MAX = 1,
}

---@enum EDiscordAuthenticationExternalAuthType
local EDiscordAuthenticationExternalAuthType = {
    OIDC = 0,
    EpicOnlineServicesAccessToken = 1,
    EpicOnlineServicesIdToken = 2,
    SteamSessionTicket = 3,
    UnityServicesIdToken = 4,
    DiscordBotIssuedAccessToken = 5,
    AppleIdToken = 6,
    PlayStationNetworkIdToken = 7,
    EDiscordAuthenticationExternalAuthType_MAX = 8,
}

---@enum EDiscordAuthorizationTokenType
local EDiscordAuthorizationTokenType = {
    User = 0,
    Bearer = 1,
    EDiscordAuthorizationTokenType_MAX = 2,
}

---@enum EDiscordCallError
local EDiscordCallError = {
    None = 0,
    SignalingConnectionFailed = 1,
    SignalingUnexpectedClose = 2,
    VoiceConnectionFailed = 3,
    JoinTimeout = 4,
    Forbidden = 5,
    EDiscordCallError_MAX = 6,
}

---@enum EDiscordCallStatus
local EDiscordCallStatus = {
    Disconnected = 0,
    Joining = 1,
    Connecting = 2,
    SignalingConnected = 3,
    Connected = 4,
    Reconnecting = 5,
    Disconnecting = 6,
    EDiscordCallStatus_MAX = 7,
}

---@enum EDiscordChannelType
local EDiscordChannelType = {
    GuildText = 0,
    Dm = 1,
    GuildVoice = 2,
    GroupDm = 3,
    GuildCategory = 4,
    GuildNews = 5,
    GuildStore = 6,
    GuildNewsThread = 10,
    GuildPublicThread = 11,
    GuildPrivateThread = 12,
    GuildStageVoice = 13,
    GuildDirectory = 14,
    GuildForum = 15,
    GuildMedia = 16,
    Lobby = 17,
    EphemeralDm = 18,
    EDiscordChannelType_MAX = 19,
}

---@enum EDiscordClientError
local EDiscordClientError = {
    None = 0,
    ConnectionFailed = 1,
    UnexpectedClose = 2,
    ConnectionCanceled = 3,
    EDiscordClientError_MAX = 4,
}

---@enum EDiscordClientStatus
local EDiscordClientStatus = {
    Disconnected = 0,
    Connecting = 1,
    Connected = 2,
    Ready = 3,
    Reconnecting = 4,
    Disconnecting = 5,
    HttpWait = 6,
    EDiscordClientStatus_MAX = 7,
}

---@enum EDiscordClientThread
local EDiscordClientThread = {
    Client = 0,
    Voice = 1,
    Network = 2,
    EDiscordClientThread_MAX = 3,
}

---@enum EDiscordDisclosureTypes
local EDiscordDisclosureTypes = {
    GeneratedUnknownValue__ = 0,
    MessageDataVisibleOnDiscord = 3,
    EDiscordDisclosureTypes_MAX = 4,
}

---@enum EDiscordErrorType
local EDiscordErrorType = {
    None = 0,
    NetworkError = 1,
    HTTPError = 2,
    ClientNotReady = 3,
    Disabled = 4,
    ClientDestroyed = 5,
    ValidationError = 6,
    Aborted = 7,
    AuthorizationFailed = 8,
    RPCError = 9,
    EDiscordErrorType_MAX = 10,
}

---@enum EDiscordExternalIdentityProviderType
local EDiscordExternalIdentityProviderType = {
    OIDC = 0,
    EpicOnlineServices = 1,
    Steam = 2,
    Unity = 3,
    DiscordBot = 4,
    None = 5,
    Unknown = 6,
    EDiscordExternalIdentityProviderType_MAX = 7,
}

---@enum EDiscordIntegrationType
local EDiscordIntegrationType = {
    GuildInstall = 0,
    UserInstall = 1,
    EDiscordIntegrationType_MAX = 2,
}

---@enum EDiscordLobbyMemberFlags
local EDiscordLobbyMemberFlags = {
    None = 0,
    CanLinkLobby = 1,
    EDiscordLobbyMemberFlags_MAX = 2,
}

---@enum EDiscordLoggingSeverity
local EDiscordLoggingSeverity = {
    GeneratedUnknownValue__ = 0,
    Verbose = 1,
    Info = 2,
    Warning = 3,
    Error = 4,
    None = 5,
    EDiscordLoggingSeverity_MAX = 6,
}

---@enum EDiscordRelationshipGroupType
local EDiscordRelationshipGroupType = {
    OnlinePlayingGame = 0,
    OnlineElsewhere = 1,
    Offline = 2,
    EDiscordRelationshipGroupType_MAX = 3,
}

---@enum EDiscordRelationshipType
local EDiscordRelationshipType = {
    None = 0,
    Friend = 1,
    Blocked = 2,
    PendingIncoming = 3,
    PendingOutgoing = 4,
    Implicit = 5,
    Suggestion = 6,
    EDiscordRelationshipType_MAX = 7,
}

---@enum EDiscordStatusDisplayTypes
local EDiscordStatusDisplayTypes = {
    Name = 0,
    State = 1,
    Details = 2,
    EDiscordStatusDisplayTypes_MAX = 3,
}

---@enum EDiscordStatusType
local EDiscordStatusType = {
    Online = 0,
    Offline = 1,
    Blocked = 2,
    Idle = 3,
    Dnd = 4,
    Invisible = 5,
    Streaming = 6,
    Unknown = 7,
    EDiscordStatusType_MAX = 8,
}

---@enum EDiscordUserHandleAvatarType
local EDiscordUserHandleAvatarType = {
    Gif = 0,
    Webp = 1,
    Png = 2,
    Jpeg = 3,
    EDiscordUserHandleAvatarType_MAX = 4,
}

