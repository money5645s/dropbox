---@meta

---@class FOnlinePartyRepDataBase
local FOnlinePartyRepDataBase = {}


---@class FPartyMemberJoinInProgressData
---@field Request FPartyMemberJoinInProgressRequest
---@field Responses TArray<FPartyMemberJoinInProgressResponse>
local FPartyMemberJoinInProgressData = {}



---@class FPartyMemberJoinInProgressRequest
---@field Target FUniqueNetIdRepl
---@field Time int64
local FPartyMemberJoinInProgressRequest = {}



---@class FPartyMemberJoinInProgressResponse
---@field Requester FUniqueNetIdRepl
---@field RequestTime int64
---@field ResponseTime int64
---@field DenialReason uint8
local FPartyMemberJoinInProgressResponse = {}



---@class FPartyMemberPlatformData
---@field Platform FUserPlatform
---@field UniqueId FUniqueNetIdRepl
---@field SessionId FString
local FPartyMemberPlatformData = {}



---@class FPartyMemberRepData : FOnlinePartyRepDataBase
---@field PlatformData FPartyMemberPlatformData
---@field CrossplayPreference ECrossplayPreference
---@field JoinMethod FString
---@field JoinInProgressData FPartyMemberJoinInProgressData
local FPartyMemberRepData = {}



---@class FPartyPlatformSessionInfo
---@field SessionType FString
---@field SessionId FString
---@field OwnerPrimaryId FUniqueNetIdRepl
local FPartyPlatformSessionInfo = {}



---@class FPartyPrivacySettings
---@field PartyType EPartyType
---@field PartyInviteRestriction EPartyInviteRestriction
---@field bOnlyLeaderFriendsCanJoin boolean
local FPartyPrivacySettings = {}



---@class FPartyRepData : FOnlinePartyRepDataBase
---@field PrivacySettings FPartyPrivacySettings
---@field PlatformSessions TArray<FPartyPlatformSessionInfo>
local FPartyRepData = {}



---@class FSocialChatChannelConfig
---@field SocialUser USocialUser
---@field ListenChannels TArray<USocialChatChannel>
local FSocialChatChannelConfig = {}



---@class FSocialPlatformDescription
---@field Name FString
---@field PlatformType FString
---@field OnlineSubsystem FName
---@field SessionType FString
---@field ExternalAccountType FString
---@field CrossplayPool FString
local FSocialPlatformDescription = {}



---@class FUserPlatform
---@field PlatformDescription FSocialPlatformDescription
local FUserPlatform = {}



---@class UChatroom : UObject
---@field CurrentChatRoomId FString
---@field MaxChatRoomRetries int32
---@field NumChatRoomRetries int32
local UChatroom = {}



---@class UPartyMember : UObject
---@field SocialUser USocialUser
local UPartyMember = {}



---@class USocialChatChannel : UObject
local USocialChatChannel = {}


---@class USocialChatManager : UObject
---@field DirectChannelsByTargetUser TMap<TWeakObjectPtr<USocialUser>, USocialPrivateMessageChannel>
---@field ChatRoomsById TMap<FString, USocialChatRoom>
---@field ReadOnlyChannelsByDisplayName TMap<FString, USocialReadOnlyChatChannel>
---@field bEnableChatSlashCommands boolean
---@field GroupChannels TMap<FUniqueNetIdRepl, USocialGroupChannel>
local USocialChatManager = {}



---@class USocialChatRoom : USocialChatChannel
local USocialChatRoom = {}


---@class USocialDebugTools : UObject
local USocialDebugTools = {}


---@class USocialGroupChannel : UObject
---@field SocialUser USocialUser
---@field GroupId FUniqueNetIdRepl
---@field DisplayName FText
---@field Members TArray<USocialUser>
local USocialGroupChannel = {}



---@class USocialManager : UObject
---@field SocialToolkits TArray<USocialToolkit>
---@field SocialDebugTools USocialDebugTools
local USocialManager = {}



---@class USocialParty : UObject
---@field ReservationBeaconClientClass TSubclassOf<APartyBeaconClient>
---@field SpectatorBeaconClientClass TSubclassOf<ASpectatorBeaconClient>
---@field OwningLocalUserId FUniqueNetIdRepl
---@field CurrentLeaderId FUniqueNetIdRepl
---@field PartyMembersById TMap<FUniqueNetIdRepl, UPartyMember>
---@field bEnableAutomaticPartyRejoin boolean
---@field PlatformUserInviteCooldown double
---@field PrimaryUserInviteCooldown double
---@field ReservationBeaconClient TWeakObjectPtr<APartyBeaconClient>
---@field SpectatorBeaconClient TWeakObjectPtr<ASpectatorBeaconClient>
---@field JoinInProgressTimerRate float
---@field JoinInProgressRequestTimeout int32
---@field JoinInProgressResponseTimeout int32
local USocialParty = {}



---@class USocialPartyChatRoom : USocialChatRoom
local USocialPartyChatRoom = {}


---@class USocialPrivateMessageChannel : USocialChatChannel
---@field TargetUser USocialUser
local USocialPrivateMessageChannel = {}



---@class USocialReadOnlyChatChannel : USocialChatChannel
local USocialReadOnlyChatChannel = {}


---@class USocialSettings : UObject
---@field OssNamesWithEnvironmentIdPrefix TArray<FName>
---@field DefaultMaxPartySize int32
---@field bPreferPlatformInvites boolean
---@field bMustSendPrimaryInvites boolean
---@field bLeavePartyOnDisconnect boolean
---@field bSetDesiredPrivacyOnLocalPlayerBecomesLeader boolean
---@field UserListAutoUpdateRate float
---@field MinNicknameLength int32
---@field MaxNicknameLength int32
---@field SocialPlatformDescriptions TArray<FSocialPlatformDescription>
local USocialSettings = {}



---@class USocialToolkit : UObject
---@field LocalUser USocialUser
---@field AllUsers TArray<USocialUser>
---@field LocalPlayerOwner TWeakObjectPtr<ULocalPlayer>
---@field SocialChatManager USocialChatManager
local USocialToolkit = {}



---@class USocialUser : UObject
local USocialUser = {}


