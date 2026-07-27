---@meta

---@class FDiscordUniqueID
local FDiscordUniqueID = {}


---@class UDiscordActivity : UObject
local UDiscordActivity = {}

---@return EDiscordActivityTypes
function UDiscordActivity:Type() end
---@return UDiscordActivityTimestamps
function UDiscordActivity:Timestamps() end
---@return EDiscordActivityGamePlatforms
function UDiscordActivity:SupportedPlatforms() end
---@return EDiscordStatusDisplayTypes
function UDiscordActivity:StatusDisplayType() end
---@return FString
function UDiscordActivity:StateUrl() end
---@return FString
function UDiscordActivity:State() end
---@param Type EDiscordActivityTypes
function UDiscordActivity:SetType(Type) end
---@param Timestamps UDiscordActivityTimestamps
function UDiscordActivity:SetTimestamps(Timestamps) end
---@param SupportedPlatforms EDiscordActivityGamePlatforms
function UDiscordActivity:SetSupportedPlatforms(SupportedPlatforms) end
---@param StatusDisplayType EDiscordStatusDisplayTypes
function UDiscordActivity:SetStatusDisplayType(StatusDisplayType) end
---@param StateUrl FString
function UDiscordActivity:SetStateUrl(StateUrl) end
---@param State FString
function UDiscordActivity:SetState(State) end
---@param Secrets UDiscordActivitySecrets
function UDiscordActivity:SetSecrets(Secrets) end
---@param Party UDiscordActivityParty
function UDiscordActivity:SetParty(Party) end
---@param ParentApplicationId FDiscordUniqueID
function UDiscordActivity:SetParentApplicationId(ParentApplicationId) end
---@param Name FString
function UDiscordActivity:SetName(Name) end
---@param DetailsUrl FString
function UDiscordActivity:SetDetailsUrl(DetailsUrl) end
---@param Details FString
function UDiscordActivity:SetDetails(Details) end
---@param Assets UDiscordActivityAssets
function UDiscordActivity:SetAssets(Assets) end
---@param ApplicationId FDiscordUniqueID
function UDiscordActivity:SetApplicationId(ApplicationId) end
---@return UDiscordActivitySecrets
function UDiscordActivity:Secrets() end
---@return UDiscordActivityParty
function UDiscordActivity:Party() end
---@return FDiscordUniqueID
function UDiscordActivity:ParentApplicationId() end
---@return FString
function UDiscordActivity:Name() end
function UDiscordActivity:Init() end
---@return TArray<UDiscordActivityButton>
function UDiscordActivity:GetButtons() end
---@param Other UDiscordActivity
---@return boolean
function UDiscordActivity:Equals(Other) end
function UDiscordActivity:Drop() end
---@return FString
function UDiscordActivity:DetailsUrl() end
---@return FString
function UDiscordActivity:Details() end
---@return UDiscordActivityAssets
function UDiscordActivity:Assets() end
---@return FDiscordUniqueID
function UDiscordActivity:ApplicationId() end
---@param Button UDiscordActivityButton
function UDiscordActivity:AddButton(Button) end


---@class UDiscordActivityAssets : UObject
local UDiscordActivityAssets = {}

---@return FString
function UDiscordActivityAssets:SmallUrl() end
---@return FString
function UDiscordActivityAssets:SmallText() end
---@return FString
function UDiscordActivityAssets:SmallImage() end
---@param SmallUrl FString
function UDiscordActivityAssets:SetSmallUrl(SmallUrl) end
---@param SmallText FString
function UDiscordActivityAssets:SetSmallText(SmallText) end
---@param SmallImage FString
function UDiscordActivityAssets:SetSmallImage(SmallImage) end
---@param LargeUrl FString
function UDiscordActivityAssets:SetLargeUrl(LargeUrl) end
---@param LargeText FString
function UDiscordActivityAssets:SetLargeText(LargeText) end
---@param LargeImage FString
function UDiscordActivityAssets:SetLargeImage(LargeImage) end
---@param InviteCoverImage FString
function UDiscordActivityAssets:SetInviteCoverImage(InviteCoverImage) end
---@return FString
function UDiscordActivityAssets:LargeUrl() end
---@return FString
function UDiscordActivityAssets:LargeText() end
---@return FString
function UDiscordActivityAssets:LargeImage() end
---@return FString
function UDiscordActivityAssets:InviteCoverImage() end
function UDiscordActivityAssets:Init() end
function UDiscordActivityAssets:Drop() end


---@class UDiscordActivityButton : UObject
local UDiscordActivityButton = {}

---@return FString
function UDiscordActivityButton:URL() end
---@param URL FString
function UDiscordActivityButton:SetUrl(URL) end
---@param Label FString
function UDiscordActivityButton:SetLabel(Label) end
---@return FString
function UDiscordActivityButton:Label() end
function UDiscordActivityButton:Init() end
function UDiscordActivityButton:Drop() end


---@class UDiscordActivityInvite : UObject
local UDiscordActivityInvite = {}

---@return EDiscordActivityActionTypes
function UDiscordActivityInvite:Type() end
---@param Type EDiscordActivityActionTypes
function UDiscordActivityInvite:SetType(Type) end
---@param SessionId FString
function UDiscordActivityInvite:SetSessionId(SessionId) end
---@param SenderId FDiscordUniqueID
function UDiscordActivityInvite:SetSenderId(SenderId) end
---@param PartyId FString
function UDiscordActivityInvite:SetPartyId(PartyId) end
---@param ParentApplicationId FDiscordUniqueID
function UDiscordActivityInvite:SetParentApplicationId(ParentApplicationId) end
---@param MessageId FDiscordUniqueID
function UDiscordActivityInvite:SetMessageId(MessageId) end
---@param IsValid boolean
function UDiscordActivityInvite:SetIsValid(IsValid) end
---@param ChannelId FDiscordUniqueID
function UDiscordActivityInvite:SetChannelId(ChannelId) end
---@param ApplicationId FDiscordUniqueID
function UDiscordActivityInvite:SetApplicationId(ApplicationId) end
---@return FString
function UDiscordActivityInvite:SessionId() end
---@return FDiscordUniqueID
function UDiscordActivityInvite:SenderId() end
---@return FString
function UDiscordActivityInvite:PartyId() end
---@return FDiscordUniqueID
function UDiscordActivityInvite:ParentApplicationId() end
---@return FDiscordUniqueID
function UDiscordActivityInvite:MessageId() end
---@return boolean
function UDiscordActivityInvite:IsValid() end
function UDiscordActivityInvite:Init() end
function UDiscordActivityInvite:Drop() end
---@return FDiscordUniqueID
function UDiscordActivityInvite:ChannelId() end
---@return FDiscordUniqueID
function UDiscordActivityInvite:ApplicationId() end


---@class UDiscordActivityParty : UObject
local UDiscordActivityParty = {}

---@param Privacy EDiscordActivityPartyPrivacy
function UDiscordActivityParty:SetPrivacy(Privacy) end
---@param MaxSize int32
function UDiscordActivityParty:SetMaxSize(MaxSize) end
---@param ID FString
function UDiscordActivityParty:SetId(ID) end
---@param CurrentSize int32
function UDiscordActivityParty:SetCurrentSize(CurrentSize) end
---@return EDiscordActivityPartyPrivacy
function UDiscordActivityParty:Privacy() end
---@return int32
function UDiscordActivityParty:MaxSize() end
function UDiscordActivityParty:Init() end
---@return FString
function UDiscordActivityParty:ID() end
function UDiscordActivityParty:Drop() end
---@return int32
function UDiscordActivityParty:CurrentSize() end


---@class UDiscordActivitySecrets : UObject
local UDiscordActivitySecrets = {}

---@param Join FString
function UDiscordActivitySecrets:SetJoin(Join) end
---@return FString
function UDiscordActivitySecrets:Join() end
function UDiscordActivitySecrets:Init() end
function UDiscordActivitySecrets:Drop() end


---@class UDiscordActivityTimestamps : UObject
local UDiscordActivityTimestamps = {}

---@return FDiscordUniqueID
function UDiscordActivityTimestamps:Start() end
---@param Start FDiscordUniqueID
function UDiscordActivityTimestamps:SetStart(Start) end
---@param End FDiscordUniqueID
function UDiscordActivityTimestamps:SetEnd(End) end
function UDiscordActivityTimestamps:Init() end
---@return FDiscordUniqueID
function UDiscordActivityTimestamps:End() end
function UDiscordActivityTimestamps:Drop() end


---@class UDiscordAdditionalContent : UObject
local UDiscordAdditionalContent = {}

---@param Type EDiscordAdditionalContentType
---@return FString
function UDiscordAdditionalContent:TypeToString(Type) end
---@return EDiscordAdditionalContentType
function UDiscordAdditionalContent:Type() end
---@return FString
function UDiscordAdditionalContent:Title() end
---@param Type EDiscordAdditionalContentType
function UDiscordAdditionalContent:SetType(Type) end
---@param Title FString
function UDiscordAdditionalContent:SetTitle(Title) end
---@param Count uint8
function UDiscordAdditionalContent:SetCount(Count) end
function UDiscordAdditionalContent:Init() end
---@param rhs UDiscordAdditionalContent
---@return boolean
function UDiscordAdditionalContent:Equals(rhs) end
function UDiscordAdditionalContent:Drop() end
---@return uint8
function UDiscordAdditionalContent:Count() end


---@class UDiscordAudioDevice : UObject
local UDiscordAudioDevice = {}

---@param Name FString
function UDiscordAudioDevice:SetName(Name) end
---@param IsDefault boolean
function UDiscordAudioDevice:SetIsDefault(IsDefault) end
---@param ID FString
function UDiscordAudioDevice:SetId(ID) end
---@return FString
function UDiscordAudioDevice:Name() end
---@return boolean
function UDiscordAudioDevice:IsDefault() end
---@return FString
function UDiscordAudioDevice:ID() end
---@param rhs UDiscordAudioDevice
---@return boolean
function UDiscordAudioDevice:Equals(rhs) end
function UDiscordAudioDevice:Drop() end


---@class UDiscordAuthorizationArgs : UObject
local UDiscordAuthorizationArgs = {}

---@return FString
function UDiscordAuthorizationArgs:State() end
---@param State FString
function UDiscordAuthorizationArgs:SetState(State) end
---@param Scopes FString
function UDiscordAuthorizationArgs:SetScopes(Scopes) end
---@param Nonce FString
function UDiscordAuthorizationArgs:SetNonce(Nonce) end
---@param IntegrationType EDiscordIntegrationType
function UDiscordAuthorizationArgs:SetIntegrationType(IntegrationType) end
---@param CustomSchemeParam FString
function UDiscordAuthorizationArgs:SetCustomSchemeParam(CustomSchemeParam) end
---@param CodeChallenge UDiscordAuthorizationCodeChallenge
function UDiscordAuthorizationArgs:SetCodeChallenge(CodeChallenge) end
---@param ClientId FDiscordUniqueID
function UDiscordAuthorizationArgs:SetClientId(ClientId) end
---@return FString
function UDiscordAuthorizationArgs:Scopes() end
---@return FString
function UDiscordAuthorizationArgs:Nonce() end
---@return EDiscordIntegrationType
function UDiscordAuthorizationArgs:IntegrationType() end
function UDiscordAuthorizationArgs:Init() end
function UDiscordAuthorizationArgs:Drop() end
---@return FString
function UDiscordAuthorizationArgs:CustomSchemeParam() end
---@return UDiscordAuthorizationCodeChallenge
function UDiscordAuthorizationArgs:CodeChallenge() end
---@return FDiscordUniqueID
function UDiscordAuthorizationArgs:ClientId() end


---@class UDiscordAuthorizationCodeChallenge : UObject
local UDiscordAuthorizationCodeChallenge = {}

---@param Method EDiscordAuthenticationCodeChallengeMethod
function UDiscordAuthorizationCodeChallenge:SetMethod(Method) end
---@param Challenge FString
function UDiscordAuthorizationCodeChallenge:SetChallenge(Challenge) end
---@return EDiscordAuthenticationCodeChallengeMethod
function UDiscordAuthorizationCodeChallenge:Method() end
function UDiscordAuthorizationCodeChallenge:Init() end
function UDiscordAuthorizationCodeChallenge:Drop() end
---@return FString
function UDiscordAuthorizationCodeChallenge:Challenge() end


---@class UDiscordAuthorizationCodeVerifier : UObject
local UDiscordAuthorizationCodeVerifier = {}

---@return FString
function UDiscordAuthorizationCodeVerifier:Verifier() end
---@param Verifier FString
function UDiscordAuthorizationCodeVerifier:SetVerifier(Verifier) end
---@param Challenge UDiscordAuthorizationCodeChallenge
function UDiscordAuthorizationCodeVerifier:SetChallenge(Challenge) end
function UDiscordAuthorizationCodeVerifier:Drop() end
---@return UDiscordAuthorizationCodeChallenge
function UDiscordAuthorizationCodeVerifier:Challenge() end


---@class UDiscordCall : UObject
local UDiscordCall = {}

---@param Type EDiscordCallStatus
---@return FString
function UDiscordCall:StatusToString(Type) end
---@param Automatic boolean
---@param Threshold float
function UDiscordCall:SetVadThreshold(Automatic, Threshold) end
---@param cb FSetStatusChangedCallbackCb
function UDiscordCall:SetStatusChangedCallback(cb) end
---@param cb FSetSpeakingStatusChangedCallbackCb
function UDiscordCall:SetSpeakingStatusChangedCallback(cb) end
---@param Mute boolean
function UDiscordCall:SetSelfMute(Mute) end
---@param deaf boolean
function UDiscordCall:SetSelfDeaf(deaf) end
---@param releaseDelayMs int32
function UDiscordCall:SetPTTReleaseDelay(releaseDelayMs) end
---@param Active boolean
function UDiscordCall:SetPTTActive(Active) end
---@param UserId FDiscordUniqueID
---@param Volume float
function UDiscordCall:SetParticipantVolume(UserId, Volume) end
---@param cb FSetParticipantChangedCallbackCb
function UDiscordCall:SetParticipantChangedCallback(cb) end
---@param cb FSetOnVoiceStateChangedCallbackCb
function UDiscordCall:SetOnVoiceStateChangedCallback(cb) end
---@param UserId FDiscordUniqueID
---@param Mute boolean
function UDiscordCall:SetLocalMute(UserId, Mute) end
---@param audioMode EDiscordAudioModeType
function UDiscordCall:SetAudioMode(audioMode) end
---@param UserId FDiscordUniqueID
---@return UDiscordVoiceStateHandle
function UDiscordCall:GetVoiceStateHandle(UserId) end
---@return UDiscordVADThresholdSettings
function UDiscordCall:GetVADThreshold() end
---@return EDiscordCallStatus
function UDiscordCall:GetStatus() end
---@return boolean
function UDiscordCall:GetSelfMute() end
---@return boolean
function UDiscordCall:GetSelfDeaf() end
---@return int32
function UDiscordCall:GetPTTReleaseDelay() end
---@return boolean
function UDiscordCall:GetPTTActive() end
---@param UserId FDiscordUniqueID
---@return float
function UDiscordCall:GetParticipantVolume(UserId) end
---@return TArray<FDiscordUniqueID>
function UDiscordCall:GetParticipants() end
---@param UserId FDiscordUniqueID
---@return boolean
function UDiscordCall:GetLocalMute(UserId) end
---@return FDiscordUniqueID
function UDiscordCall:GetGuildId() end
---@return FDiscordUniqueID
function UDiscordCall:GetChannelId() end
---@return EDiscordAudioModeType
function UDiscordCall:GetAudioMode() end
---@param Type EDiscordCallError
---@return FString
function UDiscordCall:ErrorToString(Type) end
function UDiscordCall:Drop() end


---@class UDiscordCallInfoHandle : UObject
local UDiscordCallInfoHandle = {}

---@return FDiscordUniqueID
function UDiscordCallInfoHandle:GuildId() end
---@param UserId FDiscordUniqueID
---@return UDiscordVoiceStateHandle
function UDiscordCallInfoHandle:GetVoiceStateHandle(UserId) end
---@return TArray<FDiscordUniqueID>
function UDiscordCallInfoHandle:GetParticipants() end
function UDiscordCallInfoHandle:Drop() end
---@return FDiscordUniqueID
function UDiscordCallInfoHandle:ChannelId() end


---@class UDiscordChannelHandle : UObject
local UDiscordChannelHandle = {}

---@return EDiscordChannelType
function UDiscordChannelHandle:Type() end
---@return TArray<FDiscordUniqueID>
function UDiscordChannelHandle:Recipients() end
---@return FString
function UDiscordChannelHandle:Name() end
---@return FDiscordUniqueID
function UDiscordChannelHandle:ID() end
function UDiscordChannelHandle:Drop() end


---@class UDiscordClient : UObject
local UDiscordClient = {}

---@param tokenType EDiscordAuthorizationTokenType
---@param Token FString
---@param Callback FUpdateTokenCallback
function UDiscordClient:UpdateToken(tokenType, Token, Callback) end
---@param activity UDiscordActivity
---@param cb FUpdateRichPresenceCb
function UDiscordClient:UpdateRichPresence(activity, cb) end
---@param Name FString
---@param Callback FUpdateProvisionalAccountDisplayNameCallback
function UDiscordClient:UpdateProvisionalAccountDisplayName(Name, Callback) end
---@param ApplicationId FDiscordUniqueID
---@param externalAuthType EDiscordAuthenticationExternalAuthType
---@param externalAuthToken FString
---@param Callback FUnmergeIntoProvisionalAccountCallback
function UDiscordClient:UnmergeIntoProvisionalAccount(ApplicationId, externalAuthType, externalAuthToken, Callback) end
---@param LobbyId FDiscordUniqueID
---@param Callback FUnlinkChannelFromLobbyCallback
function UDiscordClient:UnlinkChannelFromLobby(LobbyId, Callback) end
---@param UserId FDiscordUniqueID
---@param cb FUnblockUserCb
function UDiscordClient:UnblockUser(UserId, cb) end
---@param Type EDiscordClientThread
---@return FString
function UDiscordClient:ThreadToString(Type) end
---@param Type EDiscordClientStatus
---@return FString
function UDiscordClient:StatusToString(Type) end
---@param LobbyId FDiscordUniqueID
---@param receivedCb FStartCallWithAudioCallbacksReceivedCb
---@param capturedCb FStartCallWithAudioCallbacksCapturedCb
---@return UDiscordCall
function UDiscordClient:StartCallWithAudioCallbacks(LobbyId, receivedCb, capturedCb) end
---@param ChannelId FDiscordUniqueID
---@return UDiscordCall
function UDiscordClient:StartCall(ChannelId) end
---@return boolean
function UDiscordClient:ShowAudioRoutePicker() end
---@param cb FSetVoiceParticipantChangedCallbackCb
function UDiscordClient:SetVoiceParticipantChangedCallback(cb) end
---@param Path FString
---@param minSeverity EDiscordLoggingSeverity
function UDiscordClient:SetVoiceLogDir(Path, minSeverity) end
---@param cb FSetUserUpdatedCallbackCb
function UDiscordClient:SetUserUpdatedCallback(cb) end
---@param Callback FSetTokenExpirationCallbackCallback
function UDiscordClient:SetTokenExpirationCallback(Callback) end
---@param thread EDiscordClientThread
---@param Priority int32
function UDiscordClient:SetThreadPriority(thread, Priority) end
---@param cb FSetStatusChangedCallbackCb
function UDiscordClient:SetStatusChangedCallback(cb) end
---@param speakerMode boolean
---@return boolean
function UDiscordClient:SetSpeakerMode(speakerMode) end
---@param showingChat boolean
function UDiscordClient:SetShowingChat(showingChat) end
---@param Mute boolean
function UDiscordClient:SetSelfMuteAll(Mute) end
---@param deaf boolean
function UDiscordClient:SetSelfDeafAll(deaf) end
---@param cb FSetRelationshipGroupsUpdatedCallbackCb
function UDiscordClient:SetRelationshipGroupsUpdatedCallback(cb) end
---@param cb FSetRelationshipDeletedCallbackCb
function UDiscordClient:SetRelationshipDeletedCallback(cb) end
---@param cb FSetRelationshipCreatedCallbackCb
function UDiscordClient:SetRelationshipCreatedCallback(cb) end
---@param outputVolume float
function UDiscordClient:SetOutputVolume(outputVolume) end
---@param DeviceID FString
---@param cb FSetOutputDeviceCb
function UDiscordClient:SetOutputDevice(DeviceID, cb) end
---@param encode boolean
---@param decode boolean
function UDiscordClient:SetOpusHardwareCoding(encode, decode) end
---@param Status EDiscordStatusType
---@param Callback FSetOnlineStatusCallback
function UDiscordClient:SetOnlineStatus(Status, Callback) end
---@param on boolean
function UDiscordClient:SetNoiseSuppression(on) end
---@param on boolean
function UDiscordClient:SetNoiseCancellation(on) end
---@param dBFSThreshold float
function UDiscordClient:SetNoAudioInputThreshold(dBFSThreshold) end
---@param Callback FSetNoAudioInputCallbackCallback
function UDiscordClient:SetNoAudioInputCallback(Callback) end
---@param cb FSetMessageUpdatedCallbackCb
function UDiscordClient:SetMessageUpdatedCallback(cb) end
---@param cb FSetMessageDeletedCallbackCb
function UDiscordClient:SetMessageDeletedCallback(cb) end
---@param cb FSetMessageCreatedCallbackCb
function UDiscordClient:SetMessageCreatedCallback(cb) end
---@param Path FString
---@param minSeverity EDiscordLoggingSeverity
---@return boolean
function UDiscordClient:SetLogDir(Path, minSeverity) end
---@param cb FSetLobbyUpdatedCallbackCb
function UDiscordClient:SetLobbyUpdatedCallback(cb) end
---@param cb FSetLobbyMemberUpdatedCallbackCb
function UDiscordClient:SetLobbyMemberUpdatedCallback(cb) end
---@param cb FSetLobbyMemberRemovedCallbackCb
function UDiscordClient:SetLobbyMemberRemovedCallback(cb) end
---@param cb FSetLobbyMemberAddedCallbackCb
function UDiscordClient:SetLobbyMemberAddedCallback(cb) end
---@param cb FSetLobbyDeletedCallbackCb
function UDiscordClient:SetLobbyDeletedCallback(cb) end
---@param cb FSetLobbyCreatedCallbackCb
function UDiscordClient:SetLobbyCreatedCallback(cb) end
---@param inputVolume float
function UDiscordClient:SetInputVolume(inputVolume) end
---@param DeviceID FString
---@param cb FSetInputDeviceCb
function UDiscordClient:SetInputDevice(DeviceID, cb) end
---@param httpTimeoutInMilliseconds int32
function UDiscordClient:SetHttpRequestTimeout(httpTimeoutInMilliseconds) end
---@param pid int32
function UDiscordClient:SetGameWindowPid(pid) end
---@param isEngineManaged boolean
function UDiscordClient:SetEngineManagedAudioSession(isEngineManaged) end
---@param on boolean
function UDiscordClient:SetEchoCancellation(on) end
---@param Callback FSetDeviceChangeCallbackCallback
function UDiscordClient:SetDeviceChangeCallback(Callback) end
---@param on boolean
function UDiscordClient:SetAutomaticGainControl(on) end
---@param cb FSetAuthorizeDeviceScreenClosedCallbackCb
function UDiscordClient:SetAuthorizeDeviceScreenClosedCallback(cb) end
---@param ApplicationId FDiscordUniqueID
function UDiscordClient:SetApplicationId(ApplicationId) end
---@param on boolean
function UDiscordClient:SetAecDump(on) end
---@param cb FSetActivityJoinWithApplicationCallbackCb
function UDiscordClient:SetActivityJoinWithApplicationCallback(cb) end
---@param cb FSetActivityJoinCallbackCb
function UDiscordClient:SetActivityJoinCallback(cb) end
---@param cb FSetActivityInviteUpdatedCallbackCb
function UDiscordClient:SetActivityInviteUpdatedCallback(cb) end
---@param cb FSetActivityInviteCreatedCallbackCb
function UDiscordClient:SetActivityInviteCreatedCallback(cb) end
---@param RecipientId FDiscordUniqueID
---@param Content FString
---@param Metadata TMap<FString, FString>
---@param cb FSendUserMessageWithMetadataCb
function UDiscordClient:SendUserMessageWithMetadata(RecipientId, Content, Metadata, cb) end
---@param RecipientId FDiscordUniqueID
---@param Content FString
---@param cb FSendUserMessageCb
function UDiscordClient:SendUserMessage(RecipientId, Content, cb) end
---@param LobbyId FDiscordUniqueID
---@param Content FString
---@param Metadata TMap<FString, FString>
---@param cb FSendLobbyMessageWithMetadataCb
function UDiscordClient:SendLobbyMessageWithMetadata(LobbyId, Content, Metadata, cb) end
---@param LobbyId FDiscordUniqueID
---@param Content FString
---@param cb FSendLobbyMessageCb
function UDiscordClient:SendLobbyMessage(LobbyId, Content, cb) end
---@param UserId FDiscordUniqueID
---@param cb FSendGameFriendRequestByIdCb
function UDiscordClient:SendGameFriendRequestById(UserId, cb) end
---@param Username FString
---@param cb FSendGameFriendRequestCb
function UDiscordClient:SendGameFriendRequest(Username, cb) end
---@param UserId FDiscordUniqueID
---@param cb FSendDiscordFriendRequestByIdCb
function UDiscordClient:SendDiscordFriendRequestById(UserId, cb) end
---@param Username FString
---@param cb FSendDiscordFriendRequestCb
function UDiscordClient:SendDiscordFriendRequest(Username, cb) end
---@param Invite UDiscordActivityInvite
---@param cb FSendActivityJoinRequestReplyCb
function UDiscordClient:SendActivityJoinRequestReply(Invite, cb) end
---@param UserId FDiscordUniqueID
---@param cb FSendActivityJoinRequestCb
function UDiscordClient:SendActivityJoinRequest(UserId, cb) end
---@param UserId FDiscordUniqueID
---@param Content FString
---@param cb FSendActivityInviteCb
function UDiscordClient:SendActivityInvite(UserId, Content, cb) end
---@param searchStr FString
---@return TArray<UDiscordUserHandle>
function UDiscordClient:SearchFriendsByUsername(searchStr) end
---@param ApplicationId FDiscordUniqueID
---@param Token FString
---@param Callback FRevokeTokenCallback
function UDiscordClient:RevokeToken(ApplicationId, Token, Callback) end
---@param UserId FDiscordUniqueID
---@param cb FRemoveGameFriendCb
function UDiscordClient:RemoveGameFriend(UserId, cb) end
---@param UserId FDiscordUniqueID
---@param cb FRemoveDiscordAndGameFriendCb
function UDiscordClient:RemoveDiscordAndGameFriend(UserId, cb) end
function UDiscordClient:RemoveAuthorizeRequestCallback() end
---@param UserId FDiscordUniqueID
---@param cb FRejectGameFriendRequestCb
function UDiscordClient:RejectGameFriendRequest(UserId, cb) end
---@param UserId FDiscordUniqueID
---@param cb FRejectDiscordFriendRequestCb
function UDiscordClient:RejectDiscordFriendRequest(UserId, cb) end
---@param ApplicationId FDiscordUniqueID
---@param steamAppId int32
---@return boolean
function UDiscordClient:RegisterLaunchSteamApplication(ApplicationId, steamAppId) end
---@param ApplicationId FDiscordUniqueID
---@param Command FString
---@return boolean
function UDiscordClient:RegisterLaunchCommand(ApplicationId, Command) end
---@param Callback FRegisterAuthorizeRequestCallbackCallback
function UDiscordClient:RegisterAuthorizeRequestCallback(Callback) end
---@param ApplicationId FDiscordUniqueID
---@param RefreshToken FString
---@param Callback FRefreshTokenCallback
function UDiscordClient:RefreshToken(ApplicationId, RefreshToken, Callback) end
---@param Success boolean
function UDiscordClient:ProvisionalUserMergeCompleted(Success) end
---@param MessageId FDiscordUniqueID
---@param provisionalUserMergeRequiredCallback FOpenMessageInDiscordProvisionalUserMergeRequiredCallback
---@param Callback FOpenMessageInDiscordCallback
function UDiscordClient:OpenMessageInDiscord(MessageId, provisionalUserMergeRequiredCallback, Callback) end
---@param Callback FOpenConnectedGamesSettingsInDiscordCallback
function UDiscordClient:OpenConnectedGamesSettingsInDiscord(Callback) end
---@param ClientId FDiscordUniqueID
---@param userCode FString
function UDiscordClient:OpenAuthorizeDeviceScreen(ClientId, userCode) end
---@param LobbyId FDiscordUniqueID
---@param ChannelId FDiscordUniqueID
---@param Callback FLinkChannelToLobbyCallback
function UDiscordClient:LinkChannelToLobby(LobbyId, ChannelId, Callback) end
---@param LobbyId FDiscordUniqueID
---@param Callback FLeaveLobbyCallback
function UDiscordClient:LeaveLobby(LobbyId, Callback) end
---@param LobbyId FDiscordUniqueID
---@param provisionalUserMergeRequiredCallback FJoinLinkedLobbyGuildProvisionalUserMergeRequiredCallback
---@param Callback FJoinLinkedLobbyGuildCallback
function UDiscordClient:JoinLinkedLobbyGuild(LobbyId, provisionalUserMergeRequiredCallback, Callback) end
---@param Callback FIsDiscordAppInstalledCallback
function UDiscordClient:IsDiscordAppInstalled(Callback) end
---@return boolean
function UDiscordClient:IsAuthenticated() end
---@param Options UDiscordClientCreateOptions
function UDiscordClient:InitWithOptions(Options) end
---@param ApiBase FString
---@param WebBase FString
function UDiscordClient:InitWithBases(ApiBase, WebBase) end
function UDiscordClient:Init() end
---@return int32
function UDiscordClient:GetVersionPatch() end
---@return int32
function UDiscordClient:GetVersionMinor() end
---@return int32
function UDiscordClient:GetVersionMajor() end
---@return FString
function UDiscordClient:GetVersionHash() end
---@param RecipientId FDiscordUniqueID
---@param Limit int32
---@param cb FGetUserMessagesWithLimitCb
function UDiscordClient:GetUserMessagesWithLimit(RecipientId, Limit, cb) end
---@param cb FGetUserMessageSummariesCb
function UDiscordClient:GetUserMessageSummaries(cb) end
---@param cb FGetUserGuildsCb
function UDiscordClient:GetUserGuilds(cb) end
---@param UserId FDiscordUniqueID
---@return UDiscordUserHandle
function UDiscordClient:GetUser(UserId) end
---@param ApplicationId FDiscordUniqueID
---@param code FString
---@param codeVerifier FString
---@param redirectUri FString
---@param externalAuthType EDiscordAuthenticationExternalAuthType
---@param externalAuthToken FString
---@param Callback FGetTokenFromProvisionalMergeCallback
function UDiscordClient:GetTokenFromProvisionalMerge(ApplicationId, code, codeVerifier, redirectUri, externalAuthType, externalAuthToken, Callback) end
---@param Args UDiscordDeviceAuthorizationArgs
---@param externalAuthType EDiscordAuthenticationExternalAuthType
---@param externalAuthToken FString
---@param Callback FGetTokenFromDeviceProvisionalMergeCallback
function UDiscordClient:GetTokenFromDeviceProvisionalMerge(Args, externalAuthType, externalAuthToken, Callback) end
---@param Args UDiscordDeviceAuthorizationArgs
---@param Callback FGetTokenFromDeviceCallback
function UDiscordClient:GetTokenFromDevice(Args, Callback) end
---@param ApplicationId FDiscordUniqueID
---@param code FString
---@param codeVerifier FString
---@param redirectUri FString
---@param Callback FGetTokenCallback
function UDiscordClient:GetToken(ApplicationId, code, codeVerifier, redirectUri, Callback) end
---@return EDiscordClientStatus
function UDiscordClient:GetStatus() end
---@return boolean
function UDiscordClient:GetSelfMuteAll() end
---@return boolean
function UDiscordClient:GetSelfDeafAll() end
---@param GroupType EDiscordRelationshipGroupType
---@return TArray<UDiscordRelationshipHandle>
function UDiscordClient:GetRelationshipsByGroup(GroupType) end
---@return TArray<UDiscordRelationshipHandle>
function UDiscordClient:GetRelationships() end
---@param UserId FDiscordUniqueID
---@return UDiscordRelationshipHandle
function UDiscordClient:GetRelationshipHandle(UserId) end
---@param ApplicationId FDiscordUniqueID
---@param externalAuthType EDiscordAuthenticationExternalAuthType
---@param externalAuthToken FString
---@param Callback FGetProvisionalTokenCallback
function UDiscordClient:GetProvisionalToken(ApplicationId, externalAuthType, externalAuthToken, Callback) end
---@return float
function UDiscordClient:GetOutputVolume() end
---@param cb FGetOutputDevicesCb
function UDiscordClient:GetOutputDevices(cb) end
---@param MessageId FDiscordUniqueID
---@return UDiscordMessageHandle
function UDiscordClient:GetMessageHandle(MessageId) end
---@param LobbyId FDiscordUniqueID
---@param Limit int32
---@param cb FGetLobbyMessagesWithLimitCb
function UDiscordClient:GetLobbyMessagesWithLimit(LobbyId, Limit, cb) end
---@return TArray<FDiscordUniqueID>
function UDiscordClient:GetLobbyIds() end
---@param LobbyId FDiscordUniqueID
---@return UDiscordLobbyHandle
function UDiscordClient:GetLobbyHandle(LobbyId) end
---@return float
function UDiscordClient:GetInputVolume() end
---@param cb FGetInputDevicesCb
function UDiscordClient:GetInputDevices(cb) end
---@param GuildId FDiscordUniqueID
---@param cb FGetGuildChannelsCb
function UDiscordClient:GetGuildChannels(GuildId, cb) end
---@param ApplicationId FDiscordUniqueID
---@param Callback FGetDiscordClientConnectedUserCallback
function UDiscordClient:GetDiscordClientConnectedUser(ApplicationId, Callback) end
---@return FString
function UDiscordClient:GetDefaultPresenceScopes() end
---@return FString
function UDiscordClient:GetDefaultCommunicationScopes() end
---@return FString
function UDiscordClient:GetDefaultAudioDeviceId() end
---@return UDiscordUserHandle
function UDiscordClient:GetCurrentUserV2() end
---@return UDiscordUserHandle
function UDiscordClient:GetCurrentUser() end
---@param cb FGetCurrentOutputDeviceCb
function UDiscordClient:GetCurrentOutputDevice(cb) end
---@param cb FGetCurrentInputDeviceCb
function UDiscordClient:GetCurrentInputDevice(cb) end
---@param ChannelId FDiscordUniqueID
---@return UDiscordChannelHandle
function UDiscordClient:GetChannelHandle(ChannelId) end
---@return TArray<UDiscordCall>
function UDiscordClient:GetCalls() end
---@param ChannelId FDiscordUniqueID
---@return UDiscordCall
function UDiscordClient:GetCall(ChannelId) end
---@return FDiscordUniqueID
function UDiscordClient:GetApplicationId() end
---@param tokenType EDiscordAuthorizationTokenType
---@param Token FString
---@param Callback FFetchCurrentUserCallback
function UDiscordClient:FetchCurrentUser(tokenType, Token, Callback) end
---@param parentApplicationToken FString
---@param childApplicationId FDiscordUniqueID
---@param Callback FExchangeChildTokenCallback
function UDiscordClient:ExchangeChildToken(parentApplicationToken, childApplicationId, Callback) end
---@param Type EDiscordClientError
---@return FString
function UDiscordClient:ErrorToString(Type) end
---@param Callback FEndCallsCallback
function UDiscordClient:EndCalls(Callback) end
---@param ChannelId FDiscordUniqueID
---@param Callback FEndCallCallback
function UDiscordClient:EndCall(ChannelId, Callback) end
---@param RecipientId FDiscordUniqueID
---@param MessageId FDiscordUniqueID
---@param Content FString
---@param cb FEditUserMessageCb
function UDiscordClient:EditUserMessage(RecipientId, MessageId, Content, cb) end
function UDiscordClient:Drop() end
function UDiscordClient:Disconnect() end
---@param RecipientId FDiscordUniqueID
---@param MessageId FDiscordUniqueID
---@param cb FDeleteUserMessageCb
function UDiscordClient:DeleteUserMessage(RecipientId, MessageId, cb) end
---@param secret FString
---@param lobbyMetadata TMap<FString, FString>
---@param memberMetadata TMap<FString, FString>
---@param Callback FCreateOrJoinLobbyWithMetadataCallback
function UDiscordClient:CreateOrJoinLobbyWithMetadata(secret, lobbyMetadata, memberMetadata, Callback) end
---@param secret FString
---@param Callback FCreateOrJoinLobbyCallback
function UDiscordClient:CreateOrJoinLobby(secret, Callback) end
---@return UDiscordAuthorizationCodeVerifier
function UDiscordClient:CreateAuthorizationCodeVerifier() end
function UDiscordClient:Connect() end
function UDiscordClient:CloseAuthorizeDeviceScreen() end
function UDiscordClient:ClearRichPresence() end
---@param MessageId FDiscordUniqueID
---@return boolean
function UDiscordClient:CanOpenMessageInDiscord(MessageId) end
---@param UserId FDiscordUniqueID
---@param cb FCancelGameFriendRequestCb
function UDiscordClient:CancelGameFriendRequest(UserId, cb) end
---@param UserId FDiscordUniqueID
---@param cb FCancelDiscordFriendRequestCb
function UDiscordClient:CancelDiscordFriendRequest(UserId, cb) end
---@param UserId FDiscordUniqueID
---@param cb FBlockUserCb
function UDiscordClient:BlockUser(UserId, cb) end
---@param Args UDiscordAuthorizationArgs
---@param Callback FAuthorizeCallback
function UDiscordClient:Authorize(Args, Callback) end
---@param Callback FAddVoiceLogCallbackCallback
---@param minSeverity EDiscordLoggingSeverity
function UDiscordClient:AddVoiceLogCallback(Callback, minSeverity) end
---@param Callback FAddLogCallbackCallback
---@param minSeverity EDiscordLoggingSeverity
function UDiscordClient:AddLogCallback(Callback, minSeverity) end
---@param UserId FDiscordUniqueID
---@param cb FAcceptGameFriendRequestCb
function UDiscordClient:AcceptGameFriendRequest(UserId, cb) end
---@param UserId FDiscordUniqueID
---@param cb FAcceptDiscordFriendRequestCb
function UDiscordClient:AcceptDiscordFriendRequest(UserId, cb) end
---@param Invite UDiscordActivityInvite
---@param cb FAcceptActivityInviteCb
function UDiscordClient:AcceptActivityInvite(Invite, cb) end
function UDiscordClient:AbortGetTokenFromDevice() end
function UDiscordClient:AbortAuthorize() end


---@class UDiscordClientCreateOptions : UObject
local UDiscordClientCreateOptions = {}

---@return FString
function UDiscordClientCreateOptions:WebBase() end
---@param WebBase FString
function UDiscordClientCreateOptions:SetWebBase(WebBase) end
---@param ExperimentalAudioSystem EDiscordAudioSystem
function UDiscordClientCreateOptions:SetExperimentalAudioSystem(ExperimentalAudioSystem) end
---@param ExperimentalAndroidPreventCommsForBluetooth boolean
function UDiscordClientCreateOptions:SetExperimentalAndroidPreventCommsForBluetooth(ExperimentalAndroidPreventCommsForBluetooth) end
---@param CpuAffinityMask FDiscordUniqueID
function UDiscordClientCreateOptions:SetCpuAffinityMask(CpuAffinityMask) end
---@param ApiBase FString
function UDiscordClientCreateOptions:SetApiBase(ApiBase) end
function UDiscordClientCreateOptions:Init() end
---@return EDiscordAudioSystem
function UDiscordClientCreateOptions:ExperimentalAudioSystem() end
---@return boolean
function UDiscordClientCreateOptions:ExperimentalAndroidPreventCommsForBluetooth() end
function UDiscordClientCreateOptions:Drop() end
---@return FDiscordUniqueID
function UDiscordClientCreateOptions:CpuAffinityMask() end
---@return FString
function UDiscordClientCreateOptions:ApiBase() end


---@class UDiscordClientResult : UObject
local UDiscordClientResult = {}

---@return EDiscordErrorType
function UDiscordClientResult:Type() end
---@return FString
function UDiscordClientResult:ToString() end
---@return boolean
function UDiscordClientResult:Successful() end
---@return int32
function UDiscordClientResult:Status() end
---@param Type EDiscordErrorType
function UDiscordClientResult:SetType(Type) end
---@param Successful boolean
function UDiscordClientResult:SetSuccessful(Successful) end
---@param Status int32
function UDiscordClientResult:SetStatus(Status) end
---@param RetryAfter float
function UDiscordClientResult:SetRetryAfter(RetryAfter) end
---@param Retryable boolean
function UDiscordClientResult:SetRetryable(Retryable) end
---@param ResponseBody FString
function UDiscordClientResult:SetResponseBody(ResponseBody) end
---@param ErrorCode int32
function UDiscordClientResult:SetErrorCode(ErrorCode) end
---@param Error FString
function UDiscordClientResult:SetError(Error) end
---@return float
function UDiscordClientResult:RetryAfter() end
---@return boolean
function UDiscordClientResult:Retryable() end
---@return FString
function UDiscordClientResult:ResponseBody() end
---@return int32
function UDiscordClientResult:ErrorCode() end
---@return FString
function UDiscordClientResult:Error() end
function UDiscordClientResult:Drop() end


---@class UDiscordDeviceAuthorizationArgs : UObject
local UDiscordDeviceAuthorizationArgs = {}

---@param Scopes FString
function UDiscordDeviceAuthorizationArgs:SetScopes(Scopes) end
---@param ClientId FDiscordUniqueID
function UDiscordDeviceAuthorizationArgs:SetClientId(ClientId) end
---@return FString
function UDiscordDeviceAuthorizationArgs:Scopes() end
function UDiscordDeviceAuthorizationArgs:Init() end
function UDiscordDeviceAuthorizationArgs:Drop() end
---@return FDiscordUniqueID
function UDiscordDeviceAuthorizationArgs:ClientId() end


---@class UDiscordGuildChannel : UObject
local UDiscordGuildChannel = {}

---@return EDiscordChannelType
function UDiscordGuildChannel:Type() end
---@param Type EDiscordChannelType
function UDiscordGuildChannel:SetType(Type) end
---@param Position int32
function UDiscordGuildChannel:SetPosition(Position) end
---@param ParentId FDiscordUniqueID
function UDiscordGuildChannel:SetParentId(ParentId) end
---@param Name FString
function UDiscordGuildChannel:SetName(Name) end
---@param LinkedLobby UDiscordLinkedLobby
function UDiscordGuildChannel:SetLinkedLobby(LinkedLobby) end
---@param IsViewableAndWriteableByAllMembers boolean
function UDiscordGuildChannel:SetIsViewableAndWriteableByAllMembers(IsViewableAndWriteableByAllMembers) end
---@param IsLinkable boolean
function UDiscordGuildChannel:SetIsLinkable(IsLinkable) end
---@param ID FDiscordUniqueID
function UDiscordGuildChannel:SetId(ID) end
---@return int32
function UDiscordGuildChannel:Position() end
---@return FDiscordUniqueID
function UDiscordGuildChannel:ParentId() end
---@return FString
function UDiscordGuildChannel:Name() end
---@return UDiscordLinkedLobby
function UDiscordGuildChannel:LinkedLobby() end
---@return boolean
function UDiscordGuildChannel:IsViewableAndWriteableByAllMembers() end
---@return boolean
function UDiscordGuildChannel:IsLinkable() end
---@return FDiscordUniqueID
function UDiscordGuildChannel:ID() end
function UDiscordGuildChannel:Drop() end


---@class UDiscordGuildMinimal : UObject
local UDiscordGuildMinimal = {}

---@param Name FString
function UDiscordGuildMinimal:SetName(Name) end
---@param ID FDiscordUniqueID
function UDiscordGuildMinimal:SetId(ID) end
---@return FString
function UDiscordGuildMinimal:Name() end
---@return FDiscordUniqueID
function UDiscordGuildMinimal:ID() end
function UDiscordGuildMinimal:Drop() end


---@class UDiscordLinkedChannel : UObject
local UDiscordLinkedChannel = {}

---@param Name FString
function UDiscordLinkedChannel:SetName(Name) end
---@param ID FDiscordUniqueID
function UDiscordLinkedChannel:SetId(ID) end
---@param GuildId FDiscordUniqueID
function UDiscordLinkedChannel:SetGuildId(GuildId) end
---@return FString
function UDiscordLinkedChannel:Name() end
---@return FDiscordUniqueID
function UDiscordLinkedChannel:ID() end
---@return FDiscordUniqueID
function UDiscordLinkedChannel:GuildId() end
function UDiscordLinkedChannel:Drop() end


---@class UDiscordLinkedLobby : UObject
local UDiscordLinkedLobby = {}

---@param LobbyId FDiscordUniqueID
function UDiscordLinkedLobby:SetLobbyId(LobbyId) end
---@param ApplicationId FDiscordUniqueID
function UDiscordLinkedLobby:SetApplicationId(ApplicationId) end
---@return FDiscordUniqueID
function UDiscordLinkedLobby:LobbyId() end
function UDiscordLinkedLobby:Init() end
function UDiscordLinkedLobby:Drop() end
---@return FDiscordUniqueID
function UDiscordLinkedLobby:ApplicationId() end


---@class UDiscordLobbyHandle : UObject
local UDiscordLobbyHandle = {}

---@return TMap<FString, FString>
function UDiscordLobbyHandle:Metadata() end
---@return TArray<UDiscordLobbyMemberHandle>
function UDiscordLobbyHandle:LobbyMembers() end
---@return TArray<FDiscordUniqueID>
function UDiscordLobbyHandle:LobbyMemberIds() end
---@return UDiscordLinkedChannel
function UDiscordLobbyHandle:LinkedChannel() end
---@return FDiscordUniqueID
function UDiscordLobbyHandle:ID() end
---@param memberId FDiscordUniqueID
---@return UDiscordLobbyMemberHandle
function UDiscordLobbyHandle:GetLobbyMemberHandle(memberId) end
---@return UDiscordCallInfoHandle
function UDiscordLobbyHandle:GetCallInfoHandle() end
function UDiscordLobbyHandle:Drop() end


---@class UDiscordLobbyMemberHandle : UObject
local UDiscordLobbyMemberHandle = {}

---@return UDiscordUserHandle
function UDiscordLobbyMemberHandle:User() end
---@return TMap<FString, FString>
function UDiscordLobbyMemberHandle:Metadata() end
---@return FDiscordUniqueID
function UDiscordLobbyMemberHandle:ID() end
function UDiscordLobbyMemberHandle:Drop() end
---@return boolean
function UDiscordLobbyMemberHandle:Connected() end
---@return boolean
function UDiscordLobbyMemberHandle:CanLinkLobby() end


---@class UDiscordLocalPlayerSubsystem : ULocalPlayerSubsystem
---@field Client UDiscordClient
---@field OnStatusChanged FDiscordLocalPlayerSubsystemOnStatusChanged
---@field OnActivityInvite FDiscordLocalPlayerSubsystemOnActivityInvite
---@field OnActivityJoin FDiscordLocalPlayerSubsystemOnActivityJoin
---@field OnLobbyCreated FDiscordLocalPlayerSubsystemOnLobbyCreated
---@field OnLobbyUpdated FDiscordLocalPlayerSubsystemOnLobbyUpdated
---@field OnLobbyDeleted FDiscordLocalPlayerSubsystemOnLobbyDeleted
---@field OnLobbyMemberAdded FDiscordLocalPlayerSubsystemOnLobbyMemberAdded
---@field OnLobbyMemberUpdated FDiscordLocalPlayerSubsystemOnLobbyMemberUpdated
---@field OnLobbyMemberRemoved FDiscordLocalPlayerSubsystemOnLobbyMemberRemoved
---@field OnMessageCreated FDiscordLocalPlayerSubsystemOnMessageCreated
---@field OnMessageUpdated FDiscordLocalPlayerSubsystemOnMessageUpdated
---@field OnMessageDeleted FDiscordLocalPlayerSubsystemOnMessageDeleted
---@field OnNoAudioInput FDiscordLocalPlayerSubsystemOnNoAudioInput
---@field OnRelationshipCreated FDiscordLocalPlayerSubsystemOnRelationshipCreated
---@field OnRelationshipDeleted FDiscordLocalPlayerSubsystemOnRelationshipDeleted
---@field OnUserUpdated FDiscordLocalPlayerSubsystemOnUserUpdated
local UDiscordLocalPlayerSubsystem = {}

function UDiscordLocalPlayerSubsystem:Disconnect() end
---@param Token FString
function UDiscordLocalPlayerSubsystem:Connect(Token) end


---@class UDiscordMessageHandle : UObject
local UDiscordMessageHandle = {}

---@return FDiscordUniqueID
function UDiscordMessageHandle:SentTimestamp() end
---@return boolean
function UDiscordMessageHandle:SentFromGame() end
---@return FDiscordUniqueID
function UDiscordMessageHandle:RecipientId() end
---@return UDiscordUserHandle
function UDiscordMessageHandle:Recipient() end
---@return FString
function UDiscordMessageHandle:RawContent() end
---@return TMap<FString, FString>
function UDiscordMessageHandle:ModerationMetadata() end
---@return TMap<FString, FString>
function UDiscordMessageHandle:Metadata() end
---@return UDiscordLobbyHandle
function UDiscordMessageHandle:Lobby() end
---@return FDiscordUniqueID
function UDiscordMessageHandle:ID() end
---@return FDiscordUniqueID
function UDiscordMessageHandle:EditedTimestamp() end
function UDiscordMessageHandle:Drop() end
---@return EDiscordDisclosureTypes
function UDiscordMessageHandle:DisclosureType() end
---@return FString
function UDiscordMessageHandle:Content() end
---@return FDiscordUniqueID
function UDiscordMessageHandle:ChannelId() end
---@return UDiscordChannelHandle
function UDiscordMessageHandle:Channel() end
---@return FDiscordUniqueID
function UDiscordMessageHandle:AuthorId() end
---@return UDiscordUserHandle
function UDiscordMessageHandle:Author() end
---@return FDiscordUniqueID
function UDiscordMessageHandle:ApplicationId() end
---@return UDiscordAdditionalContent
function UDiscordMessageHandle:AdditionalContent() end


---@class UDiscordPartnerSDKSettings : UDeveloperSettings
---@field ApplicationIdString FString
local UDiscordPartnerSDKSettings = {}

---@return FString
function UDiscordPartnerSDKSettings:GetApplicationIdString() end
---@return int64
function UDiscordPartnerSDKSettings:GetApplicationIdInt64() end
---@return FDiscordUniqueID
function UDiscordPartnerSDKSettings:GetApplicationId() end


---@class UDiscordRelationshipHandle : UObject
local UDiscordRelationshipHandle = {}

---@return UDiscordUserHandle
function UDiscordRelationshipHandle:User() end
---@return boolean
function UDiscordRelationshipHandle:IsSpamRequest() end
---@return FDiscordUniqueID
function UDiscordRelationshipHandle:ID() end
---@return EDiscordRelationshipType
function UDiscordRelationshipHandle:GameRelationshipType() end
function UDiscordRelationshipHandle:Drop() end
---@return EDiscordRelationshipType
function UDiscordRelationshipHandle:DiscordRelationshipType() end


---@class UDiscordUniqueIDFunctionLibrary : UBlueprintFunctionLibrary
local UDiscordUniqueIDFunctionLibrary = {}

---@param DiscordUniqueIDString FString
---@param OutUniqueID FDiscordUniqueID
---@param Success boolean
function UDiscordUniqueIDFunctionLibrary:Parse_StringToDiscordUniqueID(DiscordUniqueIDString, OutUniqueID, Success) end
---@param Left FDiscordUniqueID
---@param Right FDiscordUniqueID
---@return boolean
function UDiscordUniqueIDFunctionLibrary:NotEqual_DiscordUniqueIDDiscordUniqueID(Left, Right) end
---@param Left FDiscordUniqueID
---@param Right FDiscordUniqueID
---@return boolean
function UDiscordUniqueIDFunctionLibrary:EqualEqual_DiscordUniqueIDDiscordUniqueID(Left, Right) end
---@param InUniqueId FDiscordUniqueID
---@return FString
function UDiscordUniqueIDFunctionLibrary:Conv_DiscordUniqueIDToString(InUniqueId) end


---@class UDiscordUserApplicationProfileHandle : UObject
local UDiscordUserApplicationProfileHandle = {}

---@return FString
function UDiscordUserApplicationProfileHandle:Username() end
---@return EDiscordExternalIdentityProviderType
function UDiscordUserApplicationProfileHandle:ProviderType() end
---@return FString
function UDiscordUserApplicationProfileHandle:ProviderIssuedUserId() end
---@return FString
function UDiscordUserApplicationProfileHandle:ProviderId() end
---@return FString
function UDiscordUserApplicationProfileHandle:Metadata() end
function UDiscordUserApplicationProfileHandle:Drop() end
---@return FString
function UDiscordUserApplicationProfileHandle:AvatarHash() end


---@class UDiscordUserHandle : UObject
local UDiscordUserHandle = {}

---@return FString
function UDiscordUserHandle:Username() end
---@return TArray<UDiscordUserApplicationProfileHandle>
function UDiscordUserHandle:UserApplicationProfiles() end
---@return EDiscordStatusType
function UDiscordUserHandle:Status() end
---@return UDiscordRelationshipHandle
function UDiscordUserHandle:Relationship() end
---@return boolean
function UDiscordUserHandle:IsProvisional() end
---@return FDiscordUniqueID
function UDiscordUserHandle:ID() end
---@return FString
function UDiscordUserHandle:GlobalName() end
---@return UDiscordActivity
function UDiscordUserHandle:GameActivity() end
function UDiscordUserHandle:Drop() end
---@return FString
function UDiscordUserHandle:DisplayName() end
---@param animatedType EDiscordUserHandleAvatarType
---@param staticType EDiscordUserHandleAvatarType
---@return FString
function UDiscordUserHandle:AvatarUrl(animatedType, staticType) end
---@param Type EDiscordUserHandleAvatarType
---@return FString
function UDiscordUserHandle:AvatarTypeToString(Type) end
---@return FString
function UDiscordUserHandle:Avatar() end


---@class UDiscordUserMessageSummary : UObject
local UDiscordUserMessageSummary = {}

---@return FDiscordUniqueID
function UDiscordUserMessageSummary:UserId() end
---@return FDiscordUniqueID
function UDiscordUserMessageSummary:LastMessageId() end
function UDiscordUserMessageSummary:Drop() end


---@class UDiscordVADThresholdSettings : UObject
local UDiscordVADThresholdSettings = {}

---@return float
function UDiscordVADThresholdSettings:VadThreshold() end
---@param VadThreshold float
function UDiscordVADThresholdSettings:SetVadThreshold(VadThreshold) end
---@param Automatic boolean
function UDiscordVADThresholdSettings:SetAutomatic(Automatic) end
function UDiscordVADThresholdSettings:Drop() end
---@return boolean
function UDiscordVADThresholdSettings:Automatic() end


---@class UDiscordVoiceStateHandle : UObject
local UDiscordVoiceStateHandle = {}

---@return boolean
function UDiscordVoiceStateHandle:SelfMute() end
---@return boolean
function UDiscordVoiceStateHandle:SelfDeaf() end
function UDiscordVoiceStateHandle:Drop() end


