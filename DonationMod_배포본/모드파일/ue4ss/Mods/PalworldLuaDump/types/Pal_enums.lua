---@enum ECapturedPalPendingOp
local ECapturedPalPendingOp = {
    None = 0,
    CreatingHandle = 1,
    Spawning = 2,
    Despawning = 3,
    ECapturedPalPendingOp_MAX = 4,
}

---@enum EClassRepNodeMapping
local EClassRepNodeMapping = {
    NotRouted = 0,
    RelevantAllConnections = 1,
    Spatialize_Static = 2,
    Spatialize_Dynamic = 3,
    Spatialize_Dormancy = 4,
    EClassRepNodeMapping_MAX = 5,
}

---@enum EEnterWaterFlag
local EEnterWaterFlag = {
    None = 0,
    OverlapWaterVolume = 1,
    RaycastWaterPlane = 2,
    EEnterWaterFlag_MAX = 3,
}

---@enum EFailedCaptureType
local EFailedCaptureType = {
    None = 0,
    NoMPZero = 1,
    TestFailed = 2,
    EFailedCaptureType_MAX = 3,
}

---@enum EHumanBone
local EHumanBone = {
    Pelvis = 0,
    Spine1 = 1,
    Spine2 = 2,
    Spine3 = 3,
    Neck = 4,
    Head = 5,
    LeftThigh = 6,
    LeftCalf = 7,
    LeftFoot = 8,
    RightThigh = 9,
    RightCalf = 10,
    RightFoot = 11,
    LeftClavicle = 12,
    LeftUpperArm = 13,
    LeftLowerArm = 14,
    LeftHand = 15,
    RightClavicle = 16,
    RightUpperArm = 17,
    RightLowerArm = 18,
    RightHand = 19,
    EnumCount = 20,
    EHumanBone_MAX = 21,
}

---@enum EPalACEWordFilterAPIType
local EPalACEWordFilterAPIType = {
    Unknown = 0,
    China = 1,
    Global = 2,
    EPalACEWordFilterAPIType_MAX = 3,
}

---@enum EPalACEWordFilterSceneType
local EPalACEWordFilterSceneType = {
    PlayerName = 0,
    PalName = 1,
    WorldName = 2,
    GuildName = 3,
    SignBoard = 4,
    TextChat = 5,
    KillLog = 6,
    EPalACEWordFilterSceneType_MAX = 7,
}

---@enum EPalAIActionBaseCampRecoverHungryEatState
local EPalAIActionBaseCampRecoverHungryEatState = {
    TurnToFood = 0,
    Eat = 1,
    EPalAIActionBaseCampRecoverHungryEatState_MAX = 2,
}

---@enum EPalAIActionBaseCampSleepActivelyMode
local EPalAIActionBaseCampSleepActivelyMode = {
    ApproachToBed = 0,
    WalkAround = 1,
    EPalAIActionBaseCampSleepActivelyMode_MAX = 2,
}

---@enum EPalAIActionCategory
local EPalAIActionCategory = {
    Undefined = 0,
    Call = 1,
    Coop = 2,
    NullAction = 3,
    EPalAIActionCategory_MAX = 4,
}

---@enum EPalAIActionType
local EPalAIActionType = {
    None = 0,
    Action1 = 1,
    Leave = 2,
    Cooperation = 3,
    Warning = 4,
    SideMove = 5,
    EPalAIActionType_MAX = 6,
}

---@enum EPalAIMoveResultFailedType
local EPalAIMoveResultFailedType = {
    Undefined = 0,
    PartialNavMesh = 1,
    CannotTeleportInsteadOfMove = 2,
    EPalAIMoveResultFailedType_MAX = 3,
}

---@enum EPalAIResponseType
local EPalAIResponseType = {
    Ignore = 0,
    Escape = 1,
    Battle = 2,
    Special = 3,
    Battle_Anyway = 4,
    EPalAIResponseType_MAX = 5,
}

---@enum EPalAISensorSearchQueryPlayer
local EPalAISensorSearchQueryPlayer = {
    IncludePlayer = 0,
    IgnorePlayer = 1,
    PlayerOnly = 2,
    EPalAISensorSearchQueryPlayer_MAX = 3,
}

---@enum EPalAISightJudgementType
local EPalAISightJudgementType = {
    None = 0,
    AimedByPlayer = 1,
    EPalAISightJudgementType_MAX = 2,
}

---@enum EPalAchivementCategory
local EPalAchivementCategory = {
    BossDefeat = 0,
    PalCapture = 1,
    PalDex = 2,
    Invalid = 3,
    EPalAchivementCategory_MAX = 4,
}

---@enum EPalActionMovementBaseType
local EPalActionMovementBaseType = {
    Walking = 0,
    Falling = 1,
    Flying = 2,
    Custom = 3,
    EPalActionMovementBaseType_MAX = 4,
}

---@enum EPalActionMovementEndReplicationType
local EPalActionMovementEndReplicationType = {
    None = 0,
    LocalControlledOnly = 1,
    ServerOnly = 2,
    All = 3,
    EPalActionMovementEndReplicationType_MAX = 4,
}

---@enum EPalActionType
local EPalActionType = {
    None = 0,
    Sleep = 1,
    WakeUp = 2,
    Death = 3,
    Revive = 4,
    Menace = 5,
    Eat = 6,
    Stan = 7,
    KnockBack = 8,
    BlowAway = 9,
    GeneralAttack = 10,
    MeleeSkill = 11,
    ShootSkill = 12,
    JumpAction = 13,
    RollingAction = 14,
    FullRideAction = 15,
    Turn90R = 16,
    Turn90L = 17,
    Turn180R = 18,
    Turn180L = 19,
    TurnToTarget = 20,
    DiscoverySomething = 21,
    ForwardWalk = 22,
    BackwardWalk = 23,
    Provocation = 24,
    CommonWork = 25,
    Architecture = 26,
    Deforest = 27,
    Mining = 28,
    Feeding = 29,
    GrowupPromotion = 30,
    Watering = 31,
    WateringOneshot = 32,
    Harvest = 33,
    GenerateEnergy = 34,
    GenerateEnergyFire = 35,
    GenerateEnergyElectric = 36,
    Cooking = 37,
    Happy = 38,
    IdleInSpa = 39,
    Ignition = 40,
    TransportItem = 41,
    Cool = 42,
    SpawnItem = 43,
    Resuscitation = 44,
    Liftup = 45,
    BeLiftup = 46,
    Throw = 47,
    BeThrown = 48,
    HumanFeeding = 49,
    HumanFeeding_DoMotion = 50,
    GetupUtubuse_orRight = 51,
    GetupAomuke_orRight = 52,
    ReturnToBaseCamp = 53,
    WaitLoadingAction = 54,
    HumanPetting = 55,
    PalPetting = 56,
    Talk = 57,
    Listen_A = 58,
    Listen_B = 59,
    ChairSit = 60,
    ChairSitMeal = 61,
    ChairSitDrink = 62,
    ChairSitMeat = 63,
    GroundSit = 64,
    SpawnOtomoPal = 65,
    PartnerSkill = 66,
    CommandPal = 67,
    ReturnOtomoPal = 68,
    Step_Forward = 69,
    Step_Back = 70,
    Step_Left = 71,
    Step_Right = 72,
    ElectricShock = 73,
    UnlockCagePalLock = 74,
    CutPalMeat = 75,
    Grappling = 76,
    PalRandomRest = 77,
    PalRandomRest_BaseCamp = 78,
    LargeDown = 79,
    DefenseGunner = 80,
    DefenseWait = 81,
    OpenOilrigGoalBox = 82,
    Mimicry = 83,
    MimicryEncount = 84,
    PlayerSitChair = 85,
    PlayerSitGround = 86,
    DigOut = 87,
    RunOnSpot = 88,
    RunOnSpot_Hard = 89,
    AirDash_Forward = 90,
    AirDash_Back = 91,
    AirDash_Right = 92,
    AirDash_Left = 93,
    Fishing = 94,
    FishingCaught_Jump = 95,
    FishingCaught = 96,
    FishingSuccess = 97,
    FishingSalvage = 98,
    FishPond = 99,
    PlayerLogout = 100,
    PlayerReviveByPartner = 101,
    DigOut_TreasureMapPoint = 102,
    BackStep = 103,
    SideStep_Left = 104,
    SideStep_Right = 105,
    GetOff_HorseRide = 106,
    GetOff_BiggerHorseRide = 107,
    GetOff_HumanRide = 108,
    GetOff_SitRide = 109,
    Teleport = 110,
    RoundStep_Left = 111,
    RoundStep_Right = 112,
    CancelJump = 113,
    FieldItemPickup = 114,
    TransformToCoopWeapon = 115,
    EPalActionType_MAX = 116,
}

---@enum EPalActivatableDamageAreaState
local EPalActivatableDamageAreaState = {
    Inactive = 0,
    Activating = 1,
    EPalActivatableDamageAreaState_MAX = 2,
}

---@enum EPalActiveSkillSlotId
local EPalActiveSkillSlotId = {
    Default = 0,
    PartnerSkill = 100,
    EPalActiveSkillSlotId_MAX = 101,
}

---@enum EPalAdditionalEffectType
local EPalAdditionalEffectType = {
    None = 0,
    Stun = 1,
    Sleep = 2,
    Poison = 3,
    Burn = 4,
    Wetness = 5,
    Freeze = 6,
    Electrical = 7,
    Muddy = 8,
    IvyCling = 9,
    Darkness = 10,
    AttackUp = 11,
    DefenseUp = 12,
    Recovery = 13,
    Trap_LegHold = 14,
    EPalAdditionalEffectType_MAX = 15,
}

---@enum EPalAkComponentTickPolicy
local EPalAkComponentTickPolicy = {
    UseComponentDefault = 0,
    TickOnlyWhilePlaying = 1,
    EPalAkComponentTickPolicy_MAX = 2,
}

---@enum EPalAllowConnectPlatform
local EPalAllowConnectPlatform = {
    Steam = 0,
    Xbox = 1,
    Mac = 2,
    PS5 = 3,
    EPalAllowConnectPlatform_MAX = 4,
}

---@enum EPalApplySaveDataOrder
local EPalApplySaveDataOrder = {
    Early = 0,
    Normal = 1,
    Late = 2,
    Num = 3,
    EPalApplySaveDataOrder_MAX = 4,
}

---@enum EPalArenaBattleResult
local EPalArenaBattleResult = {
    None = 0,
    Win_Player1 = 1,
    Win_Player2 = 2,
    Draw = 3,
    EPalArenaBattleResult_MAX = 4,
}

---@enum EPalArenaEntryRequestResult
local EPalArenaEntryRequestResult = {
    Failed = 0,
    Failed_AlreadyStarted = 1,
    Failed_FullMember = 2,
    Success_Entered = 3,
    Failed_BattleEnd = 4,
    EPalArenaEntryRequestResult_MAX = 5,
}

---@enum EPalArenaInstanceState
local EPalArenaInstanceState = {
    Open = 0,
    Playing = 1,
    BattleEnded = 2,
    EPalArenaInstanceState_MAX = 3,
}

---@enum EPalArenaMenuActionType
local EPalArenaMenuActionType = {
    Open = 0,
    Close = 1,
    Back = 2,
    Failed = 3,
    EPalArenaMenuActionType_MAX = 4,
}

---@enum EPalArenaPlayer
local EPalArenaPlayer = {
    Player1 = 0,
    Player2 = 1,
    EPalArenaPlayer_MAX = 2,
}

---@enum EPalArenaPlayerIndex
local EPalArenaPlayerIndex = {
    None = 0,
    Player1 = 1,
    Player2 = 2,
    EPalArenaPlayerIndex_MAX = 3,
}

---@enum EPalArenaRank
local EPalArenaRank = {
    Bronze = 0,
    Silver = 1,
    Gold = 2,
    Platinum = 3,
    Diamond = 4,
    Master = 5,
    Legend = 6,
    EPalArenaRank_MAX = 7,
}

---@enum EPalArenaRankChange
local EPalArenaRankChange = {
    NoChange = 0,
    RankUp = 1,
    RankDown = 2,
    EPalArenaRankChange_MAX = 3,
}

---@enum EPalArenaRulePanelType
local EPalArenaRulePanelType = {
    Editable = 0,
    ForConfirm = 1,
    ViewOnly = 2,
    EPalArenaRulePanelType_MAX = 3,
}

---@enum EPalArenaSequenceType
local EPalArenaSequenceType = {
    None = 0,
    Enter = 1,
    PartySelect = 2,
    PreBattle = 3,
    InBattle = 4,
    Result = 5,
    EPalArenaSequenceType_MAX = 6,
}

---@enum EPalArenaSequencerOwnerType
local EPalArenaSequencerOwnerType = {
    None = 0,
    Player_Client = 1,
    Player_Server = 2,
    Manager_Server = 3,
    Spectator = 4,
    EPalArenaSequencerOwnerType_MAX = 5,
}

---@enum EPalArenaSetupState
local EPalArenaSetupState = {
    None = 0,
    Running = 1,
    Completed = 2,
    EPalArenaSetupState_MAX = 3,
}

---@enum EPalArenaSpectateState
local EPalArenaSpectateState = {
    STATE_None = 0,
    STATE_Spectating = 1,
    STATE_MAX = 2,
}

---@enum EPalArenaStartRequestResult
local EPalArenaStartRequestResult = {
    Success_Started = 0,
    Failed = 1,
    Failed_OverConcurrentStageLimitation = 2,
    EPalArenaStartRequestResult_MAX = 3,
}

---@enum EPalAsyncMoveStatus
local EPalAsyncMoveStatus = {
    Pending = 0,
    PathFound = 1,
    Moving = 2,
    Succeeded = 3,
    Failed = 4,
    Cancelled = 5,
    EPalAsyncMoveStatus_MAX = 6,
}

---@enum EPalAsyncSaveProcessState
local EPalAsyncSaveProcessState = {
    Collecting = 0,
    CollectFailed = 1,
    Saving = 2,
    SaveCompleted = 3,
    SaveFailed = 4,
    EPalAsyncSaveProcessState_MAX = 5,
}

---@enum EPalAttackTargetsType
local EPalAttackTargetsType = {
    None = 0,
    Pot = 1,
    EPalAttackTargetsType_MAX = 2,
}

---@enum EPalAttackType
local EPalAttackType = {
    Waza = 0,
    Weapon = 1,
    Turret = 2,
    SlipDamage = 3,
    Mine = 4,
    WorkActionAttack = 5,
    LaserMiningTool = 6,
    EPalAttackType_MAX = 7,
}

---@enum EPalAudioAreaType
local EPalAudioAreaType = {
    None = 0,
    WorldTree = 1,
    EPalAudioAreaType_MAX = 2,
}

---@enum EPalAudioBus
local EPalAudioBus = {
    None = 0,
    Master = 1,
    BGM = 2,
    JINGLE = 3,
    SE = 4,
    Ambient = 5,
    PalVoice = 6,
    HumanVoice = 7,
    UI = 8,
    UI_LoadingMute = 9,
    PlayerVoice = 10,
    NPCVoice = 11,
    MAX = 12,
}

---@enum EPalAudioFadeType
local EPalAudioFadeType = {
    None = 0,
    FadeIn = 1,
    FadeOut = 2,
    EPalAudioFadeType_MAX = 3,
}

---@enum EPalAudioRTPC
local EPalAudioRTPC = {
    Field_Time = 0,
    Sliding_Speed = 1,
    Ride_Speed = 2,
    EPalAudioRTPC_MAX = 3,
}

---@enum EPalAudioState
local EPalAudioState = {
    None = 0,
    VillageA = 1,
    VillageB = 2,
    BaseCamp = 3,
    InDoor = 4,
    BossRoom = 5,
    Grassland = 6,
    Forest = 7,
    Desert = 8,
    Mountain = 9,
    Caution = 10,
    Fight = 11,
    End = 12,
    Arena_PartySelect = 13,
    Arena_PreBattle = 14,
    Arena_InBattle = 15,
    Arena_Result = 16,
    Battle_Cute = 17,
    Battle_Cool = 18,
    Battle_Strong = 19,
    Battle_Human_Common = 20,
    Battle_Human_Villain = 21,
    Battle_FieldBoss_Tier_1 = 22,
    Battle_FieldBoss_Tier_2 = 23,
    Battle_FieldBoss_Tier_3 = 24,
    Battle_FieldBoss_Tier_4 = 25,
    Battle_FieldBoss_Tier_5 = 26,
    Battle_Predator = 27,
    Battle_EyeofCthulhu = 28,
    Battle_Machine = 29,
    Battle_Legend = 30,
    Battle_KingWhale = 31,
    Battle_RaidBoss = 32,
    Battle_TowerBoss = 33,
    Battle_RaidBoss_KingBahamut = 34,
    Battle_RaidBoss_DarkMechaDragon = 35,
    Battle_RaidBoss_Moonlord = 36,
    Battle_RaidBoss_LegendDeer = 37,
    Battle_RaidBoss_LegendDeer2 = 38,
    Battle_WorldTreeDragon = 39,
    Explore = 40,
    Battle = 41,
    Alive = 42,
    Dead = 43,
    EPalAudioState_MAX = 44,
}

---@enum EPalAudioStateGroup
local EPalAudioStateGroup = {
    InRaid = 0,
    InExplore = 1,
    InSpot = 2,
    InField = 3,
    InArena = 4,
    InBattle = 5,
    BattleBGM = 6,
    SpotName = 7,
    Biome = 8,
    RaidState = 9,
    ArenaState = 10,
    Player_MainState = 11,
    Player_BattleState = 12,
    Player_Life = 13,
    EPalAudioStateGroup_MAX = 14,
}

---@enum EPalAudioTrigger
local EPalAudioTrigger = {
    None = 0,
    BattleWin = 1,
    RaidEnd = 2,
    Captured = 3,
    GameOver = 4,
    EPalAudioTrigger_MAX = 5,
}

---@enum EPalAutoTurretState
local EPalAutoTurretState = {
    Inactive = 0,
    Idle = 1,
    Searching = 2,
    Engaging = 3,
    EPalAutoTurretState_MAX = 4,
}

---@enum EPalBanEntrySource
local EPalBanEntrySource = {
    Local = 0,
    Api = 1,
    EPalBanEntrySource_MAX = 2,
}

---@enum EPalBaseCampAssignType
local EPalBaseCampAssignType = {
    None = 0,
    Work = 1,
    WorkableObject = 2,
    Defense = 3,
    EPalBaseCampAssignType_MAX = 4,
}

---@enum EPalBaseCampEnergyStorageConsumePriority
local EPalBaseCampEnergyStorageConsumePriority = {
    Normal = 0,
    Low = 1,
    Num = 2,
    EPalBaseCampEnergyStorageConsumePriority_MAX = 3,
}

---@enum EPalBaseCampFacilityRequestResult
local EPalBaseCampFacilityRequestResult = {
    FailedNotExistsAnyFacilities = 0,
    FailedNotExistsTheFacility = 1,
    FailedAlreadyUsing = 2,
    Success = 3,
    EPalBaseCampFacilityRequestResult_MAX = 4,
}

---@enum EPalBaseCampFacilityUsageState
local EPalBaseCampFacilityUsageState = {
    Vacant = 0,
    Reserved = 1,
    Using = 2,
    EPalBaseCampFacilityUsageState_MAX = 3,
}

---@enum EPalBaseCampItemContainerType
local EPalBaseCampItemContainerType = {
    Chest = 0,
    GuildChest = 1,
    Other = 2,
    ItemBoothStore = 3,
    EPalBaseCampItemContainerType_MAX = 4,
}

---@enum EPalBaseCampModuleEnergyState
local EPalBaseCampModuleEnergyState = {
    Providable = 0,
    Waiting = 1,
    EPalBaseCampModuleEnergyState_MAX = 2,
}

---@enum EPalBaseCampModuleTransportItemTransportPriority
local EPalBaseCampModuleTransportItemTransportPriority = {
    None = 0,
    GuildChest = 1,
    BaseCampChest = 2,
    BaseCampChestHigh = 3,
    Requirement = 4,
    FoodBox = 5,
    FoodBoxCooling = 6,
    SpecificItemHighest = 7,
    EPalBaseCampModuleTransportItemTransportPriority_MAX = 8,
}

---@enum EPalBaseCampModuleTransportItemTransportableItemExtraType
local EPalBaseCampModuleTransportItemTransportableItemExtraType = {
    None = 0,
    OnlyCorruptible = 1,
    EPalBaseCampModuleTransportItemTransportableItemExtraType_MAX = 2,
}

---@enum EPalBaseCampModuleType
local EPalBaseCampModuleType = {
    None = 0,
    Energy = 1,
    Medical = 2,
    TransportItemDirector = 3,
    ResourceCollector = 4,
    ItemStorages = 5,
    FacilityReservation = 6,
    ObjectMaintenance = 7,
    PassiveEffect = 8,
    ItemStackInfo = 9,
    RaidDetect = 10,
    EPalBaseCampModuleType_MAX = 11,
}

---@enum EPalBaseCampOperationResult
local EPalBaseCampOperationResult = {
    Success = 0,
    FailedNotFoundNetworkTransmitter = 1,
    FailedNotFoundBaseCamp = 2,
    FailedNotRequestedFromBaseCampPoint = 3,
    FailedNotFoundOwnerMapObjectModel = 4,
    FailedDismantleMapObject = 5,
    EPalBaseCampOperationResult_MAX = 6,
}

---@enum EPalBaseCampPassiveEffectType
local EPalBaseCampPassiveEffectType = {
    None = 0,
    WorkSuitability = 1,
    WorkHard = 2,
    AllWorkSpeed = 3,
    SanityDecreaseSuppressor = 4,
    SanityDecreaseSuppressor_Watchtower = 5,
    Clinic = 6,
    EPalBaseCampPassiveEffectType_MAX = 7,
}

---@enum EPalBaseCampPassiveEffectWorkHardType
local EPalBaseCampPassiveEffectWorkHardType = {
    Easy = 0,
    Normal = 1,
    Hard = 2,
    VeryHard = 3,
    EPalBaseCampPassiveEffectWorkHardType_MAX = 4,
}

---@enum EPalBaseCampRecoverStatusType
local EPalBaseCampRecoverStatusType = {
    Hungry = 0,
    Sick = 1,
    EPalBaseCampRecoverStatusType_MAX = 2,
}

---@enum EPalBaseCampState
local EPalBaseCampState = {
    NotAvailable = 0,
    Normal = 1,
    EPalBaseCampState_MAX = 2,
}

---@enum EPalBaseCampWorkResult
local EPalBaseCampWorkResult = {
    Success = 0,
    FailedNotFoundBaseCamp = 1,
    FailedNotFoundWork = 2,
    FailedNotMatchWorkType = 3,
    EPalBaseCampWorkResult_MAX = 4,
}

---@enum EPalBaseCampWorkerAssignResult
local EPalBaseCampWorkerAssignResult = {
    Success = 0,
    FailedNotFoundBaseCamp = 1,
    FailedNotFoundWork = 2,
    FailedOverflowAssignCount = 3,
    FailedCharacterHandleMissing = 4,
    EPalBaseCampWorkerAssignResult_MAX = 5,
}

---@enum EPalBaseCampWorkerDirectionBattleType
local EPalBaseCampWorkerDirectionBattleType = {
    AttackToEnemyInBaseCamp = 0,
    NoBattle = 1,
    Num = 2,
    FirstValue = 0,
    EPalBaseCampWorkerDirectionBattleType_MAX = 3,
}

---@enum EPalBaseCampWorkerDirectorState
local EPalBaseCampWorkerDirectorState = {
    Init = 0,
    WaitForLoadingAround = 1,
    Active = 2,
    EPalBaseCampWorkerDirectorState_MAX = 3,
}

---@enum EPalBaseCampWorkerEventPriority
local EPalBaseCampWorkerEventPriority = {
    Top = 0,
    Default = 1,
    EPalBaseCampWorkerEventPriority_MAX = 2,
}

---@enum EPalBaseCampWorkerEventType
local EPalBaseCampWorkerEventType = {
    None = 0,
    Escape = 1,
    OverworkDeath = 2,
    Sick = 3,
    DodgeWork = 4,
    DodgeWork_Short = 5,
    DodgeWork_Sleep = 6,
    EatTooMuch = 7,
    Trantrum = 8,
    FightWithFriend = 9,
    TurnFoodBox = 10,
    DestroyBuilding = 11,
    EPalBaseCampWorkerEventType_MAX = 12,
}

---@enum EPalBaseCampWorkerSickType
local EPalBaseCampWorkerSickType = {
    None = 0,
    Cold = 1,
    Sprain = 2,
    Bulimia = 3,
    GastricUlcer = 4,
    Fracture = 5,
    Weakness = 6,
    DepressionSprain = 7,
    DisturbingElement = 8,
    EPalBaseCampWorkerSickType_MAX = 9,
}

---@enum EPalBaseCampWorkerTaskCheck
local EPalBaseCampWorkerTaskCheck = {
    None = 0,
    SleepAtNight = 1,
    EPalBaseCampWorkerTaskCheck_MAX = 2,
}

---@enum EPalBaseCampWorkerTaskCheckResponse
local EPalBaseCampWorkerTaskCheckResponse = {
    ExistsTask = 0,
    EPalBaseCampWorkerTaskCheckResponse_MAX = 1,
}

---@enum EPalBaseCampWorkerTaskType
local EPalBaseCampWorkerTaskType = {
    Undefined = 0,
    IgnitionTorchAtNight = 1,
    EPalBaseCampWorkerTaskType_MAX = 2,
}

---@enum EPalBaseCampWorkerWalkAroundState
local EPalBaseCampWorkerWalkAroundState = {
    WalkAround = 0,
    Rest = 1,
    EPalBaseCampWorkerWalkAroundState_MAX = 2,
}

---@enum EPalBattleBGMType
local EPalBattleBGMType = {
    None = 0,
    Cute = 1,
    Cool = 2,
    Strong = 3,
    Human_Common = 4,
    Human_Villain = 5,
    FieldBoss_Tier_1 = 6,
    FieldBoss_Tier_2 = 7,
    FieldBoss_Tier_3 = 8,
    FieldBoss_Tier_4 = 9,
    FieldBoss_Tier_5 = 10,
    Predator = 11,
    EyeofCthulhu = 12,
    WildlifeSanctuaryDrone = 13,
    Machine = 14,
    Legend = 15,
    KingWhale = 16,
    RaidBoss = 17,
    TowerBoss = 18,
    RaidBoss_KingBahamut = 19,
    RaidBoss_DarkMechaDragon = 20,
    RaidBoss_MoonLord = 21,
    RaidBoss_LegendDeer = 22,
    RaidBoss_LegendDeer2 = 23,
    WorldTreeDragon = 24,
    EPalBattleBGMType_MAX = 25,
}

---@enum EPalBiologicalGradeComparedResult
local EPalBiologicalGradeComparedResult = {
    Greater = 0,
    Equal = 1,
    Smaller = 2,
    EPalBiologicalGradeComparedResult_MAX = 3,
}

---@enum EPalBiomeType
local EPalBiomeType = {
    Undefined = 0,
    Meadow = 1,
    Desert = 2,
    Coast = 3,
    IceSnow = 4,
    Volcano = 5,
    CentralCity = 6,
    SkyCityCity = 7,
    WorldTree = 8,
    Forest = 9,
    Sakurajima = 10,
    Yamishima = 11,
    WildlifeSanctuary2 = 12,
    EPalBiomeType_MAX = 13,
}

---@enum EPalBlowVelocityOwner
local EPalBlowVelocityOwner = {
    None = 0,
    AttackCharacter = 1,
    HitComponent = 2,
    HitLocation = 3,
    EPalBlowVelocityOwner_MAX = 4,
}

---@enum EPalBodyLocationType
local EPalBodyLocationType = {
    None = 0,
    Head = 1,
    Mouth = 2,
    BulletMuzzle = 3,
    BodyCenter = 4,
    JumpEffect = 5,
    EPalBodyLocationType_MAX = 6,
}

---@enum EPalBodyPartsFlag
local EPalBodyPartsFlag = {
    None = 0,
    Attack = 1,
    Defence = 2,
    EPalBodyPartsFlag_MAX = 3,
}

---@enum EPalBodyPartsFlagOverrideState
local EPalBodyPartsFlagOverrideState = {
    Release = 0,
    HighPriority = 1,
    LowPriority = 2,
    EPalBodyPartsFlagOverrideState_MAX = 3,
}

---@enum EPalBodyPartsType
local EPalBodyPartsType = {
    Weak = 0,
    Normal = 1,
    Strong = 2,
    Invincible = 3,
    EPalBodyPartsType_MAX = 4,
}

---@enum EPalBodyTemperatureState
local EPalBodyTemperatureState = {
    Default = 0,
    Cold = 1,
    Heat = 2,
    EPalBodyTemperatureState_MAX = 3,
}

---@enum EPalBossBattleCombatResult
local EPalBossBattleCombatResult = {
    None = 0,
    Won = 1,
    TimeUp = 2,
    AllDead = 3,
    EPalBossBattleCombatResult_MAX = 4,
}

---@enum EPalBossBattleDifficulty
local EPalBossBattleDifficulty = {
    None = 0,
    Normal = 1,
    Hard = 2,
    EPalBossBattleDifficulty_MAX = 3,
}

---@enum EPalBossBattleHardUnlockCondition
local EPalBossBattleHardUnlockCondition = {
    DefeatHardUnlockTiggerBoss = 0,
    DefeatSameBossNormal = 1,
    EPalBossBattleHardUnlockCondition_MAX = 2,
}

---@enum EPalBossBattleSequenceType
local EPalBossBattleSequenceType = {
    None = 0,
    PreEntry = 1,
    Ready = 2,
    Opening = 3,
    Combat = 4,
    Ending = 5,
    Completed = 6,
    EPalBossBattleSequenceType_MAX = 7,
}

---@enum EPalBossBattleStartRequestResult
local EPalBossBattleStartRequestResult = {
    Success_Started = 0,
    Failed = 1,
    Failed_OverConcurrentStageLimitation = 2,
    EPalBossBattleStartRequestResult_MAX = 3,
}

---@enum EPalBossBattleState
local EPalBossBattleState = {
    Open = 0,
    PreBattle = 1,
    InBattle = 2,
    AfterBattle = 3,
    EPalBossBattleState_MAX = 4,
}

---@enum EPalBossType
local EPalBossType = {
    None = 0,
    GrassBoss = 1,
    ElectricBoss = 2,
    ForestBoss = 3,
    SnowBoss = 4,
    DesertBoss = 5,
    SakurajimaBoss = 6,
    VikingBoss = 7,
    SorajimaBoss = 8,
    KingWhaleBoss = 9,
    WorldTreeMiddleBoss1 = 10,
    WorldTreeMiddleBoss2 = 11,
    WorldTreeMiddleBoss3 = 12,
    WorldTreeBoss = 13,
    Max = 14,
}

---@enum EPalBreedStoppedReason
local EPalBreedStoppedReason = {
    None = 0,
    NoPower = 1,
    SlotFull = 2,
    NoItem = 3,
    NoPair = 4,
    GenderMismatch = 5,
    EPalBreedStoppedReason_MAX = 6,
}

---@enum EPalBuildInstallCheckModeType
local EPalBuildInstallCheckModeType = {
    Normal = 0,
    InstallAtReticle = 1,
    EPalBuildInstallCheckModeType_MAX = 2,
}

---@enum EPalBuildObjectInstallStrategy
local EPalBuildObjectInstallStrategy = {
    Normal = 0,
    WallV2 = 1,
    WallV2Tall = 2,
    SinkableNormal = 3,
    Foundation = 4,
    Roof = 5,
    Stairs = 6,
    GroundWall = 7,
    GroundWallV2 = 8,
    BaseCampPoint = 9,
    AttachToWall = 10,
    AttachToCeil = 11,
    PlaceOnItemProvider = 12,
    Pillar = 13,
    StandVerticalNotOverlap = 14,
    Fence = 15,
    TriangleFoundation = 16,
    DiagonalWall = 17,
    TriangleRoof = 18,
    TriangleStairsCorner = 19,
    SlopedRoofCorner = 20,
    PyramidRoof = 21,
    TriangleWall = 22,
    TriangleWallReverse = 23,
    PalStorage = 24,
    Floor = 25,
    Wall = 26,
    Undefined = 27,
    SlopedRoofCornerReverse = 28,
    GroundOnly = 29,
    EPalBuildObjectInstallStrategy_MAX = 30,
}

---@enum EPalBuildObjectState
local EPalBuildObjectState = {
    Init = 0,
    Simulation = 1,
    Building = 2,
    Available = 3,
    NotAvailable = 4,
    EPalBuildObjectState_MAX = 5,
}

---@enum EPalBuildObjectStatusHUDSlot
local EPalBuildObjectStatusHUDSlot = {
    DefaultSlot = 0,
    Slot1 = 1,
    Slot2 = 2,
    Slot3 = 3,
    Slot4 = 4,
    EPalBuildObjectStatusHUDSlot_MAX = 5,
}

---@enum EPalBuildObjectTypeA
local EPalBuildObjectTypeA = {
    Product = 0,
    Pal = 1,
    Storage = 2,
    Food = 3,
    Infrastructure = 4,
    Light = 5,
    Foundation = 6,
    Defense = 7,
    Other = 8,
    Furniture = 9,
    Dismantle = 10,
    Blueprint = 11,
    Favorite = 12,
    EPalBuildObjectTypeA_MAX = 13,
}

---@enum EPalBuildObjectTypeB
local EPalBuildObjectTypeB = {
    Prod_Craft = 0,
    Prod_Resource = 1,
    Prod_Furnace = 2,
    Prod_Medicine = 3,
    Pal_Capture = 4,
    Pal_Breed = 5,
    Pal_Modify = 6,
    Infra_Medical = 7,
    Infra_Storage = 8,
    Infra_Trade = 9,
    Infra_GeneratePower = 10,
    Infra_Defense = 11,
    Infra_Environment = 12,
    Food_Basic = 13,
    Food_Agriculture = 14,
    Food_Cooking = 15,
    Food_Livestock = 16,
    Found_Basic = 17,
    Found_House = 18,
    Other = 19,
    EPalBuildObjectTypeB_MAX = 20,
}

---@enum EPalBuildObjectTypeForUIDisplay
local EPalBuildObjectTypeForUIDisplay = {
    Invalid = 0,
    Product_Repair = 1,
    Weapon = 2,
    Refine = 3,
    Medicine = 4,
    Deforest_Mining = 5,
    FishingPond = 6,
    PalCaptureItem = 7,
    PalManagement = 8,
    PalTraining = 9,
    PalWork = 10,
    PalBreeding = 11,
    PalOther = 12,
    Chest = 13,
    StorageFurniture = 14,
    Cooking = 15,
    FeedBox = 16,
    Farm = 17,
    Bed = 18,
    GenerateElectricity = 19,
    Electricity = 20,
    Spa = 21,
    Health = 22,
    Freestanding = 23,
    WallHanging = 24,
    Ceiling = 25,
    Wood = 26,
    Stone = 27,
    Metal = 28,
    Glass = 29,
    JapaneseStyle = 30,
    Clean = 31,
    Trap = 32,
    Interception = 33,
    Barieer = 34,
    EfficiencEnhancement = 35,
    SignBoard = 36,
    FleaMarket = 37,
    Statue = 38,
    Raid = 39,
    Desk = 40,
    Chair = 41,
    Carpet = 42,
    WallDecoration = 43,
    Houseplants = 44,
    Flag = 45,
    Milling_Crusher = 46,
    Ornament = 47,
    Other = 48,
    Ancient = 49,
    EPalBuildObjectTypeForUIDisplay_MAX = 50,
}

---@enum EPalBuildObjectVisualType
local EPalBuildObjectVisualType = {
    Invisible = 0,
    Normal = 1,
    Simulation = 2,
    CannotInstall = 3,
    Building = 4,
    BuildComplete = 5,
    DismantleTarget = 6,
    Damage = 7,
    Repair = 8,
    EPalBuildObjectVisualType_MAX = 9,
}

---@enum EPalBuildProcessState
local EPalBuildProcessState = {
    Building = 0,
    Completed = 1,
    EPalBuildProcessState_MAX = 2,
}

---@enum EPalBuilderMode
local EPalBuilderMode = {
    None = 0,
    Building = 1,
    Dismantling = 2,
    Painting = 3,
    EPalBuilderMode_MAX = 4,
}

---@enum EPalBuildingLimitType
local EPalBuildingLimitType = {
    Invalid = 0,
    UltraLow = 1,
    VeryLow = 2,
    Low = 3,
    Medium = 4,
    High = 5,
    VeryHigh = 6,
    NoLimit = 7,
    EPalBuildingLimitType_MAX = 8,
}

---@enum EPalBuildingNumWarningType
local EPalBuildingNumWarningType = {
    None = 0,
    Warning = 1,
    Limit = 2,
    EPalBuildingNumWarningType_MAX = 3,
}

---@enum EPalCameraModifierMode
local EPalCameraModifierMode = {
    OneShot = 0,
    Infinite = 1,
    EPalCameraModifierMode_MAX = 2,
}

---@enum EPalCameraModifierParameterType
local EPalCameraModifierParameterType = {
    None = 0,
    Replace = 1,
    Additional = 2,
    EPalCameraModifierParameterType_MAX = 3,
}

---@enum EPalCaptureSphereLevelType
local EPalCaptureSphereLevelType = {
    Undefined = 0,
    Normal = 1,
    Mega = 2,
    Giga = 3,
    Master = 4,
    Tera = 5,
    Legend = 6,
    Ultimate = 7,
    Exotic = 8,
    Ancient_1 = 9,
    Ancient_2 = 10,
    EPalCaptureSphereLevelType_MAX = 11,
}

---@enum EPalCharacterCompleteDelegatePriority
local EPalCharacterCompleteDelegatePriority = {
    SetTrainer = 0,
    Default = 1,
    PostDefault = 2,
    CompletedAllCharacterInitialized = 3,
    EPalCharacterCompleteDelegatePriority_MAX = 4,
}

---@enum EPalCharacterContainerOperationResult
local EPalCharacterContainerOperationResult = {
    Success = 0,
    FailedTerminatedManager = 1,
    FailedIssueContainerId = 2,
    FailedOverflowSlotNum = 3,
    FailedNotFoundContainer = 4,
    FailedNotFoundSlot = 5,
    FailedNotFoundCharacter = 6,
    FailedNotFoundCharacterParameter = 7,
    FailedIsLocalOnlyContainer = 8,
    FailedNoContainerInfoInResponse = 9,
    FailedNotEnoughSlotSpace = 10,
    FailedCannotGetSlotInfo = 11,
    FailedChangedSlotInfoRequestedOne = 12,
    FailedCannotSetTargetHandle = 13,
    FailedAlreadyLocked = 14,
    FailedNotJoinedPlayer = 15,
    FailedTransactionLocked = 16,
    FailedSimple = 17,
    FailedServerCode = 18,
    EPalCharacterContainerOperationResult_MAX = 19,
}

---@enum EPalCharacterContainerSortType
local EPalCharacterContainerSortType = {
    PaldexNo_Asc = 0,
    Level_Desc = 1,
    ElementType = 2,
    BossFlag = 3,
    WorkRank = 4,
    FriendshipPointDesc = 5,
    ExpeditionPower_Desc = 6,
    EPalCharacterContainerSortType_MAX = 7,
}

---@enum EPalCharacterImportanceType
local EPalCharacterImportanceType = {
    Undefined = 0,
    AllUpdate = 1,
    Nearest = 2,
    Near = 3,
    MidInSight = 4,
    FarInSight = 5,
    MidOutSight = 6,
    FarOutSight = 7,
    Farthest = 8,
    EPalCharacterImportanceType_MAX = 9,
}

---@enum EPalCharacterLiftupObjectThrowState
local EPalCharacterLiftupObjectThrowState = {
    None = 0,
    BeLiftup = 1,
    BePitching = 2,
    BeReleased = 3,
    BeLanded = 4,
    EPalCharacterLiftupObjectThrowState_MAX = 5,
}

---@enum EPalCharacterLocationType
local EPalCharacterLocationType = {
    None = 0,
    Normal = 1,
    Warning = 2,
    EPalCharacterLocationType_MAX = 3,
}

---@enum EPalCharacterMovementCustomMode
local EPalCharacterMovementCustomMode = {
    None = 0,
    Fatigue = 1,
    Sprint = 2,
    Sliding = 3,
    Glider = 4,
    Climbing = 5,
    Riding = 6,
    Rolling = 7,
    Grappling = 8,
    AirDash = 9,
    ActionRolling = 10,
    JetpackGlider = 11,
    DismountSlide = 12,
    EPalCharacterMovementCustomMode_MAX = 13,
}

---@enum EPalCharacterNaturalUpdateType
local EPalCharacterNaturalUpdateType = {
    Player = 0,
    OtomoPal = 1,
    BaseCampPal = 2,
    EPalCharacterNaturalUpdateType_MAX = 3,
}

---@enum EPalCharacterStatusOperationName
local EPalCharacterStatusOperationName = {
    Undefined = 0,
    Attack = 1,
    Defence = 2,
    HP = 3,
    WorkSpeed = 4,
    EPalCharacterStatusOperationName_MAX = 5,
}

---@enum EPalCharacterStatusOperationResult
local EPalCharacterStatusOperationResult = {
    Success = 0,
    FailedNotValidIndividualHandle = 1,
    FailedNotValidIndividualParameter = 2,
    FailedNotValidPlayerState = 3,
    FailedNotValidPlayerRecordData = 4,
    FailedNotValidPlayerInventoryData = 5,
    FailedNotValidOtomoHolder = 6,
    FailedGetPlayerRankMasterData = 7,
    FailedGetCharacterUpgradeMasterData = 8,
    FailedNotFoundOtomo = 9,
    FailedAlreadyMaxRank = 10,
    FailedAlreadyResetStatus = 11,
    FailedCalcRequiredRelicNum = 12,
    FailedLackRelicNum = 13,
    FailedCalcRequiredUpgradeItemNum = 14,
    FailedLackUpgradeItemNum = 15,
    FailedLackMoneyNum = 16,
    FailedItemOperation = 17,
    FailedImportedPal = 18,
    PartiallyFailedMultipleOperation = 19,
    EPalCharacterStatusOperationResult_MAX = 20,
}

---@enum EPalCharacterTeamMissionDifficulty
local EPalCharacterTeamMissionDifficulty = {
    Easy = 0,
    Normal = 1,
    Hard = 2,
    VeryHard = 3,
    EPalCharacterTeamMissionDifficulty_MAX = 4,
}

---@enum EPalChatCategory
local EPalChatCategory = {
    None = 0,
    Global = 1,
    Guild = 2,
    Say = 3,
    Discord = 4,
    EPalChatCategory_MAX = 5,
}

---@enum EPalCheckSpawnResultType
local EPalCheckSpawnResultType = {
    Ignore = 0,
    Spawn = 1,
    Despawn = 2,
    EPalCheckSpawnResultType_MAX = 3,
}

---@enum EPalCommonExpRewardType
local EPalCommonExpRewardType = {
    Invalid = 0,
    Expedition = 1,
    DefeatBoss = 2,
    Max = 3,
}

---@enum EPalCommonItemRewardType
local EPalCommonItemRewardType = {
    Normal = 0,
    BossBattleOneTimeReward = 1,
    RaidBoss = 2,
    Max = 3,
}

---@enum EPalContainerOperationRestrictType
local EPalContainerOperationRestrictType = {
    None = 0,
    CannotInject = 1,
    EPalContainerOperationRestrictType_MAX = 2,
}

---@enum EPalContainerUsageType
local EPalContainerUsageType = {
    None = 0,
    ItemStorage = 1,
    EPalContainerUsageType_MAX = 2,
}

---@enum EPalCoopSkillSearchType
local EPalCoopSkillSearchType = {
    Undefined = 0,
    MapObject = 1,
    LevelObject = 2,
    Character = 3,
    DungeonPortal = 4,
    DungeonGoal = 5,
    EPalCoopSkillSearchType_MAX = 6,
}

---@enum EPalCurrentActionNotifyType
local EPalCurrentActionNotifyType = {
    Attack = 0,
    Spawn = 1,
    Other = 2,
    EPalCurrentActionNotifyType_MAX = 3,
}

---@enum EPalCurveBall
local EPalCurveBall = {
    None = 0,
    Straight001 = 1,
    Straight002 = 2,
    Straight003 = 3,
    Left001 = 4,
    Left002 = 5,
    Left003 = 6,
    LeftDown001 = 7,
    LeftDown002 = 8,
    LeftDown003 = 9,
    Right001 = 10,
    Right002 = 11,
    Right003 = 12,
    RightDown001 = 13,
    RightDown002 = 14,
    RightDown003 = 15,
    Down001 = 16,
    Down002 = 17,
    Down003 = 18,
    Homing = 19,
    EPalCurveBall_MAX = 20,
}

---@enum EPalDLSSGMode
local EPalDLSSGMode = {
    Off = 0,
    On = 1,
    Auto = 2,
    EPalDLSSGMode_MAX = 3,
}

---@enum EPalDamageAnimationReactionType
local EPalDamageAnimationReactionType = {
    None = 0,
    Small = 1,
    Big = 2,
    EPalDamageAnimationReactionType_MAX = 3,
}

---@enum EPalDamageTextSeq
local EPalDamageTextSeq = {
    WaitStart = 0,
    Displaying = 1,
    WaitClose = 2,
    EPalDamageTextSeq_MAX = 3,
}

---@enum EPalDamageTextType
local EPalDamageTextType = {
    DoubleRegist = 0,
    SingleRegist = 1,
    Normal = 2,
    SignelWeak = 3,
    DoubleWeak = 4,
    EPalDamageTextType_MAX = 5,
}

---@enum EPalDeadType
local EPalDeadType = {
    Undefined = 0,
    Attack = 1,
    SelfDestruction = 2,
    BodyTemperature = 3,
    Falling = 4,
    Poison = 5,
    Burn = 6,
    Drown = 7,
    TowerBossBattle = 8,
    Ground = 9,
    Sucide = 10,
    EPalDeadType_MAX = 11,
}

---@enum EPalDescendantScrollDestination
local EPalDescendantScrollDestination = {
    IntoView = 0,
    TopOrLeft = 1,
    Center = 2,
    EPalDescendantScrollDestination_MAX = 3,
}

---@enum EPalDialogType
local EPalDialogType = {
    Alert = 0,
    YesNo = 1,
    OkCancel = 2,
    EPalDialogType_MAX = 3,
}

---@enum EPalDimensionStorageReplicationTriggerType
local EPalDimensionStorageReplicationTriggerType = {
    Common = 0,
    Sort = 1,
    EPalDimensionStorageReplicationTriggerType_MAX = 2,
}

---@enum EPalDimensionalDistortionState
local EPalDimensionalDistortionState = {
    Idle = 0,
    Tracking = 1,
    Contact = 2,
    Teleporting = 3,
    Returning = 4,
    EPalDimensionalDistortionState_MAX = 5,
}

---@enum EPalDipType
local EPalDipType = {
    None = 0,
    ReloadSpeedDisp = 1,
    ReloadSpeedX = 2,
    BuildingDamageReductionDisp = 3,
    Fishing_GoodTalentPalProbability = 4,
    DummyBlockUserList = 5,
    Disp_BP_ExplosionAttackBase = 6,
    Bugfix_BP_ExplosionAttackBase = 7,
    Disp_Status_ToxicGas = 8,
    Disp_ExplosiveSpore = 9,
    PauseSpawn_ExplosiveSpore = 10,
    DisableCollision_ExplosiveSpore = 11,
    FreezePatrol_ExplosiveSpore = 12,
    WarnIfOutOfVolume_ExplosiveSpore = 13,
    DispPatrol_ExplosiveSpore = 14,
    DispLocalPatrol_ExplosiveSpore = 15,
    Disp_Status_LowGravity = 16,
    Disp_Status_JumpingFlog = 17,
    Disp_LifeDrainPower = 18,
    Disp_NightVision = 19,
    Enable_Skill_Defuser_ExplosiveSpore = 20,
    Disp_AvoidDurationUp = 21,
    Test_AvoidDurationUp = 22,
    Force_EnableBuildingNameDisplay = 23,
    CountSporesInScreen = 24,
    DIP_025 = 25,
    DIP_026 = 26,
    DIP_027 = 27,
    DIP_028 = 28,
    DIP_029 = 29,
    DIP_030 = 30,
    DIP_031 = 31,
    DIP_032 = 32,
    DIP_033 = 33,
    DIP_034 = 34,
    DIP_035 = 35,
    DIP_036 = 36,
    DIP_037 = 37,
    DIP_038 = 38,
    DIP_039 = 39,
    DIP_040 = 40,
    DIP_041 = 41,
    DIP_042 = 42,
    DIP_043 = 43,
    DIP_044 = 44,
    DIP_045 = 45,
    DIP_046 = 46,
    DIP_047 = 47,
    DIP_048 = 48,
    DIP_049 = 49,
    EPalDipType_MAX = 50,
}

---@enum EPalDropItemType
local EPalDropItemType = {
    None = 0,
    UNKO = 1,
    Max = 2,
}

---@enum EPalDungeonEnemySpawnerRankType
local EPalDungeonEnemySpawnerRankType = {
    None = 0,
    Normal = 1,
    Normal02 = 2,
    Normal03 = 3,
    Normal04 = 4,
    Normal05 = 5,
    MidBoss = 6,
    MidBoss02 = 7,
    MidBoss03 = 8,
    MidBoss04 = 9,
    MidBoss05 = 10,
    Boss = 11,
    FishPal = 12,
    NPCHuman = 13,
    Monster = 14,
    Monster02 = 15,
    Monster03 = 16,
    Monster04 = 17,
    Monster05 = 18,
    EPalDungeonEnemySpawnerRankType_MAX = 19,
}

---@enum EPalDungeonGimmickSpawnedCharacterState
local EPalDungeonGimmickSpawnedCharacterState = {
    Spawned = 0,
    Defeated = 1,
    EPalDungeonGimmickSpawnedCharacterState_MAX = 2,
}

---@enum EPalDungeonInstanceBossState
local EPalDungeonInstanceBossState = {
    Spawned = 0,
    Dead = 1,
    EPalDungeonInstanceBossState_MAX = 2,
}

---@enum EPalDungeonItemSpawnerType
local EPalDungeonItemSpawnerType = {
    Normal = 0,
    Special = 1,
    EPalDungeonItemSpawnerType_MAX = 2,
}

---@enum EPalDungeonLevelVersion
local EPalDungeonLevelVersion = {
    BeforeVersionWasAdded = 0,
    ConvertDungeonLevelsToNewer = 1,
    MoveDungeonLevels_1_0 = 2,
    VersionPlusOne = 3,
    LatestVersion = 2,
    EPalDungeonLevelVersion_MAX = 4,
}

---@enum EPalDungeonRewardSpawnerContentType
local EPalDungeonRewardSpawnerContentType = {
    Empty = 0,
    MapObjectSpawner = 1,
    PalSpawner = 2,
    Cage = 3,
    EPalDungeonRewardSpawnerContentType_MAX = 4,
}

---@enum EPalDungeonRewardSpawnerType
local EPalDungeonRewardSpawnerType = {
    BaseInsurance = 0,
    Easy01 = 1,
    Easy02 = 2,
    Easy03 = 3,
    Medium01 = 4,
    Medium02 = 5,
    Medium03 = 6,
    Hard01 = 7,
    Hard02 = 8,
    Hard03 = 9,
    EPalDungeonRewardSpawnerType_MAX = 10,
}

---@enum EPalDungeonType
local EPalDungeonType = {
    Normal = 0,
    Fixed = 1,
    EPalDungeonType_MAX = 2,
}

---@enum EPalEggSpecialType
local EPalEggSpecialType = {
    None = 0,
    WorldTree = 1,
    Mutation = 2,
    EPalEggSpecialType_MAX = 3,
}

---@enum EPalElementType
local EPalElementType = {
    None = 0,
    Normal = 1,
    Fire = 2,
    Water = 3,
    Leaf = 4,
    Electricity = 5,
    Ice = 6,
    Earth = 7,
    Dark = 8,
    Dragon = 9,
    MAX = 10,
}

---@enum EPalEnemySpawnActorType
local EPalEnemySpawnActorType = {
    Rifle = 0,
    ShotGun = 1,
    Bat = 2,
    RPG = 3,
    EPalEnemySpawnActorType_MAX = 4,
}

---@enum EPalEnemySpawnDefaultAction
local EPalEnemySpawnDefaultAction = {
    None = 0,
    StopStand = 1,
    Turn90 = 2,
    Turn180 = 3,
    PointPathWalk = 4,
    EPalEnemySpawnDefaultAction_MAX = 5,
}

---@enum EPalEnergyType
local EPalEnergyType = {
    None = 0,
    Electric = 1,
    EPalEnergyType_MAX = 2,
}

---@enum EPalExpCalcType
local EPalExpCalcType = {
    None = 0,
    Build = 1,
    Craft = 2,
    EPalExpCalcType_MAX = 3,
}

---@enum EPalFacialEyeTarget
local EPalFacialEyeTarget = {
    Both = 0,
    Left = 1,
    Right = 2,
    EPalFacialEyeTarget_MAX = 3,
}

---@enum EPalFacialEyeType
local EPalFacialEyeType = {
    None = 0,
    Default = 1,
    Close = 2,
    HalfClose = 3,
    Pain = 4,
    Smile = 5,
    Anger = 6,
    Trouble = 7,
    GuruGuru = 8,
    EPalFacialEyeType_MAX = 9,
}

---@enum EPalFacialMouthType
local EPalFacialMouthType = {
    None = 0,
    Default = 1,
    Pain = 2,
    Smile = 3,
    Anger = 4,
    EPalFacialMouthType_MAX = 5,
}

---@enum EPalFadeWidgetLayerType
local EPalFadeWidgetLayerType = {
    Invalid = 0,
    Common_Lowest = 1,
    Common_Mid = 2,
    Common_Highest = 3,
    Loading = 4,
    Loading_WorldPartition = 5,
    Loading_SucceedRequestEnterExitStageInClient = 6,
    EPalFadeWidgetLayerType_MAX = 7,
}

---@enum EPalFadeWidgetType
local EPalFadeWidgetType = {
    Invalid = 0,
    SimpleColor = 1,
    Loading = 2,
    EPalFadeWidgetType_MAX = 3,
}

---@enum EPalFarmCropState
local EPalFarmCropState = {
    None = 0,
    NoSelect = 1,
    Watered = 2,
    Growup = 3,
    Harvestable = 4,
    Seeding = 5,
    EPalFarmCropState_MAX = 6,
}

---@enum EPalFarmSkillFruitsLotteryItemType
local EPalFarmSkillFruitsLotteryItemType = {
    None = 0,
    SkillFruits_Same = 1,
    SkillFruits_Same_ElementType_Rarity1 = 2,
    SkillFruits_Same_ElementType_Rarity2 = 3,
    SkillFruits_Same_ElementType_Rarity3 = 4,
    OtherItem = 5,
    Empty = 6,
    EPalFarmSkillFruitsLotteryItemType_MAX = 7,
}

---@enum EPalFarmSkillFruitsPickupResult
local EPalFarmSkillFruitsPickupResult = {
    Success = 0,
    Failed = 1,
    Failed_InventoryFull = 2,
    EPalFarmSkillFruitsPickupResult_MAX = 3,
}

---@enum EPalFarmSkillFruitsState
local EPalFarmSkillFruitsState = {
    None = 0,
    Planting = 1,
    Watered = 2,
    Growup = 3,
    Harvestable = 4,
    EPalFarmSkillFruitsState_MAX = 5,
}

---@enum EPalFightGameState
local EPalFightGameState = {
    Idle = 0,
    Active = 1,
    Succeeded = 2,
    Failed = 3,
    EPalFightGameState_MAX = 4,
}

---@enum EPalFightUINotify
local EPalFightUINotify = {
    Start = 0,
    Leave = 1,
    Timeout = 2,
    Clear = 3,
    EPalFightUINotify_MAX = 4,
}

---@enum EPalFishBattleBehaviorType
local EPalFishBattleBehaviorType = {
    Normal = 0,
    Calm = 1,
    Diver = 2,
    Riser = 3,
    Jitter = 4,
    EPalFishBattleBehaviorType_MAX = 5,
}

---@enum EPalFishShadowSizeType
local EPalFishShadowSizeType = {
    None = 0,
    A = 1,
    B = 2,
    C = 3,
    D = 4,
    EPalFishShadowSizeType_MAX = 5,
}

---@enum EPalFishingMotionType
local EPalFishingMotionType = {
    None = 0,
    Fishing_Start = 1,
    Fishing_Idle = 2,
    Fishing_CaughtLoop = 3,
    Fishing_End = 4,
    Fishing_Success = 5,
    Fishing_Fail = 6,
    EPalFishingMotionType_MAX = 7,
}

---@enum EPalFishingPlayerMotionType
local EPalFishingPlayerMotionType = {
    None = 0,
    S1 = 1,
    S2 = 2,
    M1 = 10,
    L1 = 20,
    EPalFishingPlayerMotionType_MAX = 21,
}

---@enum EPalFishingResultType
local EPalFishingResultType = {
    Success = 0,
    Failed_AlreadyFishing = 1,
    Failed_Escaped = 2,
    Failed_NotExist = 3,
    Failed_Unknown = 4,
    Unknown = 5,
    EPalFishingResultType_MAX = 6,
}

---@enum EPalFishingRodState
local EPalFishingRodState = {
    None = 0,
    Idle = 1,
    WaitThrowing = 2,
    Throwing = 3,
    WaitPick = 4,
    Pick = 5,
    WaitHit = 6,
    CatchBattle = 7,
    Return = 8,
    EPalFishingRodState_MAX = 9,
}

---@enum EPalFishingSpotDifficultyType
local EPalFishingSpotDifficultyType = {
    None = 0,
    Easy = 1,
    Normal = 2,
    Difficult = 3,
    VeryDifficult = 4,
    ExtremelyDifficult = 5,
    IMPOSSIBLE = 6,
    EPalFishingSpotDifficultyType_MAX = 7,
}

---@enum EPalFlyHeightType
local EPalFlyHeightType = {
    Stop = 0,
    ToFly = 1,
    ToLand = 2,
    EPalFlyHeightType_MAX = 3,
}

---@enum EPalFogBlendMode
local EPalFogBlendMode = {
    WeightedAverage = 0,
    Multiplicative = 1,
    Additive = 2,
    Maximum = 3,
    Minimum = 4,
    Override = 5,
    EPalFogBlendMode_MAX = 6,
}

---@enum EPalFoliageInstanceState
local EPalFoliageInstanceState = {
    Alive = 0,
    Decaying = 1,
    Dead = 2,
    EPalFoliageInstanceState_MAX = 3,
}

---@enum EPalFoliagePresetType
local EPalFoliagePresetType = {
    None = 0,
    NormalTree_L = 1,
    LowTree = 2,
    NormalTree_L_CherryBlossom = 3,
    Mushroom_L = 4,
    Mushroom_S = 5,
    NormalTree_L_Red = 6,
    NormalTree_L_Yellow = 7,
    NormalTree_L_Pink = 8,
    NormalTree_L_Dead = 9,
    NormalTree_L_Snow = 10,
    FineTree_L = 11,
    FineTree_L_CherryBlossom = 12,
    FineTree_L_Red = 13,
    FineTree_L_Yellow = 14,
    FineTree_L_Pink = 15,
    FineTree_L_Dead = 16,
    FineTree_L_Snow = 17,
    WorldTree_L = 18,
    WorldTree_L_CherryBlossom = 19,
    WorldTree_L_Red = 20,
    WorldTree_L_Yellow = 21,
    WorldTree_L_Pink = 22,
    WorldTree_L_Dead = 23,
    WorldTree_L_Snow = 24,
    WorldTree_L_Yellow2 = 25,
    WorldTree_L_Purple = 26,
    WorldTree_L_Orange = 27,
    FineTree_L_Blue = 28,
    FineTree_L_Purple = 29,
    FineTree_L_DeepGreen = 30,
    WildlifeSanctuaryTree_L = 31,
    WorldTree_L_Yellow_2 = 32,
    WorldTree_L_Yellow2_2 = 33,
    WorldTree_L_2 = 34,
    WorldTree_L_Orange_2 = 35,
    WorldTree_L_Snow_2 = 36,
    WorldTree_L_Dead_2 = 37,
    FineTree_L_TreeSea = 38,
    EPalFoliagePresetType_MAX = 39,
}

---@enum EPalFoodStatusEffectType
local EPalFoodStatusEffectType = {
    None = 0,
    Attack = 1,
    Defense = 2,
    HungerResist = 3,
    SANResist = 4,
    WorkSpeed = 5,
    Regene_Hp = 6,
    MaxSP = 7,
    Exp_Increase = 8,
    LeanBackInvalid = 9,
    KnockbackInvalid = 10,
    ExplosionResist = 11,
    LeanBackAndKnockbackInvalid = 12,
    FullStomachKeep = 13,
    EPalFoodStatusEffectType_MAX = 14,
}

---@enum EPalFootType
local EPalFootType = {
    None = 0,
    ForeFootLeft = 1,
    ForeFootRight = 2,
    HindFootLeft = 3,
    HindFootRight = 4,
    MAX = 5,
}

---@enum EPalGameModeType
local EPalGameModeType = {
    Title = 0,
    InGame = 1,
    EPalGameModeType_MAX = 2,
}

---@enum EPalGameSystemInitFailedReason
local EPalGameSystemInitFailedReason = {
    None = 0,
    WatchLog = 1,
    EPalGameSystemInitFailedReason_MAX = 2,
}

---@enum EPalGameSystemInitProcessType
local EPalGameSystemInitProcessType = {
    Init = 0,
    WaitForInitSystems = 1,
    ApplyWorldSaveData = 2,
    ApplyPlayerSaveData = 3,
    EPalGameSystemInitProcessType_MAX = 4,
}

---@enum EPalGameSystemInitState
local EPalGameSystemInitState = {
    Init = 0,
    InProgress = 1,
    Complete = 2,
    Failed = 3,
    EPalGameSystemInitState_MAX = 4,
}

---@enum EPalGenderType
local EPalGenderType = {
    None = 0,
    Male = 1,
    Female = 2,
    EPalGenderType_MAX = 3,
}

---@enum EPalGeneralAnimSequenceType
local EPalGeneralAnimSequenceType = {
    None = 0,
    JumpStart = 1,
    JumpLoop = 2,
    JumpEnd = 3,
    EPalGeneralAnimSequenceType_MAX = 4,
}

---@enum EPalGeneralBlendSpaceType
local EPalGeneralBlendSpaceType = {
    None = 0,
    GeneralMove = 1,
    RidingMove = 2,
    FlyingMove = 3,
    FlyingRidingMove = 4,
    TransportingObjectMove = 5,
    Swim = 6,
    EPalGeneralBlendSpaceType_MAX = 7,
}

---@enum EPalGeneralMontageType
local EPalGeneralMontageType = {
    None = 0,
    GeneralAttackReady_Near = 1,
    GeneralAttackReadyLoop_Near = 2,
    GeneralAttackProcess_Near = 3,
    GeneralAttackProcessLoop_Near = 4,
    GeneralAttackAfter_Near = 5,
    GeneralAttackReady_Far = 6,
    GeneralAttackReadyLoop_Far = 7,
    GeneralAttackProcess_Far = 8,
    GeneralAttackProcessLoop_Far = 9,
    GeneralAttackAfter_Far = 10,
    Rolling = 11,
    AirDash_Forward = 12,
    AirDash_Back = 13,
    AirDash_Right = 14,
    AirDash_Left = 15,
    Step_Forward = 16,
    Step_Back = 17,
    Step_Right = 18,
    Step_Left = 19,
    JumpPreliminary = 20,
    JumpStart = 21,
    SleepStart = 22,
    SleepLoop = 23,
    SleepEnd = 24,
    BeLiftupStart = 25,
    BeLiftupLoop = 26,
    DamageAdditive = 27,
    HumanPetting_Standby_S = 28,
    HumanPetting_Standby_L = 29,
    HumanPetting_DoStroke_S = 30,
    HumanPetting_DoStroke_SM = 31,
    HumanPetting_DoStroke_M = 32,
    HumanPetting_DoStroke_L = 33,
    Climbing_ClimbUpAtTop = 34,
    Grappling = 35,
    EatUpper = 36,
    Defense_Wait = 37,
    Ragdoll = 38,
    LargeDown_Start = 39,
    LargeDown_Loop = 40,
    LargeDown_End = 41,
    SummonStart = 42,
    SummonLoop = 43,
    SummonEnd = 44,
    DyingEnd = 45,
    EPalGeneralMontageType_MAX = 46,
}

---@enum EPalGenusCategoryType
local EPalGenusCategoryType = {
    None = 0,
    Humanoid = 1,
    FourLegged = 2,
    Dragon = 3,
    Fish = 4,
    Bird = 5,
    Monster = 6,
    Other = 7,
    EPalGenusCategoryType_MAX = 8,
}

---@enum EPalGlobalStorageExportResult
local EPalGlobalStorageExportResult = {
    Success = 0,
    Failed_InvalidExportDataIndex = 1,
    Failed_InvalidIndividualSlot = 2,
    Failed_InvalidIndividualHandle = 3,
    Failed_NotFoundParameter = 4,
    Failed_InvalidExportData = 5,
    Failed_FullGlobalPalStorage = 6,
    Failed_NotLoadedStorageData = 7,
    Failed_ExistSameInstanceId = 8,
    Failed_FailRemoveOldData = 9,
    Failed_NowFoundOptionSubsystem = 10,
    Failed_NowAllowExport = 11,
    Failed_Unknown = 12,
    EPalGlobalStorageExportResult_MAX = 13,
}

---@enum EPalGlobalStorageImportResult
local EPalGlobalStorageImportResult = {
    Success = 0,
    Failed_NotFoundAnyManager = 1,
    Failed_InvalidSaveParameter = 2,
    Failed_NotFoundPalStorageData = 3,
    Failed_NotFoundImportCharacterHandle = 4,
    Failed_InvalidSlotIndex = 5,
    Failed_NotFoundSlot = 6,
    Failed_FullPalStorage = 7,
    Failed_OwnedOtherPlayer = 8,
    Failed_NotEmptyTargetSlot = 9,
    Failed_InvalidOriginalCharacterParameter = 10,
    Failed_NowFoundOptionSubsystem = 11,
    Failed_NowAllowImport = 12,
    Failed_NotAllowOverwrite = 13,
    EPalGlobalStorageImportResult_MAX = 14,
}

---@enum EPalGrapplingGunState
local EPalGrapplingGunState = {
    Idle = 0,
    Shooting = 1,
    Pulling = 2,
    Grappling = 3,
    EPalGrapplingGunState_MAX = 4,
}

---@enum EPalGroupOperationResult
local EPalGroupOperationResult = {
    Success = 0,
    FailedNotFoundNetworkTransmitter = 1,
    FailedCreateNewGroup = 2,
    FailedNotFoundGroup = 3,
    FailedNotFoundGuild = 4,
    FailedNotFoundOrganization = 5,
    FailedNotFoundCharacterHandle = 6,
    FailedNotFoundCharacterIndividualID = 7,
    FailedNotFoundCharacterParameter = 8,
    FailedNotFoundPlayerCharacterHandle = 9,
    FailedAlreadyBelongToGroup = 10,
    FailedNotImplementExitNoPlayerCharacter = 11,
    FailedAlreadyExist = 12,
    FailedPlayerAlreadyBelongingToGuild = 13,
    FailedBaseCampAlreadyBelongingToGuild = 14,
    FailedPlayerNotBelongingToGuild = 15,
    FailedGuildMaxPlayerNum = 16,
    FailedBelongingToIndependentGuildOtherPlayer = 17,
    FailedPermissionDeniedByNotAdmin = 18,
    FailedAdminCannotExitGuild = 19,
    FailedDisposeStaticOrganization = 20,
    FailedNotEnoughSpaceStoreBackBaseCampWorkers = 21,
    FailedGuildItemStorageNotEmpty = 22,
    FailedOverBaseCamp = 23,
    FailedBaseCampNotBelongingToGuild = 24,
    FailedNotFoundBaseCamp = 25,
    FailedBaseCampOperation = 26,
    FailedNotImplement = 27,
    Failed_PermissionDenied = 28,
    FailedPermissionDenied_NoPermission = 29,
    FailedPermissionDenied_TargetRoleHigher = 30,
    FailedCannotChangeOwnRole = 31,
    FailedCannotDemoteMaster = 32,
    FailedCannotPromoteToGuildMaster = 33,
    Failed_CannotExitGuildMaster = 34,
    EPalGroupOperationResult_MAX = 35,
}

---@enum EPalGroupType
local EPalGroupType = {
    Undefined = 0,
    Neutral = 1,
    Organization = 2,
    IndependentGuild = 3,
    Guild = 4,
    ResidentEnemy = 5,
    RaidBoss = 6,
    EPalGroupType_MAX = 7,
}

---@enum EPalGuildEnterRequestFlowResult
local EPalGuildEnterRequestFlowResult = {
    Undefined = 0,
    ConfirmEnterGuildToApplicant_No = 1,
    ConfirmEnterGuildToApplicant_LoseBaseCamp_No = 2,
    OfferEnterGuildToRespondent_No = 3,
    Success = 4,
    EPalGuildEnterRequestFlowResult_MAX = 5,
}

---@enum EPalGuildJoinRequestConfirm
local EPalGuildJoinRequestConfirm = {
    None = 0,
    JoinLowBaseCampLevelGuild = 1,
    LoseLastBaseCamp = 2,
    EPalGuildJoinRequestConfirm_MAX = 3,
}

---@enum EPalGuildJoinRequestResult
local EPalGuildJoinRequestResult = {
    Failed_NotValidGroupManager = 0,
    Failed_Terminated = 1,
    Failed_NotValidApplicantPlayerCharacter = 2,
    Failed_NotValidApplicantPlayerState = 3,
    Failed_NotValidApplicantPlayerGuild = 4,
    Failed_NotValidRespondentPlayerCharacter = 5,
    Failed_NotValidRespondentPlayerController = 6,
    Failed_NotFoundApplicantPlayerGuild = 7,
    Failed_NotExistsApplicantPlayerInTargetGuild = 8,
    Failed_NotExistsTargetPlayerInTargetGuild = 9,
    Failed_CannotExitGuildByAlonePlayer = 10,
    Failed_CannotExitGuildAdminPlayer = 11,
    Failed_CannotExitGuildMaster = 12,
    Failed_NotAdminApplicantPlayer = 13,
    Failed_PermissionDenied = 14,
    Failed_CannotJoinOtherGuildApplicant = 15,
    Failed_RequestAlreadyInProgressOtherProcess = 16,
    Failed_TooFarPlayers = 17,
    Failed_TooManyRequest = 18,
    Failed_RefuseByRespondent = 19,
    Failed_CancelByApplicant = 20,
    Failed_OverBaseCampNum_Applicant = 21,
    Failed_OverBaseCampNum_Respondent = 22,
    Failed_NotEnoughSpaceStoreBackBaseCampWorkers_Applicant = 23,
    Failed_NotEnoughSpaceStoreBackBaseCampWorkers_Respondent = 24,
    Failed_NotEmptyGuildItemStorage_Applicant = 25,
    Failed_NotEmptyGuildItemStorage_Respondent = 26,
    Failed_InCooldownExit = 27,
    Separator_Success_Failed = 28,
    Succcess_MergePalBox_Applicant = 29,
    Succcess_MergePalBox_Respondent = 30,
    Succcess_NoMerge_Applicant = 31,
    Succcess_NoMerge_Respondent = 32,
    EPalGuildJoinRequestResult_MAX = 33,
}

---@enum EPalGuildNotificationType
local EPalGuildNotificationType = {
    Join = 0,
    Leave = 1,
    Login = 2,
    Logout = 3,
    EPalGuildNotificationType_MAX = 4,
}

---@enum EPalGuildPermission
local EPalGuildPermission = {
    JoinApproval = 0,
    Expulsion = 1,
    RoleEdit = 2,
    RoleAssignment = 3,
    BuildConstruct = 4,
    SecuritySettings = 5,
    PalBoxConstruct = 6,
    BasePalOperation = 7,
    EPalGuildPermission_MAX = 8,
}

---@enum EPalGuildPlayerStatus
local EPalGuildPlayerStatus = {
    Logout = 0,
    Online = 1,
    EPalGuildPlayerStatus_MAX = 2,
}

---@enum EPalGuildRequestResult
local EPalGuildRequestResult = {
    FailedNotValidGroupManager = 0,
    FailedNotValidApplicantPlayerCharacter = 1,
    FailedNotValidRespondentPlayerCharacter = 2,
    FailedNotValidRespondentPlayerController = 3,
    FailedCannotJoinOtherGuildApplicant = 4,
    FailedRequestAlreadyInProgressOtherProcess = 5,
    Failed_RefuseByRespondent = 6,
    Failed_CancelByApplicant = 7,
    Failed_OverBaseCampNum_Applicant = 8,
    Failed_OverBaseCampNum_Respondent = 9,
    Failed_NotEnoughSpaceStoreBackBaseCampWorkers_Applicant = 10,
    Failed_NotEnoughSpaceStoreBackBaseCampWorkers_Respondent = 11,
    Succcess_MergePalBox_Applicant = 12,
    Succcess_MergePalBox_Respondent = 13,
    Succcess_NoMerge_Applicant = 14,
    Succcess_NoMerge_Respondent = 15,
    Success = 16,
    EPalGuildRequestResult_MAX = 17,
}

---@enum EPalGuildRole
local EPalGuildRole = {
    None = 0,
    GuildMaster = 1,
    SubMaster = 2,
    Member = 3,
    Guest = 4,
    EPalGuildRole_MAX = 5,
}

---@enum EPalGuildRoleChangeReason
local EPalGuildRoleChangeReason = {
    Manual = 0,
    GuildCreation = 1,
    AutoTransfer = 2,
    Merge = 3,
    Migration = 4,
    EPalGuildRoleChangeReason_MAX = 5,
}

---@enum EPalHUDDisplayType
local EPalHUDDisplayType = {
    Undefined = 0,
    DamegeReact = 1,
    InteractOn = 2,
    InteractOff = 3,
    EPalHUDDisplayType_MAX = 4,
}

---@enum EPalHUDWidgetPriority
local EPalHUDWidgetPriority = {
    Default = 0,
    EnemyMark = 1,
    DamagePopUp = 2,
    PlayerInputGuard = 3,
    PlayerUI = 4,
    PalFight = 5,
    CaptureingLoupe = 6,
    CaptureReticle = 7,
    InteractIndicator = 8,
    BuildingUI = 9,
    RadialMenu = 10,
    GameOverUI = 11,
    DebugInfo = 12,
    EPalHUDWidgetPriority_MAX = 13,
}

---@enum EPalHeliDropOffState
local EPalHeliDropOffState = {
    Idle = 0,
    Deploying = 1,
    Complete = 2,
    Aborted = 3,
    EPalHeliDropOffState_MAX = 4,
}

---@enum EPalHumanStunType
local EPalHumanStunType = {
    None = 0,
    flinch = 1,
    Blow = 2,
    EPalHumanStunType_MAX = 3,
}

---@enum EPalIVisitorNPCAction
local EPalIVisitorNPCAction = {
    None = 0,
    ReturnToSpawnedPoint = 1,
    Raid = 2,
    EPalIVisitorNPCAction_MAX = 3,
}

---@enum EPalInLoadCollectionType
local EPalInLoadCollectionType = {
    None = 0,
    InstanceID = 1,
    ContainerID = 2,
    DynamicItemID = 3,
    MAX = 4,
}

---@enum EPalIncidentState
local EPalIncidentState = {
    None = 0,
    Initialized = 1,
    Executing = 2,
    Completed = 3,
    Canceled = 4,
    InstanceCreateFailed = 255,
    EPalIncidentState_MAX = 256,
}

---@enum EPalIncidentTalkType
local EPalIncidentTalkType = {
    None = 0,
    OneTalk = 1,
    MultiTalk = 2,
    CharacterTalk = 3,
    EPalIncidentTalkType_MAX = 4,
}

---@enum EPalInteractiveObjectActionType
local EPalInteractiveObjectActionType = {
    None = 0,
    Interact1 = 1,
    Interact2 = 2,
    Interact3 = 3,
    Interact4 = 4,
    EPalInteractiveObjectActionType_MAX = 5,
}

---@enum EPalInteractiveObjectButtonType
local EPalInteractiveObjectButtonType = {
    OnePush = 0,
    LongPush_WithGauge = 1,
    LongPush_WithoutGauge = 2,
    LongPush_Infinity = 3,
    EPalInteractiveObjectButtonType_MAX = 4,
}

---@enum EPalInteractiveObjectIndicatorType
local EPalInteractiveObjectIndicatorType = {
    None = 0,
    Build = 1,
    BuildCancel = 2,
    Work = 3,
    Open = 4,
    OpenByPartnerSkill = 5,
    Picking = 6,
    OpenCraftMenu = 7,
    OpenConverterMenu = 8,
    OpenBaseCampMenu = 9,
    OpenBaseCampTaskMenu = 10,
    OpenPalBoxMenu = 11,
    OpenPalRankUp = 12,
    Collect = 13,
    Pickup = 14,
    SelectCrop = 15,
    Seeding = 16,
    Watering = 17,
    Harvest = 18,
    OpenPalMedicalBedMenu = 19,
    SleepPlayerBed = 20,
    GetupPlayerBed = 21,
    OpenDetailMenu = 22,
    SelectRecipe = 23,
    PickupProduct = 24,
    Mining = 25,
    UnlockFastTravel = 26,
    FastTravel = 27,
    UnuseFastTravel = 28,
    Obtain = 29,
    SetEgg = 30,
    StoreAll = 31,
    ObtainAll = 32,
    RecoveryAllOtomo = 33,
    Liftup = 34,
    MoveToWorker = 35,
    MoveToPalBox = 36,
    OpenWorkerMenu = 37,
    CoopAction = 38,
    Talk = 39,
    EnterDungeon = 40,
    ExitDungeon = 41,
    EntryBossBattle = 42,
    EntryBossBattleHard = 43,
    EntryBossBattleFullMember = 44,
    StartBossBattle = 45,
    ArenaMenu = 46,
    ArenaMatching = 47,
    StartArena = 48,
    ArenaRule = 49,
    ArenaRanking = 50,
    Resuscitation = 51,
    Repair = 52,
    StatusOperator_Player = 53,
    StatusOperator_Pal = 54,
    Ignition = 55,
    OpenDoor = 56,
    CloseDoor = 57,
    OpenMenu_SecuritySetting = 58,
    InputPassword = 59,
    InputPassword_CannotTry = 60,
    SelectRepairTarget = 61,
    CancelWork = 62,
    WaitForReplication = 63,
    RequestJoinGuild = 64,
    Signboard = 65,
    OpenCaptureCage = 66,
    ChangeBaseCampBattleType_AttackToEnemyInBaseCamp = 67,
    ChangeBaseCampBattleType_NoBattle = 68,
    SummonRaidBoss = 69,
    SummonRaidBoss_RequireMaterial = 70,
    SelectRaidBossStartItem = 71,
    EnterRaidBossArea = 72,
    ExitRaidBossArea = 73,
    SurrenderRaidBossArea = 74,
    ChallengeBossBattle = 75,
    CharacterMake = 76,
    OpenWorkHardMenu = 77,
    OpenWorkSuitabilityPreferenceMenu = 78,
    OpenFixedAssignManageMenu = 79,
    OpenChestItemPreferenceMenu = 80,
    OpenSkinChangeMenu = 81,
    Uninteractable = 82,
    DisableGuildJoin = 83,
    DestroyOilrigCannon = 84,
    Hacking = 85,
    Sit = 86,
    BoothTrade = 87,
    BoothSale = 88,
    BoothCollect = 89,
    BoothNoRevenue = 90,
    OpenOperatingTableMenu = 91,
    SetSkillFruits = 92,
    Climb = 93,
    CharacterDressing = 94,
    LockDimensionStorage = 95,
    UnlockDimensionStorage = 96,
    DropItemOfOtherPlayer = 97,
    FishPond_SelectTarget = 98,
    FishPond_ObtainCharacters = 99,
    FishPond_ObtainItems = 100,
    DigOut_TreasureMapPoint = 101,
    Salvage = 102,
    UnlockAreaBarrier = 103,
    RecoverParty = 104,
    WarpAltar = 105,
    MiniGame = 106,
    CommonInteract01 = 107,
    CommonInteract02 = 108,
    CommonInteract03 = 109,
    CommonInteract04 = 110,
    SelectProductRecipe = 111,
    NoAccessPermission = 112,
    Test_Warp = 113,
    DevTest_1 = 114,
    DevTest_2 = 115,
    DevTest_3 = 116,
    DevTest_4 = 117,
    UninteractableInBattle = 118,
    LampChangeColor = 119,
    LampTurnOn = 120,
    LampTurnOff = 121,
    OpenChestItemSetting = 122,
    ChestQuickStorage = 123,
    EPalInteractiveObjectIndicatorType_MAX = 124,
}

---@enum EPalInvaderCancelResult
local EPalInvaderCancelResult = {
    Success = 0,
    Failed_NotExistInvader = 1,
    Failed_StartTimeReached = 2,
    Failed_NotEnoughMoney = 3,
    Failed_Unknown = 4,
    EPalInvaderCancelResult_MAX = 5,
}

---@enum EPalInvaderType
local EPalInvaderType = {
    None = 0,
    InvaderEnemy = 1,
    VisitorNPC = 2,
    EPalInvaderType_MAX = 3,
}

---@enum EPalItemInfoCollectType
local EPalItemInfoCollectType = {
    InventoryOnly = 0,
    BaseCampOnly = 1,
    Both = 2,
    EPalItemInfoCollectType_MAX = 3,
}

---@enum EPalItemOperationResult
local EPalItemOperationResult = {
    Success = 0,
    SuccessNoOperation = 1,
    FailedTerminatedManager = 2,
    FailedNotExistsInventoryData = 3,
    FailedContainerOverflowSlotNum = 4,
    FailedContainerItemInfoOverSlotNum = 5,
    FailedContainerOverflowItemsInSlot = 6,
    FailedContainerNotFoundContainer = 7,
    FailedContainerNotFoundSlot = 8,
    FailedContainerIsLocalOnly = 9,
    FailedContainerNotEqualsId = 10,
    FailedCreateDynamicItemData = 11,
    FailedNoDynamicItemIds = 12,
    FailedNotFoundContainer = 13,
    FailedNotFoundSlot = 14,
    FailedNotFoundStaticItemData = 15,
    FailedNotEnoughSlotSpace = 16,
    FailedSameSlotUseProduceAndConsume = 17,
    FailedNotEnoughConsumes = 18,
    FailedInValidItemInSlot = 19,
    FailedNotEnoughNumInSlot = 20,
    FailedNotEqualRequiredItemInSlot = 21,
    FailedGetLocalSlotInServer = 22,
    FailedEmptyConsumeItemInfo = 23,
    FailedSlotCountIsZero = 24,
    FailedCannotAggregateSlotItem = 25,
    FailedInvalidPermission = 26,
    FailedNotAllowedByFilter = 27,
    FailedNotControllable = 28,
    FailedRestrictedOperation = 29,
    FailedRecievedItemNotEqual = 30,
    FailedTransactionLockedOperation = 31,
    FailedNotFoundRowNameOrHash = 32,
    FailedUnknown = 33,
    FailedUnknownLogOutput = 34,
    EPalItemOperationResult_MAX = 35,
}

---@enum EPalItemOperationType
local EPalItemOperationType = {
    Undefined = 0,
    Product = 1,
    Move = 2,
    Dispose = 3,
    EPalItemOperationType_MAX = 4,
}

---@enum EPalItemRequireCategory
local EPalItemRequireCategory = {
    Food_A = 0,
    Food_B = 1,
    Food_C = 2,
    Food_D = 3,
    Food_E = 4,
    Food_F = 5,
    Equip_A = 6,
    Equip_B = 7,
    Equip_C = 8,
    Equip_D = 9,
    Equip_E = 10,
    Equip_F = 11,
    EPalItemRequireCategory_MAX = 12,
}

---@enum EPalItemShopProductType
local EPalItemShopProductType = {
    Invalid = 0,
    Normal = 1,
    OnlyPurchaseOne = 2,
    Skin = 3,
    EPalItemShopProductType_MAX = 4,
}

---@enum EPalItemSlotPressType
local EPalItemSlotPressType = {
    Normal = 0,
    LiftHalf = 1,
    LiftOne = 2,
    EPalItemSlotPressType_MAX = 3,
}

---@enum EPalItemTypeA
local EPalItemTypeA = {
    None = 0,
    Weapon = 1,
    SpecialWeapon = 2,
    Armor = 3,
    Accessory = 4,
    Material = 5,
    Consume = 6,
    Ammo = 7,
    Food = 8,
    Essential = 9,
    Glider = 10,
    MonsterEquipWeapon = 11,
    Blueprint = 12,
    CaptureItemModifier = 13,
    EPalItemTypeA_MAX = 14,
}

---@enum EPalItemTypeB
local EPalItemTypeB = {
    None = 0,
    WeaponMelee = 1,
    WeaponBow = 2,
    WeaponCrossbow = 3,
    WeaponHandgun = 4,
    WeaponAssaultRifle = 5,
    WeaponSniperRifle = 6,
    WeaponRocketLauncher = 7,
    WeaponShotgun = 8,
    WeaponFlameThrower = 9,
    WeaponGatlingGun = 10,
    WeaponCollectionTool = 11,
    WeaponThrowObject = 12,
    WeaponGrapplingGun = 13,
    WeaponMetalDetector = 14,
    WeaponFishingRod = 15,
    SPWeaponCaptureBall = 16,
    SPWeaponDamageTrap = 17,
    SPWeaponCaptureTrap = 18,
    SPWeaponCaptureRope = 19,
    ArmorHead = 20,
    ArmorBody = 21,
    Accessory = 22,
    MaterialOre = 23,
    MaterialJewelry = 24,
    MaterialIngot = 25,
    MaterialWood = 26,
    MaterialStone = 27,
    MaterialProccessing = 28,
    MaterialMonster = 29,
    MaterialPalEgg = 30,
    ConsumeBandage = 31,
    ConsumeSeed = 32,
    ConsumeBullet = 33,
    ConsumeWazaMachine = 34,
    ConsumeTechnologyBook = 35,
    ConsumeAncientTechnologyBook = 36,
    ConsumeOther = 37,
    ConsumeGainStatusPoints = 38,
    ConsumePalLevelUp = 39,
    ConsumePalGainExp = 40,
    ConsumePalTalentUp = 41,
    ConsumePalRankUp = 42,
    ConsumePalRevive = 43,
    ConsumePalWorkSuitabilityUp = 44,
    ConsumePalGainFriendshipPoint = 45,
    ConsumeFishingBait = 46,
    FoodMeat = 47,
    FoodVegetable = 48,
    FoodFish = 49,
    FoodDishMeat = 50,
    FoodDishVegetable = 51,
    FoodDishFish = 52,
    FoodProcessed = 53,
    Essential = 54,
    Essential_UnlockPlayerFuture = 55,
    Essential_BossReward = 56,
    Glider = 57,
    Shield = 58,
    Money = 59,
    Medicine = 60,
    Drug = 61,
    MonsterEquipWeapon = 62,
    Blueprint = 63,
    ReturnToBaseCamp = 64,
    Essential_PalGear = 65,
    Essential_AdditionalInventory = 66,
    CaptureItemModifier = 67,
    ConsumeTreasureMap = 68,
    Essential_Lamp = 69,
    Essential_PassiveSkillChange = 70,
    ConsumePalAwakening = 71,
    ConsumePassiveSkillChange = 72,
    ConsumeWorldTreeHolyWater = 73,
    EPalItemTypeB_MAX = 74,
}

---@enum EPalItemUseEffectType
local EPalItemUseEffectType = {
    Invalid = 0,
    CommonEffect_ToIndividualParameter = 1,
    GrantTechnologyPoint = 2,
    Homeward = 3,
    PalPassiveSkillChange = 4,
    TreasureMap = 5,
    PlayerLamp = 6,
    PalAwakening = 7,
    GrantTemporaryStatus = 8,
    EPalItemUseEffectType_MAX = 9,
}

---@enum EPalJetpackEffectAttachTarget
local EPalJetpackEffectAttachTarget = {
    RootComponent = 0,
    GliderMesh = 1,
    CharacterMesh = 2,
    EPalJetpackEffectAttachTarget_MAX = 3,
}

---@enum EPalJetpackShootingOverride
local EPalJetpackShootingOverride = {
    None = 0,
    ForceAllow = 1,
    ForceDeny = 2,
    EPalJetpackShootingOverride_MAX = 3,
}

---@enum EPalKeyConfigAxisFilterType
local EPalKeyConfigAxisFilterType = {
    All = 0,
    Plus = 1,
    Minus = 2,
    EPalKeyConfigAxisFilterType_MAX = 3,
}

---@enum EPalKeyConfigCategory
local EPalKeyConfigCategory = {
    MouseAndKeyboard = 0,
    GamePad = 1,
    EPalKeyConfigCategory_MAX = 2,
}

---@enum EPalKillLogDisplayType
local EPalKillLogDisplayType = {
    Down = 0,
    Death = 1,
    HardcoreDeath_Pal = 2,
    HardcoreDeath_Player = 3,
    EPalKillLogDisplayType_MAX = 4,
}

---@enum EPalKingWhaleBattlePhase
local EPalKingWhaleBattlePhase = {
    Phase0 = 0,
    Phase1 = 1,
    Phase2 = 2,
    Phase3 = 3,
    Phase4 = 4,
    EPalKingWhaleBattlePhase_MAX = 5,
}

---@enum EPalLabCategorySubType
local EPalLabCategorySubType = {
    None = 0,
    CraftSpeed_EmitFlame = 1,
    CraftSpeed_Watering = 2,
    CraftSpeed_Seeding = 3,
    CraftSpeed_GenerateElectricity = 4,
    CraftSpeed_Handcraft = 5,
    CraftSpeed_Deforest = 6,
    CraftSpeed_Mining = 7,
    CraftSpeed_ProductMedicine = 8,
    CraftSpeed_Cool = 9,
    AttackRateBaseCampWorker = 10,
    DefenseRateBaseCampWorker = 11,
    ProductExtraItemProbability = 12,
    ProductExtraItemProbability_Bullet = 13,
    ProductExtraItemProbability_Sphere = 14,
    ProductExtraItemProbability_Ingot = 15,
    ProductExtraItemProbability_Food = 16,
    ProductExtraItemProbability_Ore = 17,
    ProductItemConsumeMaterialNumRate = 18,
    LabResearchSpeed = 19,
    PalEggHatchingSpeed = 20,
    EnergyStorageRate = 21,
    ConsumeEnergyRate = 22,
    ExpeditionRewardRate = 23,
    ExpeditionTimeCostRate = 24,
    FarmCropGrowupSpeed = 25,
    FarmCropHarvestNumRate = 26,
    ItemCorruptionSpeedRate = 27,
    OilExtractionSpeedRate = 28,
    TechnologyUnlock = 29,
    EPalLabCategorySubType_MAX = 30,
}

---@enum EPalLabResearchOperationResult
local EPalLabResearchOperationResult = {
    FailedNotValidResearchId = 0,
    FailedAlreadyResearching = 1,
    FailedCannotConsumeMaterials = 2,
    FailedNotCompletedRequiredResearch = 3,
    FailedNotSameCancelResearchId = 4,
    FailedNotValidRequestPlayerState = 5,
    FailedNotSameGuildRequestPlayer = 6,
    Success = 7,
    EPalLabResearchOperationResult_MAX = 8,
}

---@enum EPalLandingType
local EPalLandingType = {
    None = 0,
    FootStep = 1,
    FootStep_S = 2,
    JumpLanding = 3,
    RollStep_Fwd = 4,
    RollStep_L = 5,
    RollStep_R = 6,
    RollStep_Bwd = 7,
    FootStep_Index_Begin = 1,
    FootStep_Index_End = 2,
    JumpLanding_Index_Begin = 3,
    JumpLanding_Index_End = 3,
    RollStep_Index_Begin = 4,
    RollStep_Index_End = 7,
    EPalLandingType_MAX = 8,
}

---@enum EPalLanguageType
local EPalLanguageType = {
    JP = 0,
    EN = 1,
    ZH_HANS = 2,
    ZH_HANT = 3,
    FR = 4,
    IT = 5,
    DE = 6,
    ES = 7,
    KO = 8,
    PT_BR = 9,
    RU = 10,
    TH = 11,
    VI = 12,
    ID = 13,
    TR = 14,
    PL = 15,
    ES_MX = 16,
    EPalLanguageType_MAX = 17,
}

---@enum EPalLeashState
local EPalLeashState = {
    Inactive = 0,
    PendingActivation = 1,
    InInnerRange = 2,
    InOuterRange = 3,
    OutOfRange = 4,
    EPalLeashState_MAX = 5,
}

---@enum EPalLiftupRequestResult
local EPalLiftupRequestResult = {
    Success = 0,
    FailedNotExistsTargetCharacter = 1,
    FailedNotExistsLiftupComponent = 2,
    FailedInvalidPlayerIdInController = 3,
    FailedInvalidDefaultCharacterInController = 4,
    FailedDisabledLiftup = 5,
    FailedInvalidRequestPlayerId = 6,
    FailedAlreadyLiftingActor = 7,
    FailedCharacterParameter = 8,
    FailedIndividualCharacterParameter = 9,
    FailedAlreadyLocked = 10,
    FailedSleeping = 11,
    FailedNoGuildPermission = 12,
    EPalLiftupRequestResult_MAX = 13,
}

---@enum EPalLimitVolumeFlag
local EPalLimitVolumeFlag = {
    Build = 1,
    EnemySpawn = 2,
    MapObjectSpawn = 4,
    BaseCampArea = 8,
    FoliageSpawn_DEPRECATED = 22,
    WorldTreeBuild = 32,
    EPalLimitVolumeFlag_MAX = 33,
}

---@enum EPalLocalizeTextCategory
local EPalLocalizeTextCategory = {
    None = 0,
    UICommon = 1,
    NpcTalk = 2,
    BaseCampWorkerEvent = 3,
    PalMonsterName = 4,
    PalHumanName = 5,
    UniqueNPCName = 6,
    PrefixName = 7,
    PalShortDescription = 8,
    PalLongDescription = 9,
    PalFirstActivatedInfo = 10,
    ItemName = 11,
    ItemDescription = 12,
    MapObjectName = 13,
    BuildObjectDescription = 14,
    BuildObjectCategory = 15,
    SkillName = 16,
    SkillDesc = 17,
    TechnologyName = 18,
    TechnologyDescription = 19,
    WorldMapRegionAndPlace = 20,
    DungeonName = 21,
    NoteDescription = 22,
    TutorialMessage = 23,
    HelpGuide = 24,
    MapRespawnPoint = 25,
    CharacterTeamMission = 26,
    LabResearch = 27,
    FishPondTargetType = 28,
    PartnerSkillAppendText = 29,
    Max = 30,
}

---@enum EPalLocationType
local EPalLocationType = {
    Undefined = 0,
    Point = 1,
    PointStatic = 2,
    PointFastTravel = 3,
    PointBaseCamp = 4,
    PointPlayer = 5,
    PointMapObject = 6,
    PointLevelObject = 7,
    PointCharacter = 8,
    PointDungeonPortal = 9,
    PointStaticRespawn = 10,
    PointBossTower = 11,
    DroppedCharacter = 12,
    DroppedChest = 13,
    Area = 14,
    CustomMarker = 15,
    FieldBoss = 16,
    HumanBoss = 17,
    Oilrig = 18,
    SupplyMarker = 19,
    PointDungeonGoal = 20,
    QuestStatic = 21,
    QuestTrackingActor = 22,
    TreasureMapPoint = 23,
    PointDimensionWarp = 24,
    PointWarpAltar = 25,
    StandaloneBoss = 26,
    GuildMarker = 27,
    GuildPin = 28,
    EPalLocationType_MAX = 29,
}

---@enum EPalLogContentToneType
local EPalLogContentToneType = {
    Normal = 0,
    Negative = 1,
    Positive = 2,
    EPalLogContentToneType_MAX = 3,
}

---@enum EPalLogFormatType
local EPalLogFormatType = {
    Text = 0,
    Json = 1,
    EPalLogFormatType_MAX = 2,
}

---@enum EPalLogPriority
local EPalLogPriority = {
    None = 0,
    Normal = 1,
    Important = 2,
    VeryImportant = 3,
    EPalLogPriority_MAX = 4,
}

---@enum EPalLogType
local EPalLogType = {
    None = 0,
    CaptureSuccess = 1,
    CaptureFailed_LowBallLevel = 2,
    CaptureFailed_HighHP = 3,
    CaptureFailed_BounceBall = 4,
    CaptureFailed_OutOfBall = 5,
    CaptureFailed_TowerBoss = 6,
    CaptureFailed_PlayerPal = 7,
    StartInvaderMarch = 8,
    EndInvaderMarch_Win = 9,
    EndInvaderMarch_Timeout = 10,
    StartPVPRaid = 11,
    DropPal = 12,
    OtomoLowHealth_Phase1 = 13,
    OtomoLowHealth_Phase2 = 14,
    OtomoLowHealth_Phase3 = 15,
    OtomoEatFood = 16,
    OtomoPalDown = 17,
    OtomoPalDeath = 18,
    OtomoPalEffectiveAttack = 19,
    OtomoPalDefeatEnemy = 20,
    GetItem = 21,
    ShippingItem = 22,
    FullInventoryNotice = 23,
    StartWorldDataAutoSave = 24,
    SuccessedWorldDataAutoSave = 25,
    FailedWorldDataAutoSave = 26,
    StartPlayerDataAutoSave = 27,
    SuccessedPlayerDataAutoSave = 28,
    FailedPlayerDataAutoSave = 29,
    WorkerPalSanityLowWarning = 30,
    WorkerPalComplateItemConvert = 31,
    WorkerPalComplateBuild = 32,
    WorkerPalStartBuild = 33,
    WorkerPalStartRepair = 34,
    WorkerPalStartWork = 35,
    WorkerPalStartWork_CollectResource = 36,
    WorkerPalStartWork_ProductResource_Deforest = 37,
    WorkerPalStartWork_ProductResource_Mining = 38,
    WorkerPalMove_FailedApproachToFacilityAndTeleport = 39,
    WorkerPalMove_FailedApproachToFacilityAndRespawnFromPalBox = 40,
    WorkerPalMove_FailedApproachToFacilityAndStartWork = 41,
    WorkerPalMove_FailedApproachToFacilityAndUnassignAndIgnoreWorkers = 42,
    WorkerPalMove_FailedApproachToFacilityAndUnassignFixedAndIgnoreWorkers = 43,
    WorkerEvent_DestroyBuilding = 44,
    WorkerEvent_DodgeWork = 45,
    WorkerEvent_DodgeWork_Short = 46,
    WorkerEvent_DodgeWork_Sleep = 47,
    WorkerEvent_EatTooMuch = 48,
    WorkerEvent_Escape = 49,
    WorkerEvent_FightWithFriend = 50,
    WorkerEvent_OverworkDeath = 51,
    WorkerEvent_Sick = 52,
    WorkerEvent_Trantrum = 53,
    WorkerEvent_TurnFoodBox = 54,
    BaseCampTask_Progress_BuildObject = 55,
    BaseCampTask_Complete = 56,
    VisitorSpawn = 57,
    VisitorArrived = 58,
    VisitorReturn = 59,
    OverWeightInventory = 60,
    SkillTargetNotFound = 61,
    SkillNotAvailable = 62,
    SkillExecute = 63,
    SkillExecuteInBaseCamp = 64,
    SkillExecuteHealing = 65,
    SkillExecuteHealing_ToOtomoAndPlayer = 66,
    SurvivorExp = 67,
    PartnerSkillExecute_Berserk = 68,
    PartnerSkillExecute_NightRunner = 69,
    PartnerSkillExecute_StatusUp = 70,
    PartnerSkillExecute_GiveElement_Dark = 71,
    PartnerSkillExecute_GiveElement_Water = 72,
    PartnerSkillExecute_GiveElement_Ice = 73,
    PartnerSkillExecute_GiveElement_Electric = 74,
    PartnerSkillExecute_GiveElement_Earth = 75,
    PartnerSkillExecute_GiveElement_Fire = 76,
    PartnerSkillExecute_GiveElement_Leaf = 77,
    PartnerSkillExecute_GiveElement_Dragon = 78,
    PartnerSkillExecute_AdditionalEffect_Poiso = 79,
    PartnerSkillExecute_SearchDungeonGoal_Failed = 80,
    ObtainNote = 81,
    OutdoorBedNortice = 82,
    CannotSkipNightOnDay = 83,
    FullPalBox = 84,
    FireBaseCamp = 85,
    SupplyDropStart = 86,
    CompleteGuildLabResearch = 87,
    FriendshipRankUp_First = 88,
    FriendshipRankUp = 89,
    PalDoping = 90,
    SphereRecovery = 91,
    AlphaEggConversion = 92,
    EPalLogType_MAX = 93,
}

---@enum EPalLogWidgetOverrideClassType
local EPalLogWidgetOverrideClassType = {
    Invalid = 0,
    StartExpedition = 1,
    CompleteExpedition = 2,
    FriendshipRankup = 3,
    EPalLogWidgetOverrideClassType_MAX = 4,
}

---@enum EPalLogWidgetState
local EPalLogWidgetState = {
    In = 0,
    Wait = 1,
    Out = 2,
    End = 3,
    EPalLogWidgetState_MAX = 4,
}

---@enum EPalLowGravityApplySource
local EPalLowGravityApplySource = {
    Pollen = 0,
    Passive = 2,
    EPalLowGravityApplySource_MAX = 3,
}

---@enum EPalMapBaseCampWorkerOrderType
local EPalMapBaseCampWorkerOrderType = {
    Work = 0,
    BattleFighter = 1,
    BattleAllWorker = 2,
    EPalMapBaseCampWorkerOrderType_MAX = 3,
}

---@enum EPalMapObjectAccessType
local EPalMapObjectAccessType = {
    Anyone = 0,
    SameGuildOnly = 1,
    GuildSecurityAware = 2,
    SecuritySettings = 3,
    BasePalOperation = 4,
    BuildConstruct = 5,
    PalBoxConstruct = 6,
    EPalMapObjectAccessType_MAX = 7,
}

---@enum EPalMapObjectChangeMeshFXType
local EPalMapObjectChangeMeshFXType = {
    None = 0,
    RockDestroyProgress = 1,
    EPalMapObjectChangeMeshFXType_MAX = 2,
}

---@enum EPalMapObjectCharacterTeamMissionIconTextureType
local EPalMapObjectCharacterTeamMissionIconTextureType = {
    None = 0,
    Grass = 1,
    Forest = 2,
    Volcano = 3,
    Desert = 4,
    Snow = 5,
    Sakurajima = 6,
    DarkIsland = 7,
    SkyIsland = 8,
    WorldTree = 9,
    EPalMapObjectCharacterTeamMissionIconTextureType_MAX = 10,
}

---@enum EPalMapObjectCharacterTeamMissionState
local EPalMapObjectCharacterTeamMissionState = {
    None = 0,
    Ready = 1,
    InProgress = 2,
    Reward = 3,
    EPalMapObjectCharacterTeamMissionState_MAX = 4,
}

---@enum EPalMapObjectConcreteModelAccessResult
local EPalMapObjectConcreteModelAccessResult = {
    Success = 0,
    FailedMissing = 1,
    FailedInBuilding = 2,
    EPalMapObjectConcreteModelAccessResult_MAX = 3,
}

---@enum EPalMapObjectConcreteModelModuleType
local EPalMapObjectConcreteModelModuleType = {
    None = 0,
    ItemContainer = 1,
    CharacterContainer = 2,
    Workee = 3,
    Energy = 4,
    StatusObserver = 5,
    ItemStack = 6,
    Switch = 7,
    PlayerRecord = 8,
    BaseCampPassiveEffect = 9,
    PasswordLock = 10,
    RequireElementalAction = 11,
    Picking = 12,
    PlayerBed = 13,
    WeakPoint = 14,
    OperationalLoad = 15,
    ColorSetting = 16,
    GuildSecurity = 17,
    EPalMapObjectConcreteModelModuleType_MAX = 18,
}

---@enum EPalMapObjectConcreteModelThrowableType
local EPalMapObjectConcreteModelThrowableType = {
    None = 0,
    Rest = 1,
    EPalMapObjectConcreteModelThrowableType_MAX = 2,
}

---@enum EPalMapObjectConvertItemModelRequestResult
local EPalMapObjectConvertItemModelRequestResult = {
    Success = 0,
    FailedInvalidRecipeId = 1,
    EPalMapObjectConvertItemModelRequestResult_MAX = 2,
}

---@enum EPalMapObjectDamagableType
local EPalMapObjectDamagableType = {
    AllRecieve = 0,
    OtherGroup = 1,
    NoDamage = 2,
    EPalMapObjectDamagableType_MAX = 3,
}

---@enum EPalMapObjectDefenseType
local EPalMapObjectDefenseType = {
    Wait = 0,
    StationaryLauncher = 1,
    AutoTurret = 2,
    EPalMapObjectDefenseType_MAX = 3,
}

---@enum EPalMapObjectDestroyFXType
local EPalMapObjectDestroyFXType = {
    None = 0,
    Normal = 1,
    NormalWood = 2,
    NormalRock = 3,
    NormalMetal = 4,
    FoliageTree = 5,
    Pickup = 6,
    Pickup_Wood = 7,
    Pickup_Stone = 8,
    Pickup_Berry = 9,
    LowTree = 10,
    Rock = 11,
    FoliageTree_CherryBlossom = 12,
    Mushroom = 13,
    Glass = 14,
    FoliageTree_Red = 15,
    FoliageTree_Yellow = 16,
    FoliageTree_Pink = 17,
    FoliageTree_Dead = 18,
    FoliageTree_Snow = 19,
    Blueprint_BuildCancel = 20,
    DestroyableWall_Rock01 = 21,
    DestroyableWall_Rock02 = 22,
    Pot = 23,
    LifeCrystal = 24,
    Reserved001 = 25,
    Reserved002 = 26,
    Reserved003 = 27,
    Reserved004 = 28,
    Reserved005 = 29,
    Reserved006 = 30,
    Reserved007 = 31,
    Reserved008 = 32,
    Reserved009 = 33,
    Reserved010 = 34,
    Reserved011 = 35,
    Reserved012 = 36,
    Reserved013 = 37,
    Reserved014 = 38,
    Reserved015 = 39,
    Reserved016 = 40,
    Reserved017 = 41,
    Reserved018 = 42,
    Reserved019 = 43,
    Reserved020 = 44,
    FoliageTree_WorldTree_BrightYellow = 45,
    FoliageTree_WorldTree_Yellow = 46,
    FoliageTree_WorldTree_DarkGreen = 47,
    FoliageTree_WorldTree_Green = 48,
    FoliageTree_WorldTree_Orange = 49,
    FoliageTree_WorldTree_RedOrange = 50,
    FoliageTree_WorldTree_Purple = 51,
    FoliageTree_WorldTree_White = 52,
    FoliageTree_WorldTree_White01 = 53,
    FoliageTree_Blue = 54,
    FoliageTree_TreeSea = 55,
    FoliageTree_DarkGreen = 56,
    EPalMapObjectDestroyFXType_MAX = 57,
}

---@enum EPalMapObjectDisposeOptionType
local EPalMapObjectDisposeOptionType = {
    NoDropItems = 0,
    NotAutoPickup = 1,
    OpenTreasureBox = 2,
    ImmediatelyInGameThread = 3,
    NotNotifyOwnerSpawnerLevelObject = 4,
    ByUnloadStage = 5,
    DropBuildMaterials = 6,
    RequireRespawnImmediately = 7,
    Replace = 8,
    BuildCancel = 9,
    NotPlayDestroyFX = 10,
    ConnectivityCollapse = 11,
    EPalMapObjectDisposeOptionType_MAX = 12,
}

---@enum EPalMapObjectEnergyModuleStatusType
local EPalMapObjectEnergyModuleStatusType = {
    Providable = 0,
    Waiting = 1,
    EPalMapObjectEnergyModuleStatusType_MAX = 2,
}

---@enum EPalMapObjectGetModelOutPinType
local EPalMapObjectGetModelOutPinType = {
    Success = 0,
    Failed = 1,
    EPalMapObjectGetModelOutPinType_MAX = 2,
}

---@enum EPalMapObjectInteractRestrictType
local EPalMapObjectInteractRestrictType = {
    SameGuildOnly = 0,
    Anyone = 1,
    EPalMapObjectInteractRestrictType_MAX = 2,
}

---@enum EPalMapObjectItemCollectableType
local EPalMapObjectItemCollectableType = {
    Pickup = 0,
    Work = 1,
    EPalMapObjectItemCollectableType_MAX = 2,
}

---@enum EPalMapObjectItemContainerSlotAttribute
local EPalMapObjectItemContainerSlotAttribute = {
    Undefined = 0,
    Input = 1,
    PublicOutput = 2,
    FoodProvidable = 3,
    CannotTransport = 4,
    MedicineProvidable = 5,
    EPalMapObjectItemContainerSlotAttribute_MAX = 6,
}

---@enum EPalMapObjectMaterialSubType
local EPalMapObjectMaterialSubType = {
    None = 0,
    Wood = 1,
    Stone = 2,
    Copper = 3,
    Iron = 4,
    Platinum = 5,
    EPalMapObjectMaterialSubType_MAX = 6,
}

---@enum EPalMapObjectMaterialType
local EPalMapObjectMaterialType = {
    None = 0,
    Wood = 1,
    Stone = 2,
    EPalMapObjectMaterialType_MAX = 3,
}

---@enum EPalMapObjectModelConnectIndex
local EPalMapObjectModelConnectIndex = {
    Up = 0,
    Down = 1,
    Left = 2,
    Right = 3,
    Back = 4,
    Front = 5,
    FrontLeft = 6,
    FrontRight = 7,
    BackLeft = 8,
    BackRight = 9,
    DiagonalDown = 100,
    DiagonalUp = 101,
    DiagonalLeft = 102,
    DiagonalRight = 103,
    DiagonalBack = 104,
    AnyPlace = 254,
    None = 255,
    EPalMapObjectModelConnectIndex_MAX = 256,
}

---@enum EPalMapObjectModelInitializeExtraParameterType
local EPalMapObjectModelInitializeExtraParameterType = {
    Undefined = 0,
    Build = 1,
    SpawnedBy = 2,
    Spawner = 3,
    Item = 4,
    TreasureBox = 5,
    DropItem = 6,
    ItemDropObject = 7,
    Location = 8,
    InitialItem = 9,
    InitialCharacter = 10,
    PalEgg = 11,
    Note = 12,
    Interact = 13,
    ItemContainerAttribute = 14,
    ByPlayerUId = 15,
    DropCharacter = 16,
    Replace = 17,
    Paint = 18,
    BaseCampPoint = 19,
    RaidBossArea = 20,
    WeakPoint = 21,
    InstanceId = 22,
    EPalMapObjectModelInitializeExtraParameterType_MAX = 23,
}

---@enum EPalMapObjectOperationResult
local EPalMapObjectOperationResult = {
    None = 0,
    Canceled = 1,
    FailedInLimitVolume_WorldTree = 2,
    FailedInUnderRaidPVP = 3,
    FailedInLimitVolume = 4,
    FailedInDungeon = 5,
    FailedOverflowBaseCampNumInGuild = 6,
    FailedOverflowBaseCampNumInWorld = 7,
    FailedTooNearOtherBaseCampArea = 8,
    FailedOtherGuildBaseCampArea = 9,
    FailedOtherGuildBaseCampAreaPaint = 10,
    FailedExceedMaxZ = 11,
    FailedUnderOceanPlane = 12,
    FailedCannotInstallNotInDoor = 13,
    FailedCannotInstallNotOnBase = 14,
    FailedNotExistsReplaceTarget = 15,
    FailNotFoundBaseCampWorkerDirectorBelongTo = 16,
    FailedNotEnoughMaterials = 17,
    FailedInValidWeakSelf = 18,
    FailedInValidRequestHandler = 19,
    FailedCannotDismantleNotAuthenticatedPasswordLock = 20,
    FailedCannotDismantleLockedPrivateByNotLocalPlayer = 21,
    FailedCannotDismantleGuildSecurityRestricted = 22,
    FailedNotReady = 23,
    FailNotFoundClass = 24,
    FailLackSupportedLevel = 25,
    FailNotConnectToOther = 26,
    FailedNotInstallOnBackground = 27,
    FailOverlap = 28,
    FailedIntersectOtherObject = 29,
    FailNotAttachToWall = 30,
    FailNotAttachToCeil = 31,
    FailNotFoundBuildObjectData = 32,
    FailNotAvailableBaseCampBelongTo = 33,
    FailNotFoundBaseCampBelongTo = 34,
    FailSpawnNotFoundBaseCampBelongTo = 35,
    FailedExceedMaxNumInBaseCamp = 36,
    FailedNotExistsItemProviderPlaceOn = 37,
    FailedNotFoundModel = 38,
    FailedNotBuildObject = 39,
    FailedNotFoundBuildProcess = 40,
    FailedNotBuildingState = 41,
    FailNotFoundRequestPlayerPalStorage = 42,
    FailNotEnoughPalBoxEmptySlot = 43,
    FailedNotInstallBySurface = 44,
    FailedTooSteepSlopeAngle = 45,
    FailedAccessPointCannotGrounded = 46,
    FailedChestCannotGrounded = 47,
    FailedNotCanDismantleState = 48,
    FailedNotExistRequestPlayer = 49,
    FailedNotCanPaintState = 50,
    FailedBuildingLimit = 51,
    FailedCannotInstallInRaidBossArea = 52,
    FailedExceedMaxBuildCountInRaidBossArea = 53,
    FailedCannotInstallOutOfBaseCampInRaidBossArea = 54,
    FailedPlayerCannotSpawn = 55,
    FailInvaderTarget = 56,
    FailedNoGuildPermission = 57,
    FailedServerValidationFloating = 58,
    FailedNoBlueprintItem = 59,
    Success = 60,
    EPalMapObjectOperationResult_MAX = 61,
}

---@enum EPalMapObjectPasswordLockState
local EPalMapObjectPasswordLockState = {
    Lock = 0,
    Unlock = 1,
    EPalMapObjectPasswordLockState_MAX = 2,
}

---@enum EPalMapObjectRankUpCharacterResult
local EPalMapObjectRankUpCharacterResult = {
    Success = 0,
    FailedNotValidIndividualHandle = 1,
    FailedNotValidIndividualParameter = 2,
    FailedNotValidPlayerState = 3,
    FailedNotValidPlayerPalStorage = 4,
    FailedNotExistsResourceCharacterInPalStorage = 5,
    FailedResourcePalIsFavoritePal = 6,
    FailedResourcePalInExpedition = 7,
    FailedResourcePalIsImportedCharacter = 8,
    FailedNotValidGroupManager = 9,
    EPalMapObjectRankUpCharacterResult_MAX = 10,
}

---@enum EPalMapObjectSignificanceCalculationType
local EPalMapObjectSignificanceCalculationType = {
    FromPlayerDistance = 0,
    FromPlayerDistanceXY = 1,
    EPalMapObjectSignificanceCalculationType_MAX = 2,
}

---@enum EPalMapObjectSpawnRequestType
local EPalMapObjectSpawnRequestType = {
    MapObject = 0,
    PlayerBuild = 1,
    EPalMapObjectSpawnRequestType_MAX = 2,
}

---@enum EPalMapObjectSpawnerState
local EPalMapObjectSpawnerState = {
    Init = 0,
    WaitForLoadingAround = 1,
    Active = 2,
    EPalMapObjectSpawnerState_MAX = 3,
}

---@enum EPalMapObjectSwitchState
local EPalMapObjectSwitchState = {
    On = 0,
    Off = 1,
    EPalMapObjectSwitchState_MAX = 2,
}

---@enum EPalMapObjectTreasureGradeType
local EPalMapObjectTreasureGradeType = {
    Grade1 = 0,
    Grade2 = 1,
    Grade3 = 2,
    Grade4 = 3,
    Grade5 = 4,
    Grade6 = 5,
    EPalMapObjectTreasureGradeType_MAX = 6,
}

---@enum EPalMapObjectTreasureSpecialType
local EPalMapObjectTreasureSpecialType = {
    None = 0,
    Salvage = 1,
    EPalMapObjectTreasureSpecialType_MAX = 2,
}

---@enum EPalMapObjectType
local EPalMapObjectType = {
    OnlyExist = 0,
    Foliage = 1,
    EPalMapObjectType_MAX = 2,
}

---@enum EPalMapObjectValidationCheckMode
local EPalMapObjectValidationCheckMode = {
    UseAccessTypeDefault = 0,
    Force = 1,
    Skip = 2,
    EPalMapObjectValidationCheckMode_MAX = 3,
}

---@enum EPalMapObjectVisualEffectType
local EPalMapObjectVisualEffectType = {
    Burn = 0,
    EPalMapObjectVisualEffectType_MAX = 1,
}

---@enum EPalMapObjectWorkerAvailableFacilityType
local EPalMapObjectWorkerAvailableFacilityType = {
    PalBed = 0,
    Amusement = 1,
    Undefined = 2,
    EPalMapObjectWorkerAvailableFacilityType_MAX = 3,
}

---@enum EPalMasterDataExecPinType
local EPalMasterDataExecPinType = {
    Success = 0,
    RowNotFound = 1,
    EPalMasterDataExecPinType_MAX = 2,
}

---@enum EPalMimicEncountType
local EPalMimicEncountType = {
    None = 0,
    Battle = 1,
    Escape = 2,
    EPalMimicEncountType_MAX = 3,
}

---@enum EPalMonsterControllerBaseCampLogType
local EPalMonsterControllerBaseCampLogType = {
    Undefined = 0,
    SuccessFixedAssign = 1,
    FailedFixedAssignSimple = 2,
    FailedFixedAssignWithTargetWork = 3,
    FailedFixedAssignOverflowWorkers = 4,
    FailedFixedAssignNoWorkInRange = 5,
    FailedFixedAssignNotAssignableOtomo = 6,
    FailedFixedAssignNoSuitability = 7,
    FailedFixedAssignNotWantToDo = 8,
    FailedFixedAssignOtomoLackSuitabilityLevel = 9,
    EPalMonsterControllerBaseCampLogType_MAX = 10,
}

---@enum EPalMonsterEquipWeaponSocketType
local EPalMonsterEquipWeaponSocketType = {
    None = 0,
    Socket_EquipWeapon_1 = 1,
    Socket_EquipWeapon_2 = 2,
    Socket_EquipWeapon_3 = 3,
    EPalMonsterEquipWeaponSocketType_MAX = 4,
}

---@enum EPalMonsterMovementType
local EPalMonsterMovementType = {
    GroundOnly = 0,
    Fly = 1,
    FlyAndLanding = 2,
    Swim = 3,
    SwimGroundDamage = 4,
    EPalMonsterMovementType_MAX = 5,
}

---@enum EPalMovementSpeedType
local EPalMovementSpeedType = {
    SlowWalk = 0,
    Walk = 1,
    Run = 2,
    TransportMove = 3,
    EPalMovementSpeedType_MAX = 4,
}

---@enum EPalMultiplayRestrictReason
local EPalMultiplayRestrictReason = {
    None = 0,
    Unknown = 1,
    NoPremiumFeatures = 10,
    FailToEOSLogin = 20,
    DebugCommand = 99,
    EPalMultiplayRestrictReason_MAX = 100,
}

---@enum EPalNPCClothesType
local EPalNPCClothesType = {
    None = 0,
    Mobu_A = 1,
    Mobu_B = 2,
    Mobu_C = 3,
    Mobu_D = 4,
    Mobu_E = 5,
    Pocile = 6,
    Hunter = 7,
    Shop = 8,
    EPalNPCClothesType_MAX = 9,
}

---@enum EPalNPCFaceType
local EPalNPCFaceType = {
    None = 0,
    Mobu_A = 1,
    Mobu_B = 2,
    Mobu_C = 3,
    Pocile = 4,
    Hunter = 5,
    Shop = 6,
    EPalNPCFaceType_MAX = 7,
}

---@enum EPalNPCHairColorType
local EPalNPCHairColorType = {
    None = 0,
    Black = 1,
    Silver = 2,
    LightBrown = 3,
    DarkBrown = 4,
    Beige = 5,
    Gold = 6,
    Ash = 7,
    Pink = 8,
    Red = 9,
    Violet = 10,
    EPalNPCHairColorType_MAX = 11,
}

---@enum EPalNPCHairStyleType
local EPalNPCHairStyleType = {
    None = 0,
    Mobu_A = 1,
    Mobu_B = 2,
    Mobu_C = 3,
    Mobu_D = 4,
    Mobu_E = 5,
    Pocile = 6,
    Hunter = 7,
    Shop = 8,
    EPalNPCHairStyleType_MAX = 9,
}

---@enum EPalNPCScaleType
local EPalNPCScaleType = {
    None = 0,
    S2 = 1,
    S1 = 2,
    M = 3,
    L1 = 4,
    L2 = 5,
    EPalNPCScaleType_MAX = 6,
}

---@enum EPalNPCSkinColor
local EPalNPCSkinColor = {
    None = 0,
    White = 1,
    ReddishLight = 2,
    Light = 3,
    Default = 4,
    YellowishBrown = 5,
    Brown = 6,
    DarkBrown = 7,
    EPalNPCSkinColor_MAX = 8,
}

---@enum EPalNPCTalkCommand
local EPalNPCTalkCommand = {
    SimpleMessages = 0,
    ChoiceYesNo = 1,
    CustomChoice = 2,
    TalkerNameChange = 3,
    CustomFunc = 4,
    CustomFuncBranch = 5,
    EPalNPCTalkCommand_MAX = 6,
}

---@enum EPalNPCTalkCustomFunctionResult
local EPalNPCTalkCustomFunctionResult = {
    None = 0,
    ContinueProcess = 1,
    BreakProcess = 2,
    EPalNPCTalkCustomFunctionResult_MAX = 3,
}

---@enum EPalNPCTalkProceedResult
local EPalNPCTalkProceedResult = {
    Failed = 0,
    CommandExecuted = 1,
    AllCommandComplete = 2,
    CommandExecutedAndContinueProcess = 3,
    EPalNPCTalkProceedResult_MAX = 4,
}

---@enum EPalNPCTalkSelectedChoiceCommand
local EPalNPCTalkSelectedChoiceCommand = {
    EndTalk = 0,
    ChangeSeqence = 1,
    CustomFunc = 2,
    EPalNPCTalkSelectedChoiceCommand_MAX = 3,
}

---@enum EPalNPCTalkSelectedChoiceResult
local EPalNPCTalkSelectedChoiceResult = {
    ExecutedBySystem = 0,
    RequestClose = 1,
    EPalNPCTalkSelectedChoiceResult_MAX = 2,
}

---@enum EPalNPCTalkUIType
local EPalNPCTalkUIType = {
    None = 0,
    FreeTalk = 1,
    NormalShop = 2,
    WeaponShop = 3,
    PalShop = 4,
    QuestOrder = 5,
    RandomEventShop = 6,
    CollectionItemTrade_001 = 7,
    Doctor = 8,
    BountyShop = 9,
    EPalNPCTalkUIType_MAX = 10,
}

---@enum EPalNiagaraDataIterfaceSoundPlayerCommand
local EPalNiagaraDataIterfaceSoundPlayerCommand = {
    None = 0,
    PlaySoundOneShot = 1,
    EPalNiagaraDataIterfaceSoundPlayerCommand_MAX = 2,
}

---@enum EPalNiagaraSoundAkComponentTickPolicy
local EPalNiagaraSoundAkComponentTickPolicy = {
    UseAkDefault = 0,
    AlwaysDisable = 1,
    EPalNiagaraSoundAkComponentTickPolicy_MAX = 2,
}

---@enum EPalObjectTypeQuery
local EPalObjectTypeQuery = {
    Water = 0,
    Attack = 1,
    PlayerPawn = 2,
    Temperature = 3,
    SystemVolume = 4,
    LiftedupPawn = 5,
    AroundInfoCollect = 6,
    AttackHitOnly = 7,
    DropItemPhysicsBody = 8,
    EPalObjectTypeQuery_MAX = 9,
}

---@enum EPalOilrigCombatHeliWeaponType
local EPalOilrigCombatHeliWeaponType = {
    MachineGun = 0,
    Missile = 1,
    Bomb = 2,
    MachineGun_Wide = 3,
    EPalOilrigCombatHeliWeaponType_MAX = 4,
}

---@enum EPalOilrigNPCSpawnerCheckResultType
local EPalOilrigNPCSpawnerCheckResultType = {
    Ignore = 0,
    Spawn = 1,
    Despawn = 2,
    EPalOilrigNPCSpawnerCheckResultType_MAX = 3,
}

---@enum EPalOilrigType
local EPalOilrigType = {
    Debug = 0,
    TypeA = 1,
    TypeB = 2,
    TypeC = 3,
    EPalOilrigType_MAX = 4,
}

---@enum EPalOneDayTimeType
local EPalOneDayTimeType = {
    Undefined = 0,
    Day = 1,
    Night = 2,
    EPalOneDayTimeType_MAX = 3,
}

---@enum EPalOneStrokeGameDifficultyType
local EPalOneStrokeGameDifficultyType = {
    Invalid = 0,
    VeryEasy = 1,
    Easy = 2,
    Normal = 3,
    Hard = 4,
    VeryHard = 5,
    EPalOneStrokeGameDifficultyType_MAX = 6,
}

---@enum EPalOneStrokeGameState
local EPalOneStrokeGameState = {
    NotInitialized = 0,
    Pause = 1,
    InGame = 2,
    Success = 3,
    Failed = 4,
    EPalOneStrokeGameState_MAX = 5,
}

---@enum EPalOneStrokeMoveDirection
local EPalOneStrokeMoveDirection = {
    Up = 0,
    Down = 1,
    Left = 2,
    Right = 3,
    EPalOneStrokeMoveDirection_MAX = 4,
}

---@enum EPalOneStrokeTileState
local EPalOneStrokeTileState = {
    Empty = 0,
    Visited = 1,
    Start = 2,
    Goal = 3,
    Current = 4,
    Obstacle = 5,
    EPalOneStrokeTileState_MAX = 6,
}

---@enum EPalOptimizeType
local EPalOptimizeType = {
    Undefined = 0,
    XboxOne = 1,
    PS4 = 2,
    XboxSeries = 3,
    PS5 = 4,
    PC = 5,
    DedicatedServer = 6,
    CoopHost = 7,
    EPalOptimizeType_MAX = 8,
}

---@enum EPalOptionGraphicsLevel
local EPalOptionGraphicsLevel = {
    None = 0,
    VeryLow = 1,
    Low = 2,
    Medium = 3,
    High = 4,
    VeryHigh = 5,
    EPalOptionGraphicsLevel_MAX = 6,
}

---@enum EPalOptionLocalSaveRequestType
local EPalOptionLocalSaveRequestType = {
    None = 0,
    LocalSaveDataOnly = 1,
    AllLocalSave = 2,
    EPalOptionLocalSaveRequestType_MAX = 3,
}

---@enum EPalOptionMapObjectDrawDistanceType
local EPalOptionMapObjectDrawDistanceType = {
    Invalid = 0,
    VeryShort = 1,
    Short = 2,
    Normal = 3,
    Long = 4,
    VeryLong = 5,
    NoLimit = 6,
    EPalOptionMapObjectDrawDistanceType_MAX = 7,
}

---@enum EPalOptionUpscalingLevel
local EPalOptionUpscalingLevel = {
    Off = 0,
    Auto = 1,
    AA = 2,
    UltraQuality = 3,
    Quality = 4,
    Balanced = 5,
    Performance = 6,
    UltraPerformance = 7,
    EPalOptionUpscalingLevel_MAX = 8,
}

---@enum EPalOptionWorldDeathPenalty
local EPalOptionWorldDeathPenalty = {
    None = 0,
    Item = 1,
    ItemAndEquipment = 2,
    All = 3,
    EPalOptionWorldDeathPenalty_MAX = 4,
}

---@enum EPalOptionWorldDifficulty
local EPalOptionWorldDifficulty = {
    None = 0,
    Easy = 1,
    Normal = 2,
    Hard = 3,
    Hardcore = 4,
    Custom = 5,
    EPalOptionWorldDifficulty_MAX = 6,
}

---@enum EPalOptionWorldMode
local EPalOptionWorldMode = {
    None = 0,
    Single = 1,
    ListenMulti = 2,
    Dedicated_PvE = 3,
    Dedicated_PvP = 4,
    EPalOptionWorldMode_MAX = 5,
}

---@enum EPalOrganizationType
local EPalOrganizationType = {
    None = 0,
    Guild = 1,
    Police = 2,
    City = 3,
    Brigade = 4,
    TeamBlackHunter = 5,
    TeamFireCult = 6,
    TeamWelfareGroup = 7,
    Ally = 8,
    MAX = 9,
}

---@enum EPalOtomoPalOrderType
local EPalOtomoPalOrderType = {
    Default = 0,
    Warlike = 1,
    NotCombat = 2,
    EPalOtomoPalOrderType_MAX = 3,
}

---@enum EPalOverlayUICancelActionType
local EPalOverlayUICancelActionType = {
    Invalid = 0,
    CommonCancel = 1,
    Tab = 2,
    Esc = 3,
    EPalOverlayUICancelActionType_MAX = 4,
}

---@enum EPalPalDisplayCategory
local EPalPalDisplayCategory = {
    Area_A1 = 0,
    Area_A2 = 1,
    Area_A3 = 2,
    Area_A4 = 3,
    Area_A5 = 4,
    Area_B1 = 5,
    Area_B2 = 6,
    Area_B3 = 7,
    Area_B4 = 8,
    Area_B5 = 9,
    Area_C1 = 10,
    Area_C2 = 11,
    Area_C3 = 12,
    Area_C4 = 13,
    Area_C5 = 14,
    Area_D1 = 15,
    Area_D2 = 16,
    Area_D3 = 17,
    Area_D4 = 18,
    Area_D5 = 19,
    Area_E1 = 20,
    Area_E2 = 21,
    Area_E3 = 22,
    Area_E4 = 23,
    Area_E5 = 24,
    Area_F1 = 25,
    Area_F2 = 26,
    Area_F3 = 27,
    Area_F4 = 28,
    Area_F5 = 29,
    Area_G1 = 30,
    Area_G2 = 31,
    Area_G3 = 32,
    Area_G4 = 33,
    Area_G5 = 34,
    Area_H1 = 35,
    Area_H2 = 36,
    Area_H3 = 37,
    Area_H4 = 38,
    Area_H5 = 39,
    Area_I1 = 40,
    Area_I2 = 41,
    Area_I3 = 42,
    Area_I4 = 43,
    Area_I5 = 44,
    Area_MAX = 45,
}

---@enum EPalPalLoadoutApplyResult
local EPalPalLoadoutApplyResult = {
    None = 0,
    Success = 1,
    PalBoxFull = 2,
    PalLost = 3,
    EPalPalLoadoutApplyResult_MAX = 4,
}

---@enum EPalPalWildlifeSanctuarySplineEventType
local EPalPalWildlifeSanctuarySplineEventType = {
    None = 0,
    Stop = 1,
    LookAround = 2,
    EPalPalWildlifeSanctuarySplineEventType_MAX = 3,
}

---@enum EPalPartnerSkillParameterQueryTag
local EPalPartnerSkillParameterQueryTag = {
    MainDamage = 0,
    EPalPartnerSkillParameterQueryTag_MAX = 1,
}

---@enum EPalPartnerSkillTriggerType
local EPalPartnerSkillTriggerType = {
    None = 0,
    PlayerTrigger = 1,
    OpenTreasure = 2,
    PlayerRevive = 3,
    PalRevive = 4,
    EPalPartnerSkillTriggerType_MAX = 5,
}

---@enum EPalPassiveAddTriggerType
local EPalPassiveAddTriggerType = {
    None = 0,
    DayTime = 1,
    Night = 2,
    NonBattle = 4,
    AllOtomoTribeDifferent = 8,
    Sprint = 16,
    EPalPassiveAddTriggerType_MAX = 17,
}

---@enum EPalPassiveCategory
local EPalPassiveCategory = {
    SortDisplayable = 0,
    SortNotDisplayable = 1,
    EPalPassiveCategory_MAX = 2,
}

---@enum EPalPassivePartnerSkillState
local EPalPassivePartnerSkillState = {
    None = 0,
    Active = 1,
    ActivateDelay = 2,
    Inactive = 3,
    ActivateLocked = 4,
    EPalPassivePartnerSkillState_MAX = 5,
}

---@enum EPalPassiveSkillEffectGroupType
local EPalPassiveSkillEffectGroupType = {
    None = 0,
    Element = 1,
    AdditionalEffect = 2,
    PlayerElementStepAttack = 3,
    EPalPassiveSkillEffectGroupType_MAX = 4,
}

---@enum EPalPassiveSkillEffectTargetItemType
local EPalPassiveSkillEffectTargetItemType = {
    None = 0,
    Bullet = 1,
    Dish = 2,
    Ingot = 3,
    Ore = 4,
    CaptureBall = 5,
    Glider = 6,
    ArmorHead = 7,
    ArmorBody = 8,
    Weapon = 9,
    Medicine = 10,
    Shield = 11,
    PalGear = 12,
    EPalPassiveSkillEffectTargetItemType_MAX = 13,
}

---@enum EPalPassiveSkillEffectTargetType
local EPalPassiveSkillEffectTargetType = {
    None = 0,
    ToSelf = 1,
    ToTrainer = 2,
    ToSelfAndTrainer = 3,
    ToBaseCampPal = 4,
    ToBuildObject = 5,
    ToOtomo = 6,
    ToTrainerAndOtomo = 7,
    ToActiveOtomo = 8,
    EPalPassiveSkillEffectTargetType_MAX = 9,
}

---@enum EPalPassiveSkillEffectType
local EPalPassiveSkillEffectType = {
    no = 0,
    MaxHP = 1,
    MeleeAttack = 2,
    ShotAttack = 3,
    Defense = 4,
    Support = 5,
    CraftSpeed = 6,
    MoveSpeed = 7,
    Homing = 8,
    Explosive = 9,
    BulletSpeed = 10,
    BulletAccuracy = 11,
    Recoil = 12,
    ElementFire = 13,
    ElementWater = 14,
    ElementLeaf = 15,
    ElementElectricity = 16,
    ElementIce = 17,
    ElementEarth = 18,
    ElementDark = 19,
    ElementDragon = 20,
    ElementResist_Normal = 21,
    ElementResist_Fire = 22,
    ElementResist_Water = 23,
    ElementResist_Leaf = 24,
    ElementResist_Electricity = 25,
    ElementResist_Ice = 26,
    ElementResist_Earth = 27,
    ElementResist_Dark = 28,
    ElementResist_Dragon = 29,
    ElementBoost_Normal = 30,
    ElementBoost_Fire = 31,
    ElementBoost_Water = 32,
    ElementBoost_Leaf = 33,
    ElementBoost_Electricity = 34,
    ElementBoost_Ice = 35,
    ElementBoost_Earth = 36,
    ElementBoost_Dark = 37,
    ElementBoost_Dragon = 38,
    ElementAddItemDrop_Normal = 39,
    ElementAddItemDrop_Fire = 40,
    ElementAddItemDrop_Water = 41,
    ElementAddItemDrop_Leaf = 42,
    ElementAddItemDrop_Electricity = 43,
    ElementAddItemDrop_Ice = 44,
    ElementAddItemDrop_Earth = 45,
    ElementAddItemDrop_Dark = 46,
    ElementAddItemDrop_Dragon = 47,
    MoveSpeed_Ground = 48,
    MoveSpeed_Wood = 49,
    MoveSpeed_Grass = 50,
    MoveSpeed_Stone = 51,
    MoveSpeed_Water = 52,
    MoveSpeed_Snow = 53,
    MoveSpeed_Lava = 54,
    CollectItem = 55,
    Mute = 56,
    Logging = 57,
    Mining = 58,
    GainItemDrop = 59,
    CollectItemDrop = 60,
    LifeSteal = 61,
    TemperatureResist_Heat = 62,
    TemperatureResist_Cold = 63,
    TemperatureInvalid_Heat = 64,
    TemperatureInvalid_Cold = 65,
    MaxInventoryWeight = 66,
    FullStomatch_Decrease = 67,
    Sanity_Decrease = 68,
    BodyPartsWeakDamage = 69,
    NonKilling = 70,
    ItemWeightReduction = 71,
    PalExp_Increase = 72,
    PalSP_Increase = 73,
    ShopBuyPrice_Money_Increase = 74,
    ShopSellPrice_Money_Increase = 75,
    BreedSpeed = 76,
    BreedSpeed_InBaseCamp = 77,
    Nocturnal = 78,
    NightOwl = 79,
    JumpPower_Increase = 80,
    JumpCount_Increase = 81,
    RideJumpCount_Increase = 82,
    PalEggHatchingSpeed = 83,
    FarmCropGrowupSpeed = 84,
    SyncroPassiveWhenCapture = 85,
    ActiveSkillCoolTime_Decrease = 86,
    Regene_HP = 87,
    CurveType = 88,
    CaptureLevel = 89,
    ProductExtraItemProbability = 90,
    ProductItemConsumeMaterialNumRate = 91,
    PalEggHatchingSpeedRequiredWarm = 92,
    PalEggHatchingSpeedRequiredCool = 93,
    FarmCropHarvestNumRate = 94,
    EnergyStorageRate = 95,
    ConsumeEnergyRate = 96,
    AttackRateBaseCampWorker = 97,
    DefenseRateBaseCampWorker = 98,
    OilExtractionSpeedRate = 99,
    ItemCorruptionSpeedRate = 100,
    ExpeditionTimeCostRate = 101,
    ExpeditionRewardRate = 102,
    LabResearchSpeed = 103,
    AirDash = 104,
    MeatCutAddItemDrop = 105,
    ForYakushimaAttackRate = 106,
    ForYakushimaDefenceRate = 107,
    SwimSpeed = 108,
    DamageUpIfEquipped_YakushimaMeleeWeapon = 109,
    DamageUpIfEquipped_YakushimaRangedWeapon = 110,
    DamageUpIfEquipped_YakushimaMagicWeapon = 111,
    DamageUpIfEquipped_YakushimaSummonWeapon = 112,
    Fishing_ItemAddDrop = 113,
    Fishing_EnemyAddDrop = 114,
    Fishing_StartProgressAdd = 115,
    Fishing_SuccessAmountUp = 116,
    Fishing_FailedAmountDown = 117,
    Fishing_SearchProbabilityRateInNight = 118,
    FishingSalvage_ItemDrop = 119,
    ReloadSpeedUp = 120,
    ElementBoostWeakness_Fire = 121,
    ElementBoostWeakness_Water = 122,
    ElementBoostWeakness_Leaf = 123,
    ElementBoostWeakness_Electricity = 124,
    ElementBoostWeakness_Ice = 125,
    ElementBoostWeakness_Earth = 126,
    ElementBoostWeakness_Dark = 127,
    ElementBoostWeakness_Dragon = 128,
    ResistAdditionalEffect_Stun = 129,
    ResistAdditionalEffect_Poison = 130,
    ResistAdditionalEffect_Burn = 131,
    ResistAdditionalEffect_Wetness = 132,
    ResistAdditionalEffect_Freeze = 133,
    ResistAdditionalEffect_Electrical = 134,
    ResistAdditionalEffect_Muddy = 135,
    ResistAdditionalEffect_IvyCling = 136,
    ResistAdditionalEffect_Darkness = 137,
    EquipmentDurabilityRate = 138,
    KnockbackInvalid = 139,
    LeanBackInvalid_ForPassiveSkill = 140,
    KnockbackInvalid_ForPassiveSkill = 141,
    DamageUpToNonBattleEnemy = 142,
    AdditionalEffect_Stun = 143,
    AdditionalEffect_Poison = 144,
    AdditionalEffect_Burn = 145,
    AdditionalEffect_Wetness = 146,
    AdditionalEffect_Freeze = 147,
    AdditionalEffect_Electrical = 148,
    AdditionalEffect_Muddy = 149,
    AdditionalEffect_IvyCling = 150,
    AdditionalEffect_Darkness = 151,
    Regene_HP_Rate = 152,
    Regene_Stomatch_Hungriest = 153,
    LavaDamageInvalid = 154,
    FallDamageRate = 155,
    ClimbMoveSpeedRate = 156,
    AutoHPRegeneRate = 157,
    SlipDamageRate_Poison = 158,
    SlipDamageRate_Burn = 159,
    DamageRateIfDefender_Poison = 160,
    DamageRateIfDefender_Burn = 161,
    DamageRateIfDefender_Wetness = 162,
    DamageRateIfDefender_Freeze = 163,
    DamageRateIfDefender_Electrical = 164,
    DamageRateIfDefender_Muddy = 165,
    DamageRateIfDefender_IvyCling = 166,
    DamageRateIfDefender_Darkness = 167,
    AttackRateIfAttacker_Poison = 168,
    AttackRateIfAttacker_Burn = 169,
    AttackRateIfAttacker_Wetness = 170,
    AttackRateIfAttacker_Freeze = 171,
    AttackRateIfAttacker_Electrical = 172,
    AttackRateIfAttacker_Muddy = 173,
    AttackRateIfAttacker_IvyCling = 174,
    AttackRateIfAttacker_Darkness = 175,
    BuildingDamageReduction = 176,
    Fishing_GoodTalentPalProbability = 177,
    AttackRateHPThreshold = 178,
    DefenseRateHPThreshold = 179,
    DamageRateByEquippedWeapon = 180,
    SelfDeathAddItemDrop = 181,
    WorkSuitabilityAddRank_EmitFlame = 182,
    WorkSuitabilityAddRank_Watering = 183,
    WorkSuitabilityAddRank_Seeding = 184,
    WorkSuitabilityAddRank_GenerateElectricity = 185,
    WorkSuitabilityAddRank_Handcraft = 186,
    WorkSuitabilityAddRank_Collection = 187,
    WorkSuitabilityAddRank_Deforest = 188,
    WorkSuitabilityAddRank_Mining = 189,
    WorkSuitabilityAddRank_OilExtraction = 190,
    WorkSuitabilityAddRank_ProductMedicine = 191,
    WorkSuitabilityAddRank_Cool = 192,
    WorkSuitabilityAddRank_Transport = 193,
    WorkSuitabilityAddRank_MonsterFarm = 194,
    PlayerShield_RecoverStartTimeRate = 195,
    LowGravity = 196,
    PlayerLowHealthBlast = 197,
    PlayerElementStepAttack_Fire = 198,
    PlayerElementStepAttack_Water = 199,
    PlayerElementStepAttack_Leaf = 200,
    Relic_HungerReduction = 201,
    Relic_JumpPower = 202,
    Relic_SwimSpeed = 203,
    Relic_SwimStaminaRate = 204,
    Relic_GliderSpeed = 205,
    Relic_GliderStaminaRate = 206,
    Relic_ClimbSpeed = 207,
    Relic_ClimbStaminaRate = 208,
    PlayerInflictEffect_AttackBurning_ApplyExplosion = 209,
    PlayerInflictEffect_AttackIvyCling_ApplyExplosion = 210,
    PlayerInflictEffect_AttackBurning_ApplyFireVortex = 211,
    PlayerInflictEffect_AttackElectrified_ApplySpark = 212,
    PlayerInflictEffect_AttackPoisoned_ApplyAttackDown = 213,
    PlayerInflictEffect_AttackMuddy_ApplyAttackDown = 214,
    PlayerInflictEffect_MeleeHitBarrier = 215,
    PlayerInflictEffect_WeakPointHit_DamageUp = 216,
    PlayerInflictEffect_AttackWet_ApplyFreeze = 217,
    Player_ArrowExplosion = 218,
    BulletHit_StackBuff = 219,
    DefeatEnemy_StackBuff = 220,
    LifeDrainPower_AttackUp = 221,
    ExplosionResist = 222,
    SphereRecovery = 223,
    PlayerSP_DecreaseRate = 224,
    PartnerSkillCoolTime_Decrease = 225,
    AttackSpeedUp = 226,
    DamageUp_LastBullet = 227,
    Defuser_ExplosiveSpore = 228,
    CollectItemDrop_NaturalObject = 229,
    AvoidDurationUp_PartnerSkill = 230,
    AvoidDurationUp_EquipSkill = 231,
    WorldTreeDecayImmunity = 232,
    InvalidToxicGas = 233,
    DefeatEnemy_ActiveSkillCoolTime_Decrease = 234,
    DefeatEnemy_RecoverHP = 235,
    CaptureLevel_SneakBonus = 236,
    CaptureLevelUpIfTarget_Poison = 237,
    CaptureLevelUpIfTarget_Burn = 238,
    CaptureLevelUpIfTarget_Wetness = 239,
    CaptureLevelUpIfTarget_Freeze = 240,
    CaptureLevelUpIfTarget_Electrical = 241,
    CaptureLevelUpIfTarget_Muddy = 242,
    CaptureLevelUpIfTarget_IvyCling = 243,
    CaptureLevelUpIfTarget_Darkness = 244,
    EggAlphaConversion = 245,
    EggObtainExtraEgg = 246,
    EnemySightDetectionRate = 247,
    DamageUpPartnerSkillAttack = 248,
    ShieldDamageCutRate = 249,
    RecoverHPOnHPThreshold = 250,
    FriendshipPoint_Increase = 251,
    EPalPassiveSkillEffectType_MAX = 252,
}

---@enum EPalPassiveSkillState
local EPalPassiveSkillState = {
    None = 0,
    Active = 1,
    ActivateDelay = 2,
    Inactive = 3,
    ActivateLocked = 4,
    EPalPassiveSkillState_MAX = 5,
}

---@enum EPalPassiveTriggerType
local EPalPassiveTriggerType = {
    None = 0,
    ActiveOtomo = 1,
    Worker = 2,
    Ride = 4,
    Reserve = 8,
    InOtomo = 16,
    InBaseCamp = 32,
    Always = 64,
    EPalPassiveTriggerType_MAX = 65,
}

---@enum EPalPettingSizeType
local EPalPettingSizeType = {
    Small = 0,
    SmallMiddle = 1,
    Medium = 2,
    Large = 3,
    EPalPettingSizeType_MAX = 4,
}

---@enum EPalPhysicalSurface
local EPalPhysicalSurface = {
    Default = 0,
    Ground = 1,
    Wood = 2,
    Grass = 3,
    Stone = 4,
    Water = 5,
    Snow = 6,
    Lava = 7,
    Coin = 8,
    Metal = 9,
    BridgeCreak = 10,
    Fabric = 11,
    Ice = 12,
    Tatami = 13,
    Glass = 14,
    Clean = 15,
    Acid = 16,
    EPalPhysicalSurface_MAX = 17,
}

---@enum EPalPhysicsBoneType
local EPalPhysicsBoneType = {
    None = 0,
    AttachRope = 1,
    AttachRopeTrapLeg = 2,
    EPalPhysicsBoneType_MAX = 3,
}

---@enum EPalPickingGameDifficultyType
local EPalPickingGameDifficultyType = {
    Invalid = 0,
    VeryEasy = 1,
    Easy = 2,
    Normal = 3,
    Hard = 4,
    VeryHard = 5,
    EPalPickingGameDifficultyType_MAX = 6,
}

---@enum EPalPickingGameState
local EPalPickingGameState = {
    Pause = 0,
    InGame = 1,
    EPalPickingGameState_MAX = 2,
}

---@enum EPalPlayerAccountState
local EPalPlayerAccountState = {
    Uninitialized = 0,
    Initialized = 1,
    InNewCreation = 2,
    Login = 3,
    Logout = 4,
    EPalPlayerAccountState_MAX = 5,
}

---@enum EPalPlayerBattleFinishType
local EPalPlayerBattleFinishType = {
    Undefined = 0,
    Escape = 1,
    Victory = 2,
    Capture = 3,
    EPalPlayerBattleFinishType_MAX = 4,
}

---@enum EPalPlayerBodyShape
local EPalPlayerBodyShape = {
    Normal = 0,
    Fat = 1,
    EPalPlayerBodyShape_MAX = 2,
}

---@enum EPalPlayerDamageCameraShakeCategory
local EPalPlayerDamageCameraShakeCategory = {
    None = 0,
    Waza_S = 1,
    Waza_M = 2,
    Waza_L = 3,
    Gun_S = 4,
    Gun_M = 5,
    Gun_L = 6,
    Melee = 7,
    EPalPlayerDamageCameraShakeCategory_MAX = 8,
}

---@enum EPalPlayerEquipItemSlotType
local EPalPlayerEquipItemSlotType = {
    Head = 0,
    Body = 1,
    Accessory1 = 2,
    Accessory2 = 3,
    Shield = 4,
    Glider = 5,
    Accessory3 = 6,
    Accessory4 = 7,
    CaptureItemModifier = 8,
    Max = 9,
}

---@enum EPalPlayerEquipLantern
local EPalPlayerEquipLantern = {
    Undefined = 0,
    Off = 1,
    Auto = 2,
    Always = 3,
    EPalPlayerEquipLantern_MAX = 4,
}

---@enum EPalPlayerInputButtonType
local EPalPlayerInputButtonType = {
    None = 0,
    OnPress = 1,
    OnRelease = 2,
    EPalPlayerInputButtonType_MAX = 3,
}

---@enum EPalPlayerInventoryType
local EPalPlayerInventoryType = {
    Common = 0,
    DropSlot = 1,
    Essential = 2,
    WeaponLoadout = 3,
    PlayerEquipArmor = 4,
    FoodEquip = 5,
    None = 6,
    EPalPlayerInventoryType_MAX = 7,
}

---@enum EPalPlayerJoinResult
local EPalPlayerJoinResult = {
    Success = 0,
    FailedInvalidLoginPlayerId = 1,
    FailedInvalidLoginPlayerCharacterHandle = 2,
    FailedDuplicateAccountCreation = 3,
    FailedPlayerSaveRecoveryFailed = 4,
    EPalPlayerJoinResult_MAX = 5,
}

---@enum EPalPlayerMatchingType
local EPalPlayerMatchingType = {
    None = 0,
    BossBattle = 1,
    Arena = 2,
    EPalPlayerMatchingType_MAX = 3,
}

---@enum EPalPlayerPlatform
local EPalPlayerPlatform = {
    None = 0,
    Steam = 1,
    Xbox = 2,
    Mac = 3,
    PS5 = 4,
    EPalPlayerPlatform_MAX = 5,
}

---@enum EPalPlayerReplicationEntityType
local EPalPlayerReplicationEntityType = {
    GuildChest = 0,
    CharacterTeamMissionAssignedInfo = 1,
    EPalPlayerReplicationEntityType_MAX = 2,
}

---@enum EPalPlayerSprintStaminaDecreaseType
local EPalPlayerSprintStaminaDecreaseType = {
    Ignore = 0,
    OnlyBattleMode = 1,
    Always = 2,
    EPalPlayerSprintStaminaDecreaseType_MAX = 3,
}

---@enum EPalQuestType
local EPalQuestType = {
    Invalid = 0,
    Main = 1,
    Sub = 2,
    Hidden = 3,
    EPalQuestType_MAX = 4,
}

---@enum EPalRadarChartDrawType
local EPalRadarChartDrawType = {
    Polygon = 0,
    Polygon_Bordered = 1,
    OnlyBorder = 2,
    EPalRadarChartDrawType_MAX = 3,
}

---@enum EPalRagdollPresetType
local EPalRagdollPresetType = {
    None = 0,
    BeLiftup = 1,
    RevivePal = 2,
    EPalRagdollPresetType_MAX = 3,
}

---@enum EPalRaidBattleGuildCheckResult
local EPalRaidBattleGuildCheckResult = {
    Allow = 0,
    RejectByGuildConcurrent = 1,
    RejectByGuildResolveFailure = 2,
    EPalRaidBattleGuildCheckResult_MAX = 3,
}

---@enum EPalRaidBossAreaPhase
local EPalRaidBossAreaPhase = {
    None = 0,
    Load = 1,
    Ready = 2,
    Appearance = 3,
    Battle = 4,
    Result = 5,
    Cleanup = 6,
    Finished = 7,
    Max = 8,
}

---@enum EPalRaidBossAreaRequestResult
local EPalRaidBossAreaRequestResult = {
    Success = 0,
    Failed = 1,
    Failed_AlreadyInStage = 2,
    Failed_AlreadyInRaidBossArea = 3,
    Failed_NoAvailableStage = 4,
    Failed_InvalidPlayer = 5,
    Failed_NotFound = 6,
    Failed_NotLoaded = 7,
    EPalRaidBossAreaRequestResult_MAX = 8,
}

---@enum EPalRaidBossBattleFinishType
local EPalRaidBossBattleFinishType = {
    Success = 0,
    TimeUp = 1,
    BaseCampDestroyed = 2,
    EPalRaidBossBattleFinishType_MAX = 3,
}

---@enum EPalRaidBossBattleStartRequestResult
local EPalRaidBossBattleStartRequestResult = {
    FailedNotValidBaseCampId = 0,
    FailedAlreadyStarted = 1,
    Failed_OverConcurrentStageLimitation = 2,
    Success = 3,
    EPalRaidBossBattleStartRequestResult_MAX = 4,
}

---@enum EPalRaidBossBattleStateType
local EPalRaidBossBattleStateType = {
    Standy = 0,
    Combat = 1,
    Finished = 2,
    EPalRaidBossBattleStateType_MAX = 3,
}

---@enum EPalRaidBossBattleType
local EPalRaidBossBattleType = {
    None = 0,
    BaseCampDefense = 1,
    RaidAreaBattle = 2,
    EPalRaidBossBattleType_MAX = 3,
}

---@enum EPalRaidBossStoneSelectionState
local EPalRaidBossStoneSelectionState = {
    None = 0,
    Available = 1,
    InsufficientMaterials = 2,
    Unavailable = 3,
    EPalRaidBossStoneSelectionState_MAX = 4,
}

---@enum EPalRandomIncidentActionNotifyType
local EPalRandomIncidentActionNotifyType = {
    None = 0,
    RestartExcludedSpawner = 1,
    EPalRandomIncidentActionNotifyType_MAX = 2,
}

---@enum EPalRandomIncidentSpawnerAreaType
local EPalRandomIncidentSpawnerAreaType = {
    Unknown = 0,
    Spawn = 1,
    Exclusion = 2,
    Action = 3,
    End = 4,
    EPalRandomIncidentSpawnerAreaType_MAX = 5,
}

---@enum EPalRandomIncidentSpawnerStatus
local EPalRandomIncidentSpawnerStatus = {
    Unknown = 0,
    Idle = 1,
    CoolDown = 2,
    Executing = 3,
    WaitPlayerOutside = 4,
    EPalRandomIncidentSpawnerStatus_MAX = 5,
}

---@enum EPalRandomizerType
local EPalRandomizerType = {
    None = 0,
    Region = 1,
    All = 2,
    EPalRandomizerType_MAX = 3,
}

---@enum EPalReflexMode
local EPalReflexMode = {
    Off = 0,
    On = 1,
    Boost = 2,
    EPalReflexMode_MAX = 3,
}

---@enum EPalRelicType
local EPalRelicType = {
    CapturePower = 0,
    HungerReduction = 1,
    SwimSpeed = 2,
    FoodDecayReduction = 3,
    JumpPower = 4,
    GliderSpeed = 5,
    ClimbSpeed = 6,
    StatusAilmentResist = 7,
    StaminaReduction = 8,
    SphereHoming = 9,
    ExpBonus = 10,
    RainbowPassiveRate = 11,
    MoveSpeed = 12,
    Max = 13,
}

---@enum EPalRequestSoftScriptPriorityAdd
local EPalRequestSoftScriptPriorityAdd = {
    SoftScript = 0,
    SoftScriptInterrupt = 1,
    SoftScript_2 = 2,
    SoftScript_3 = 3,
    SoftScript_4 = 4,
    SoftScript_5 = 5,
    SoftScript_6 = 6,
    SoftScript_7 = 7,
    SoftScript_8 = 8,
    SoftScript_9 = 9,
    EPalRequestSoftScriptPriorityAdd_MAX = 10,
}

---@enum EPalRidePositionType
local EPalRidePositionType = {
    None = 0,
    HorseRide = 1,
    BiggerHorseRide = 2,
    SitRide = 3,
    BackRide = 4,
    EPalRidePositionType_MAX = 5,
}

---@enum EPalRidingActiveSkillNotWeaponCondition
local EPalRidingActiveSkillNotWeaponCondition = {
    None = 0,
    WaterJump = 1,
    EPalRidingActiveSkillNotWeaponCondition_MAX = 2,
}

---@enum EPalSaveDataRestoreResultType
local EPalSaveDataRestoreResultType = {
    Success_AllSave = 0,
    Succcess_NotExistLocalSaveBackup = 1,
    Failed_NotExistWorldSaveBackup = 2,
    Failed_NotExistAllSave = 3,
    Failed_Unknown = 4,
    EPalSaveDataRestoreResultType_MAX = 5,
}

---@enum EPalSaveError
local EPalSaveError = {
    Success = 0,
    NotFound = 1,
    Unknown = 2,
    Broken = 3,
    OutOfMemory = 4,
    EPalSaveError_MAX = 5,
}

---@enum EPalScrollWhenFocusChanges
local EPalScrollWhenFocusChanges = {
    NoScroll = 0,
    InstantScroll = 1,
    AnimatedScroll = 2,
    EPalScrollWhenFocusChanges_MAX = 3,
}

---@enum EPalSessionMemberChange
local EPalSessionMemberChange = {
    None = 0,
    Join = 1,
    Leave = 2,
    Mute = 3,
    UnMute = 4,
    Block = 5,
    UnBlock = 6,
    ChangedPlayerUId = 7,
    EPalSessionMemberChange_MAX = 8,
}

---@enum EPalShooterFlagContainerPriority
local EPalShooterFlagContainerPriority = {
    Weapon = 0,
    Ball = 1,
    EPalShooterFlagContainerPriority_MAX = 2,
}

---@enum EPalShopBuyResultType
local EPalShopBuyResultType = {
    Successed = 0,
    Failed_InvalidBuyNum = 1,
    Failed_NotEnoughStock = 2,
    Failed_NotEnoughMoney = 3,
    Failed_NotEnoughItemSlot = 4,
    Failed_NotEnoughCharacterSlot = 5,
    Failed_ExistReservedProcess = 6,
    Failed_NotFoundItemContainer = 7,
    Failed_NotFoundPlayerInventoryData = 8,
    Failed_NotFoundPlayerMoneyData = 9,
    Failed_NotFoundProduct = 10,
    Failed_NotFoundShop = 11,
    Failed_NotFoundStoredPal = 12,
    Failed_NotFoundProductGiver = 13,
    Failed_NotFoundCostTaker = 14,
    Failed_NotSupportedCost = 15,
    Failed_AlreadyHasItem = 16,
    Unknown = 17,
    EPalShopBuyResultType_MAX = 18,
}

---@enum EPalShopLotteryBiomeType
local EPalShopLotteryBiomeType = {
    None = 0,
    Plain = 1,
    EPalShopLotteryBiomeType_MAX = 2,
}

---@enum EPalShopLotteryType
local EPalShopLotteryType = {
    None = 0,
    SimpleLottery = 1,
    BiomeLottery = 2,
    EPalShopLotteryType_MAX = 3,
}

---@enum EPalShopProductCostType
local EPalShopProductCostType = {
    Invalid = 0,
    StaticItemNum = 1,
    EPalShopProductCostType_MAX = 2,
}

---@enum EPalShopSellResultType
local EPalShopSellResultType = {
    Successed = 0,
    Failed = 1,
    EPalShopSellResultType_MAX = 2,
}

---@enum EPalSizeType
local EPalSizeType = {
    None = 0,
    XS = 1,
    S = 2,
    M = 3,
    L = 4,
    XL = 5,
    EPalSizeType_MAX = 6,
}

---@enum EPalSkeletalMeshType
local EPalSkeletalMeshType = {
    Normal = 0,
    Head = 1,
    Hair = 2,
    Body = 3,
    HairAttachAccessory = 4,
    EPalSkeletalMeshType_MAX = 5,
}

---@enum EPalSkeletalTickLayer
local EPalSkeletalTickLayer = {
    Default = 0,
    Ragdoll = 1,
    EPalSkeletalTickLayer_MAX = 2,
}

---@enum EPalSkinType
local EPalSkinType = {
    None = 0,
    Head = 1,
    Body = 2,
    Glider = 3,
    Weapon = 4,
    Pal = 5,
    EPalSkinType_MAX = 6,
}

---@enum EPalSpawnRadiusType
local EPalSpawnRadiusType = {
    S = 0,
    M = 1,
    L = 2,
    NPC = 3,
    Override = 4,
    EPalSpawnRadiusType_MAX = 5,
}

---@enum EPalSpawnedCharacterType
local EPalSpawnedCharacterType = {
    Common = 0,
    Rare = 1,
    FieldBoss = 2,
    RandomDungeonBoss = 3,
    ImprisonmentBoss = 4,
    TowerBoss = 5,
    RaidBoss = 6,
    RaidBossServant = 7,
    Predator = 8,
    EPalSpawnedCharacterType_MAX = 9,
}

---@enum EPalSpawnerPlacementType
local EPalSpawnerPlacementType = {
    Field = 0,
    FieldBoss = 1,
    Dungeon = 2,
    DungeonBoss = 3,
    ImprisonmentBoss = 4,
    EPalSpawnerPlacementType_MAX = 5,
}

---@enum EPalSpecialAttackRateType
local EPalSpecialAttackRateType = {
    None = 0,
    vsWood = 1,
    vsStone = 2,
    vsWood_Raid = 3,
    vsStone_Raid = 4,
    EPalSpecialAttackRateType_MAX = 5,
}

---@enum EPalSpectateInternalState
local EPalSpectateInternalState = {
    STATE_None = 0,
    STATE_ClientWaitServerBegin = 1,
    STATE_Spectating = 2,
    STATE_ClientWaitServerVerifyNextPlayer = 3,
    STATE_ClientUpdateSpectateNextPlayer = 4,
    STATE_ClientWaitServerEnd = 5,
    STATE_MAX = 6,
}

---@enum EPalSpwnerImportanceType
local EPalSpwnerImportanceType = {
    Undefined = 0,
    AllUpdate = 1,
    Near = 2,
    Mid = 3,
    Far = 4,
    EPalSpwnerImportanceType_MAX = 5,
}

---@enum EPalStagePlayerState
local EPalStagePlayerState = {
    Init = 0,
    WaitingStageLoad = 1,
    Login = 2,
    InExiting = 3,
    EPalStagePlayerState_MAX = 4,
}

---@enum EPalStageRequestMessageType
local EPalStageRequestMessageType = {
    Undefined = 0,
    Surrender = 1,
    EPalStageRequestMessageType_MAX = 2,
}

---@enum EPalStageRequestResult
local EPalStageRequestResult = {
    None = 0,
    Success = 1,
    FailedNotValidStage = 2,
    FailedNotValidPlayerUId = 3,
    FailedNotValidPlayerState = 4,
    FailedNotValidPlayerController = 5,
    FailedNotValidPlayerCharacter = 6,
    FailedNotValidLoginPlayer = 7,
    FailedNotValidNetworkPlayerComponent = 8,
    FailedPlayerIsDead = 9,
    FailedNotValidStageWorldSubsystem = 10,
    FailedGetStartPointTransform = 11,
    FailedGetReturnToFieldPointTransform = 12,
    FailedNotValidExitParameter = 13,
    FailedNotAllowed = 14,
    FailedConcurrentStageLimitation = 15,
    FailedCannotExitStageOnRespawn = 16,
    FailedPlayerNotInStage = 17,
    EPalStageRequestResult_MAX = 18,
}

---@enum EPalStageType
local EPalStageType = {
    Undefined = 0,
    Dungeon = 1,
    BossBattle = 2,
    Arena = 3,
    Room = 4,
    RaidBoss = 5,
    EPalStageType_MAX = 6,
}

---@enum EPalStatusDyingIndex
local EPalStatusDyingIndex = {
    None = 0,
    InstantDeath = 1,
    PartnerSkillRevive = 2,
    EPalStatusDyingIndex_MAX = 3,
}

---@enum EPalStatusHitType
local EPalStatusHitType = {
    None = 0,
    Hidden = 1,
    Burn = 2,
    Lava = 3,
    Acid = 4,
    SwimSpeedUp = 5,
    Max = 6,
}

---@enum EPalStatusHungerType
local EPalStatusHungerType = {
    Default = 0,
    Hunger = 1,
    Starvation = 2,
    EPalStatusHungerType_MAX = 3,
}

---@enum EPalStatusID
local EPalStatusID = {
    None = 0,
    ControlSP = 1,
    GainHP = 2,
    StepCooldown = 3,
    DrownCheck = 4,
    Poison = 5,
    UNKOTimer = 6,
    Stun = 7,
    Coma = 8,
    Sleep = 9,
    Overwork = 10,
    Happiness = 11,
    Resistance = 12,
    Moratorium = 13,
    Drown = 14,
    Dying = 15,
    ShieldRecovery = 16,
    FallDamage = 17,
    LavaDamage = 18,
    Burn = 19,
    Wetness = 20,
    Freeze = 21,
    Electrical = 22,
    Muddy = 23,
    IvyCling = 24,
    Darkness = 25,
    AttackUp = 26,
    DefenseUp = 27,
    AttackDown = 28,
    CollectItem = 29,
    LifeSteal = 30,
    RaidBossStatusChange = 31,
    RarePalEffect = 32,
    MorphChange = 33,
    PalEnhancement = 34,
    PalEnhancement2 = 35,
    PalEnhancement3 = 36,
    PartBreak = 37,
    FishingSpotElectrical = 38,
    HPLock = 39,
    AcidDamage = 40,
    WorldTreeAuraPalEffect = 41,
    AwakeningAuraEffect = 42,
    ToxicGas = 43,
    ToxicGas_FromAttack = 44,
    Stealth = 45,
    TeleportStealth = 46,
    LowGravity = 47,
    PlayerLowHealthBlast = 48,
    PlayerElementStepAttack_Fire = 49,
    PlayerElementStepAttack_Water = 50,
    PlayerElementStepAttack_Leaf = 51,
    PlayerInflictEffect_AttackBurning_ApplyExplosion = 52,
    PlayerInflictEffect_AttackIvyCling_ApplyExplosion = 53,
    PlayerInflictEffect_AttackBurning_ApplyFireVortex = 54,
    PlayerInflictEffect_AttackElectrified_ApplySpark = 55,
    PlayerInflictEffect_AttackPoisoned_ApplyAttackDown = 56,
    PlayerInflictEffect_AttackMuddy_ApplyAttackDown = 57,
    PlayerInflictEffect_MeleeHitBarrier = 58,
    PlayerInflictEffect_AttackWet_ApplyFreeze = 59,
    PlayerInflictEffect_AttackWet_ApplyFreeze_Resist = 60,
    Player_ArrowExplosion = 61,
    BulletHit_StackBuff = 62,
    DefeatEnemy_StackBuff = 63,
    MapObjectOverHeat = 64,
    JumpingFrog = 65,
    JumpingFrog_dark = 66,
    LifeDrainPower_AttackUp = 67,
    AttackRateHPThresholdPassive = 68,
    DefenseRateHPThresholdPassive = 69,
    WeakPointHitDamageUp = 70,
    WeakPointHitDamageUp_Buff = 71,
    SwimSpeedUp = 72,
    WorldTreeHolyWaterEffect = 73,
    DefeatEnemy_ActiveSkillCoolTime_Decrease = 74,
    DefeatEnemy_RecoverHP = 75,
    RecoverHPOnHPThresholdPassive = 76,
    FloatStun = 77,
    EPalStatusID_MAX = 78,
}

---@enum EPalStatusPhysicalHealthType
local EPalStatusPhysicalHealthType = {
    Healthful = 0,
    MinorInjury = 1,
    Severe = 2,
    Dying = 3,
    DeadBody = 4,
    CloudCemetery = 5,
    EPalStatusPhysicalHealthType_MAX = 6,
}

---@enum EPalStepAxisType
local EPalStepAxisType = {
    Forward = 0,
    Back = 1,
    Right = 2,
    Left = 3,
    ForwardRight = 4,
    ForwardLeft = 5,
    BackRight = 6,
    BackLeft = 7,
    EPalStepAxisType_MAX = 8,
}

---@enum EPalSupplyType
local EPalSupplyType = {
    None = 0,
    Capsule = 1,
    Meteor = 2,
    EPalSupplyType_MAX = 3,
}

---@enum EPalSupportedPlatformType
local EPalSupportedPlatformType = {
    Unknown = 0,
    Windows = 1,
    WinGDK = 2,
    XB1 = 3,
    XSX = 4,
    Linux = 5,
    PS5Base = 6,
    PS5Trinity = 7,
    Mac = 8,
    XB1S = 9,
    XB1X = 10,
    XSS = 11,
    EPalSupportedPlatformType_MAX = 12,
}

---@enum EPalSyncTeleportState
local EPalSyncTeleportState = {
    None = 0,
    ClientFadeIn = 1,
    ClientFadeOut = 2,
    Prepare = 3,
    EPalSyncTeleportState_MAX = 4,
}

---@enum EPalTackleState
local EPalTackleState = {
    None = 0,
    Start = 1,
    Loop = 2,
    End = 3,
    Leave = 4,
    Turning = 5,
    EPalTackleState_MAX = 6,
}

---@enum EPalTalentType
local EPalTalentType = {
    HP = 0,
    Attack = 1,
    Defense = 2,
    EPalTalentType_MAX = 3,
}

---@enum EPalTraceTypeQuery
local EPalTraceTypeQuery = {
    FluidTrace = 0,
    ReticleRayCast = 1,
    AISightRayCast = 2,
    vsGroundRayCast = 3,
    WaterPlaneRayCast = 4,
    ClimbRayCast = 5,
    RollingRayCast = 6,
    EPalTraceTypeQuery_MAX = 7,
}

---@enum EPalTribeID
local EPalTribeID = {
    None = 0,
    Anubis = 1,
    Baphomet = 2,
    Baphomet_Dark = 3,
    Bastet = 4,
    Bastet_Ice = 5,
    Boar = 6,
    Carbunclo = 7,
    ColorfulBird = 8,
    Deer = 9,
    DrillGame = 10,
    Eagle = 11,
    ElecPanda = 12,
    Ganesha = 13,
    Garm = 14,
    Gorilla = 15,
    Hedgehog = 16,
    Hedgehog_Ice = 17,
    Kirin = 18,
    Kitsunebi = 19,
    LittleBriarRose = 20,
    Mutant = 21,
    Owl = 22,
    Penguin = 23,
    RaijinDaughter = 24,
    SharkKid = 25,
    SheepBall = 26,
    Umihebi = 27,
    Werewolf = 28,
    WindChimes = 29,
    Suzaku = 30,
    Suzaku_Water = 31,
    FireKirin = 32,
    FairyDragon = 33,
    FairyDragon_Water = 34,
    SweetsSheep = 35,
    WhiteTiger = 36,
    Alpaca = 37,
    Serpent = 38,
    Serpent_Ground = 39,
    DarkCrow = 40,
    BlueDragon = 41,
    PinkCat = 42,
    NegativeKoala = 43,
    FengyunDeeper = 44,
    VolcanicMonster = 45,
    VolcanicMonster_Ice = 46,
    GhostBeast = 47,
    RobinHood = 48,
    LazyDragon = 49,
    LazyDragon_Electric = 50,
    AmaterasuWolf = 51,
    LizardMan = 52,
    Blueplatypus = 53,
    BlackFurDragon = 54,
    BeardedDragon = 55,
    BirdDragon = 56,
    BirdDragon_Ice = 57,
    PinkKangaroo = 58,
    ChickenPal = 59,
    FlowerDinosaur = 60,
    FlowerDinosaur_Electric = 61,
    ElecCat = 62,
    IceHorse = 63,
    IceHorse_Dark = 64,
    GrassMammoth = 65,
    CatVampire = 66,
    SakuraSaurus = 67,
    SakuraSaurus_Water = 68,
    Horus = 69,
    KingBahamut = 70,
    BerryGoat = 71,
    IceDeer = 72,
    BlackGriffon = 73,
    WhiteMoth = 74,
    CuteFox = 75,
    FoxMage = 76,
    PinkLizard = 77,
    WaterLizard = 78,
    ElecLion = 79,
    GuardianDog = 80,
    GrassDragon = 81,
    WizardOwl = 82,
    Kelpie = 83,
    NegativeOctopus = 84,
    CowPal = 85,
    Yeti = 86,
    Yeti_Grass = 87,
    VioletFairy = 88,
    HawkBird = 89,
    FlowerRabbit = 90,
    LilyQueen = 91,
    LilyQueen_Dark = 92,
    QueenBee = 93,
    SoldierBee = 94,
    CatBat = 95,
    GrassPanda = 96,
    GrassPanda_Electric = 97,
    FlameBuffalo = 98,
    ThunderDog = 99,
    CuteMole = 100,
    BlackMetalDragon = 101,
    GrassRabbitMan = 102,
    IceFox = 103,
    JetDragon = 104,
    DreamDemon = 105,
    Monkey = 106,
    Manticore = 107,
    Manticore_Dark = 108,
    KingAlpaca = 109,
    PlantSlime = 110,
    DarkMutant = 111,
    MopBaby = 112,
    MopKing = 113,
    CatMage = 114,
    PinkRabbit = 115,
    ThunderBird = 116,
    HerculesBeetle = 117,
    SaintCentaur = 118,
    NightFox = 119,
    CaptainPenguin = 120,
    WeaselDragon = 121,
    SkyDragon = 122,
    HadesBird = 123,
    RedArmorBird = 124,
    Ronin = 125,
    FlyingManta = 126,
    BlackCentaur = 127,
    FlowerDoll = 128,
    NaughtyCat = 129,
    CuteButterfly = 130,
    DarkScorpion = 131,
    ThunderDragonMan = 132,
    WoolFox = 133,
    SifuDog = 134,
    TentacleTurtle = 135,
    BrownRabbit = 136,
    FeatherOstrich = 137,
    WingGolem = 138,
    ScorpionMan = 139,
    LazyCatfish = 140,
    Deer_Ground = 141,
    FireKirin_Dark = 142,
    KingAlpaca_Ice = 143,
    RobinHood_Ground = 144,
    GrassMammoth_Ice = 145,
    Kelpie_Fire = 146,
    SharkKid_Fire = 147,
    LizardMan_Fire = 148,
    LavaGirl = 149,
    FlameBambi = 150,
    Umihebi_Fire = 151,
    WindChimes_Ice = 152,
    NightLady = 153,
    VolcanoDragon = 154,
    DarkAlien = 155,
    LeafPrincess = 156,
    WhiteAlienDragon = 157,
    MushroomDragon = 158,
    SmallArmadillo = 159,
    KendoFrog = 160,
    CandleGhost = 161,
    KingWhale = 162,
    HoodGhost = 163,
    Sekhmet = 164,
    ElecLizard = 165,
    MoonQueen = 166,
    NightLady_Dark = 167,
    RockBeast = 168,
    KingBahamut_Dragon = 169,
    Gorilla_Ground = 170,
    HadesBird_Electric = 171,
    MushroomDragon_Dark = 172,
    DarkScorpion_Ground = 173,
    Ronin_Dark = 174,
    CatMage_Fire = 175,
    FoxMage_Dark = 176,
    SkyDragon_Grass = 177,
    WeaselDragon_Fire = 178,
    OctopusGirl = 179,
    MimicDog = 180,
    IceNarwhal = 181,
    JellyfishFairy = 182,
    GoldenHorse = 183,
    BadCatgirl = 184,
    BlueberryFairy = 185,
    DarkMechaDragon = 186,
    GhostRabbit = 187,
    NightBlueHorse = 188,
    WhiteShieldDragon = 189,
    BlackPuppy = 190,
    WhiteDeer = 191,
    MysteryMask = 192,
    GrimGirl = 193,
    PurpleSpider = 194,
    BlueThunderHorse = 195,
    SnowTigerBeastman = 196,
    Kitsunebi_Ice = 197,
    RaijinDaughter_Water = 198,
    WhiteTiger_Ground = 199,
    FengyunDeeper_Electric = 200,
    BerryGoat_Dark = 201,
    Werewolf_Ice = 202,
    Horus_Water = 203,
    KendoFrog_Dark = 204,
    HerculesBeetle_Ground = 205,
    AmaterasuWolf_Dark = 206,
    ZENITH_01 = 207,
    PinkRabbit_Grass = 208,
    SnakeGirl = 209,
    GhostAnglerfish = 210,
    IceWitch = 211,
    ClownRabbit = 212,
    LegendDeer = 213,
    LeafMomonga = 214,
    SmallYeti = 215,
    IceCrocodile = 216,
    CactusDoll = 217,
    MushroomLady = 218,
    StuffedShark = 219,
    FoxExorcist = 220,
    IceSeal = 221,
    CloverFairy = 222,
    ElecPomeranian = 223,
    GhostBlackCat = 224,
    ThiefBird = 225,
    OniGhostGirl = 226,
    KingCrab = 227,
    Plesiosaur = 228,
    TropicalOstrich = 229,
    GrassGolem = 230,
    SnowPeafowl = 231,
    CubeTurtle = 232,
    LongCat = 233,
    JellyfishGhost = 234,
    ThunderFluffyBird = 235,
    MoonChild = 236,
    SamuraiDog = 237,
    PoseidonOrca = 238,
    SwordCutlassfish = 239,
    YakushimaMonster001 = 240,
    YakushimaMonster001_Blue = 241,
    YakushimaMonster001_Red = 242,
    YakushimaMonster001_Purple = 243,
    YakushimaMonster001_Pink = 244,
    YakushimaMonster001_Rainbow = 245,
    YakushimaBoss001_Small = 246,
    YakushimaMonster002 = 247,
    YakushimaMonster003 = 248,
    YakushimaMonster003_Purple = 249,
    YakushimaBoss001 = 250,
    YakushimaBoss001_Green = 251,
    YakushimaBoss002 = 252,
    YakushimaBoss002_Hand_Left = 253,
    YakushimaBoss002_Hand_Right = 254,
    YakushimaBoss002_Head = 255,
    RedFlowerBird = 256,
    SleeveRabbit = 257,
    DarkFlameFox = 258,
    ClioneTwins = 259,
    IceVeilDragon = 260,
    NegativeOctopus_Neutral = 261,
    Penguin_Electric = 262,
    CaptainPenguin_Black = 263,
    FlyingManta_Thunder = 264,
    BluePlatypus_Fire = 265,
    LazyCatfish_Gold = 266,
    TentacleTurtle_Ground = 267,
    BlueDragon_Ice = 268,
    IceNarwhal_Fire = 269,
    GhostAnglerfish_Fire = 270,
    StuffedShark_Fire = 271,
    YakushimaBoss001_Green_2 = 272,
    YakushimaBoss002_2 = 273,
    YakushimaBoss002_Hand_Left_2 = 274,
    YakushimaBoss002_Hand_Right_2 = 275,
    YakushimaBoss002_Head_2 = 276,
    MummyPal = 277,
    KingSunfish = 278,
    MonochromeQueen = 279,
    ElecSnail = 280,
    LanternButler = 281,
    SumoDog = 282,
    VenusFlytrap = 283,
    ThunderDog_Ice = 284,
    Monkey_Ice = 285,
    SweetsSheep_Ground = 286,
    Kirin_Ice = 287,
    GhostRabbit_Grass = 288,
    BlackPuppy_Ice = 289,
    OctopusGirl_Neutral = 290,
    NightBlueHorse_Neutral = 291,
    ScorpionMan_Electric = 292,
    ElecSnail_Fire = 293,
    RockBeast_Ice = 294,
    CactusDoll_Dark = 295,
    Strawhatcat = 296,
    CandleWitch = 297,
    FluffyBird = 298,
    FrozenBear = 299,
    DandelionGirl = 300,
    VolcanicTurtle = 301,
    LotusDragon = 302,
    BlueSkyDragon = 303,
    BlueWoolRabbit = 304,
    PandaGirl = 305,
    GrassMinotaur = 306,
    MonochromeMushroom = 307,
    Mothman = 308,
    GhostDragon = 309,
    FlowerPrince = 310,
    MedjedBird = 311,
    Monkey_Fire = 312,
    ElecSnail_Ground = 313,
    KingSunfish_Thunder = 314,
    KabukiMan = 315,
    DomeArmorDragon = 316,
    WorldTreeDragon = 317,
    RockCheetah = 318,
    ArmorWoodlouse = 319,
    MexicanSalamander = 320,
    LeafBird = 321,
    CuteOrca = 322,
    SnakeQueen = 323,
    FlowerDoll_Fire = 324,
    IceSeal_Ground = 325,
    CubeTurtle_Neutral = 326,
    SwordCutlassfish_Fire = 327,
    VolcanoDragon_Ice = 328,
    WhiteMoth_Neutral = 329,
    WingGolem_Fire = 330,
    WhiteDeer_Dark = 331,
    GhostDragon_Fire = 332,
    ThunderBird_Ice = 333,
    GrassMinotaur_Ice = 334,
    GrassGolem_Dark = 335,
    Human = 336,
    EPalTribeID_MAX = 337,
}

---@enum EPalTutorialTriggerConditionType
local EPalTutorialTriggerConditionType = {
    None = 0,
    GetItem = 1,
    MeetBuildRequirement = 2,
    NewPal = 3,
    SamePal = 4,
    PalCount = 5,
    HighLevel = 6,
    RarePal = 7,
    CaptureFail = 8,
    OverWeight = 9,
    Night = 10,
    PalDeath = 11,
    BuildAppointment = 12,
    SummonCampPal = 13,
    LearnSkill = 14,
    AttackNoWeapon = 15,
    ObtainNote = 16,
    LevelUp = 17,
    Hunger = 18,
    PalHunger = 19,
    SAN = 20,
    Sick = 21,
    SkipWork = 22,
    ChangeWeaponBullet = 23,
    EPalTutorialTriggerConditionType_MAX = 24,
}

---@enum EPalTutorialTriggerType
local EPalTutorialTriggerType = {
    None = 0,
    AddItem = 1,
    IndividualParam = 2,
    PlayerDeath = 3,
    Capture = 4,
    Common = 5,
    EPalTutorialTriggerType_MAX = 6,
}

---@enum EPalUIBoxSortWindowType
local EPalUIBoxSortWindowType = {
    PalStorage = 0,
    LocalCharacterContainer = 1,
    DimensionLocker = 2,
    EPalUIBoxSortWindowType_MAX = 3,
}

---@enum EPalUICommonWarningType
local EPalUICommonWarningType = {
    Default = 0,
    MissileWarning = 1,
    RaidWarning = 2,
    WildlifeSanctuaryWarning = 3,
    EPalUICommonWarningType_MAX = 4,
}

---@enum EPalUIConditionType
local EPalUIConditionType = {
    None = 0,
    Happy = 1,
    Unhappy = 2,
    MinorInjury = 3,
    Severe = 4,
    Dying = 5,
    Hunger = 6,
    Starvation = 7,
    Cold = 8,
    Sprain = 9,
    Bulimia = 10,
    GastricUlcer = 11,
    Fracture = 12,
    Weakness = 13,
    DepressionSprain = 14,
    DisturbingElement = 15,
    EPalUIConditionType_MAX = 16,
}

---@enum EPalUIConvertItemRequestStartResponse
local EPalUIConvertItemRequestStartResponse = {
    Enable = 0,
    FailedNotSelectedRecipe = 1,
    FailedNotExistConcreteModel = 2,
    FailedNotExistEnergyModule = 3,
    FailedNotEnoughItems = 4,
    FailedNotEnoughEnergy = 5,
    EPalUIConvertItemRequestStartResponse_MAX = 6,
}

---@enum EPalUIFixedAssignManageListSortType
local EPalUIFixedAssignManageListSortType = {
    RadialIndex = 0,
    Suitability = 1,
    EPalUIFixedAssignManageListSortType_MAX = 2,
}

---@enum EPalUIJoinGameInputCodeType
local EPalUIJoinGameInputCodeType = {
    Password = 0,
    InviteCode = 1,
    EPalUIJoinGameInputCodeType_MAX = 2,
}

---@enum EPalUILiftSlotType
local EPalUILiftSlotType = {
    None = 0,
    Item = 1,
    CharacterHandle = 2,
    EPalUILiftSlotType_MAX = 3,
}

---@enum EPalUIPalCharacterRankUpRequestResult
local EPalUIPalCharacterRankUpRequestResult = {
    Success = 0,
    FailedNotValidMapObject = 1,
    FailedNotSetTarget = 2,
    FailedCannotRankUp = 3,
    FailedNotEnoughResources = 4,
    EPalUIPalCharacterRankUpRequestResult_MAX = 5,
}

---@enum EPalUIPalCharacterRankUpSelectMode
local EPalUIPalCharacterRankUpSelectMode = {
    SelectReferenceSlot = 0,
    SelectIndividualSlot = 1,
    EPalUIPalCharacterRankUpSelectMode_MAX = 2,
}

---@enum EPalUIPalCharacterRankUpSelectResourceType
local EPalUIPalCharacterRankUpSelectResourceType = {
    Newer = 0,
    Older = 1,
    EPalUIPalCharacterRankUpSelectResourceType_MAX = 2,
}

---@enum EPalUIPaldexPanelDetailType
local EPalUIPaldexPanelDetailType = {
    None = 0,
    NotEncount = 1,
    Encounted = 2,
    Captured = 3,
    EPalUIPaldexPanelDetailType_MAX = 4,
}

---@enum EPalUIPaldexSortType
local EPalUIPaldexSortType = {
    PaldexNo = 0,
    CapturedCount = 1,
    ElementType = 2,
    EPalUIPaldexSortType_MAX = 3,
}

---@enum EPalUIRewardDisplayType
local EPalUIRewardDisplayType = {
    Default = 0,
    GetItem = 1,
    HatchedPal = 2,
    FastTravel = 3,
    DefeatBoss = 4,
    UnlockHardMode = 5,
    NoTitleHint = 6,
    UnlockMapMask = 7,
    EPalUIRewardDisplayType_MAX = 8,
}

---@enum EPalUISelectNumResult
local EPalUISelectNumResult = {
    Canceled = 0,
    Complate = 1,
    EPalUISelectNumResult_MAX = 2,
}

---@enum EPalUIServerListFilterType
local EPalUIServerListFilterType = {
    Official = 0,
    Community = 1,
    History = 2,
    EPalUIServerListFilterType_MAX = 3,
}

---@enum EPalUIServerListSortType
local EPalUIServerListSortType = {
    Latest = 0,
    DaysAsc = 1,
    DaysDesc = 2,
    CurrentPlayerAsc = 3,
    CurrentPlayerDesc = 4,
    EPalUIServerListSortType_MAX = 5,
}

---@enum EPalUIWorkerCommentType
local EPalUIWorkerCommentType = {
    None = 0,
    Normal = 1,
    Normal_Craftsman = 2,
    Normal_Sabotage = 3,
    Dying = 4,
    Hungry_Half = 5,
    Hungry_Low = 6,
    Hungry_Starvation = 7,
    LowSanity_Half = 8,
    LowSanity_Warning = 9,
    LowSanity_Emergency = 10,
    Illnesses = 11,
    Injuries = 12,
    Bulimia = 13,
    Weakness = 14,
    DisturbingElement = 15,
    DodgeWork = 16,
    DodgeWork_Short = 17,
    DodgeWork_Sleep = 18,
    EatTooMuch = 19,
    Trantrum = 20,
    EPalUIWorkerCommentType_MAX = 21,
}

---@enum EPalUserPrivacyPermission
local EPalUserPrivacyPermission = {
    CommunicateUsingText = 0,
    CommunicateUsingVoice = 1,
    EPalUserPrivacyPermission_MAX = 2,
}

---@enum EPalUserPrivilege
local EPalUserPrivilege = {
    CrossPlay = 0,
    UserGeneratedContent = 1,
    EPalUserPrivilege_MAX = 2,
}

---@enum EPalVisualEffectID
local EPalVisualEffectID = {
    None = 0,
    CaptureEmissive = 1,
    SpawnFromBallEmissive = 2,
    ReturnToBallEmissive = 3,
    FadeOut = 4,
    FadeIn = 5,
    PalOutlineFadeIn = 6,
    PalOutlineFadeOut = 7,
    PalBattleOutline = 8,
    Poison = 9,
    PowerUp = 10,
    AttackUp = 11,
    DefenseUp = 12,
    AttackDown = 13,
    DeadEffect = 14,
    FireCondition = 15,
    WaterCondition = 16,
    IceCondition = 17,
    ElectricityCondition = 18,
    EarthCondition = 19,
    LeafCondition = 20,
    DarkCondition = 21,
    Swimming = 22,
    HoveringWater = 23,
    CameraVignette = 24,
    PalEffectFadeIn = 25,
    PalEffectFadeOut = 26,
    RarePal = 27,
    FunnelStartEmissive = 28,
    FunnelEndEmissive = 29,
    SelfDestructEmissive = 30,
    Mosaic = 31,
    ChangeElement_Ice = 32,
    ChangeElement_Normal = 33,
    ChangeElement_Fire = 34,
    ChangeElement_Water = 35,
    ChangeElement_Leaf = 36,
    ChangeElement_Electricity = 37,
    ChangeElement_Earth = 38,
    ChangeElement_Dark = 39,
    ChangeElement_Dragon = 40,
    PalEnhancement = 41,
    TempEffect = 42,
    LavaDamage = 43,
    AcidDamage = 44,
    Teleport_FadeIn = 45,
    Teleport_FadeOut = 46,
    WorldTreeAura = 47,
    AwakeningAura = 48,
    AttackRateHPThreshold = 49,
    DefenseRateHPThreshold = 50,
    RecoverHPOnHPThreshold = 51,
    BulletStackBuff = 52,
    DefeatStackBuff = 53,
    LifeDrainPower_AttackUp = 54,
    LowGravity = 55,
    PlayerCommonBuff = 56,
    DebugRefresh = 57,
    EPalVisualEffectID_MAX = 58,
}

---@enum EPalWalkableFloorAnglePriority
local EPalWalkableFloorAnglePriority = {
    None = 0,
    Default = 1,
    Ride = 2,
    Action = 3,
    EPalWalkableFloorAnglePriority_MAX = 4,
}

---@enum EPalWarpPointState
local EPalWarpPointState = {
    Undiscovered = 0,
    Discovered = 1,
    Available = 2,
    EPalWarpPointState_MAX = 3,
}

---@enum EPalWaterEffectType
local EPalWaterEffectType = {
    None = 0,
    SplashFeet = 1,
    SplashBody = 2,
    SwimMove = 3,
    SwimIdle = 4,
    WaterDive = 5,
    WaterJump = 6,
    WaterJump_Shallow = 7,
    AboveWater = 8,
    AboveWater_Idle = 9,
    EPalWaterEffectType_MAX = 10,
}

---@enum EPalWazaCategory
local EPalWazaCategory = {
    Melee = 0,
    Shot = 1,
    Support = 2,
    EPalWazaCategory_MAX = 3,
}

---@enum EPalWazaExecuteConditionType
local EPalWazaExecuteConditionType = {
    None = 0,
    HPBelow = 1,
    GroundHeightDiff = 2,
    EPalWazaExecuteConditionType_MAX = 3,
}

---@enum EPalWazaID
local EPalWazaID = {
    None = 0,
    Human_Punch = 1,
    WorkAttack = 2,
    Throw = 3,
    Scratch = 4,
    EnergyShot = 5,
    Unique_Anubis_LowRoundKick = 6,
    Unique_Anubis_GroundPunch = 7,
    Unique_Anubis_Tackle = 8,
    Unique_Deer_PushupHorn = 9,
    HyperBeam = 10,
    PowerShot = 11,
    PowerBall = 12,
    Unique_Garm_Bite = 13,
    Intimidate = 14,
    Unique_Boar_Tackle = 15,
    Unique_PinkCat_CatPunch = 16,
    Unique_FlowerDinosaur_Whip = 17,
    Unique_SheepBall_Roll = 18,
    Unique_ChickenPal_ChickenPeck = 19,
    Unique_Gorilla_GroundPunch = 20,
    Unique_Grassmammoth_Earthquake = 21,
    AirCanon = 22,
    Unique_GrassPanda_MusclePunch = 23,
    Unique_RobinHood_BowSnipe = 24,
    Unique_Alpaca_Tackle = 25,
    Unique_KingAlpaca_BodyPress = 26,
    Unique_Werewolf_Scratch = 27,
    Unique_FengyunDeeper_CloudTempest = 28,
    Unique_Baphomet_SwallowKite = 29,
    Unique_HerculesBeetle_BeetleTackle = 30,
    Unique_HawkBird_Storm = 31,
    Unique_Eagle_GlidingNail = 32,
    SelfDestruct = 33,
    SelfDestruct_Bee = 34,
    SelfExplosion = 35,
    Unique_Garm_BiteV2 = 36,
    Unique_GuardianDog_Bite = 37,
    Unique_GuardianDog_BiteV2 = 38,
    RadiantBarrage = 39,
    FireBlast = 40,
    Flamethrower = 41,
    FireBall = 42,
    FlareArrow = 43,
    FireSeed = 44,
    Unique_Horus_FlareBird = 45,
    FlareTornado = 46,
    Inferno = 47,
    Unique_FireKirin_Tackle = 48,
    Unique_AmaterasuWolf_FireCharge = 49,
    Unique_VolcanicMonster_MagmaAttack = 50,
    Unique_FlameBuffalo_FlameHorn = 51,
    Eruption = 52,
    FlameWall = 53,
    FlameFunnel = 54,
    Unique_AmaterasuWolf_Bite = 55,
    Unique_AmaterasuWolf_BiteV2 = 56,
    WaterGun = 57,
    WaterWave = 58,
    HydroPump = 59,
    WaterBall = 60,
    TidalWave = 61,
    AquaJet = 62,
    BubbleShot = 63,
    AcidRain = 64,
    SeaGush = 65,
    RipTide = 66,
    DiversionLaser = 67,
    HydroSlicer = 68,
    Unique_KingWhale_HomingBubble = 69,
    Unique_KingWhale_AquaBlade = 70,
    CreepingBubble = 71,
    Unique_KingWhale_Ripple = 72,
    Unique_KingWhale_Maelstrom = 73,
    Unique_KingWhale_TidalWave = 74,
    Unique_KingWhale_AquaTornado = 75,
    Unique_KingWhale_TidalBore = 76,
    Unique_KingWhale_SuperTidalBore = 77,
    Unique_KingWhale_WaveTackle = 78,
    Unique_KingWhale_Breaching = 79,
    Unique_KingWhale_Breaching_P3 = 80,
    Unique_KingWhale_BaseCampAttack = 81,
    Unique_BluePlatypus_Toboggan = 82,
    Unique_TentacleTurtle_HydroSpin = 83,
    Unique_SakuraSaurus_Water_SplashTackle = 84,
    WindCutter = 85,
    GrassTornado = 86,
    SolarBeam = 87,
    SeedMachinegun = 88,
    SeedMine = 89,
    RootAttack = 90,
    SpecialCutter = 91,
    CrossWind = 92,
    ReflectiveShuriken = 93,
    HealingTree = 94,
    Unique_QueenBee_SpinLance = 95,
    ThunderRain = 96,
    ThunderBall = 97,
    LineThunder = 98,
    CrossThunder = 99,
    ThreeThunder = 100,
    ElecWave = 101,
    Thunderbolt = 102,
    ThunderFunnel = 103,
    SpreadPulse = 104,
    LockonLaser = 105,
    LightningStrike = 106,
    ThunderSpear = 107,
    Unique_ElecPanda_ElecScratch = 108,
    Unique_Kirin_LightningTackle = 109,
    Unique_FlowerDinosaur_Electric_ThunderWhip = 110,
    Unique_ThunderDog_Bite = 111,
    Unique_ThunderDog_BiteV2 = 112,
    IceMissile = 113,
    BlizzardLance = 114,
    SnowStorm = 115,
    IcicleThrow = 116,
    IceBlade = 117,
    Unique_IceHorse_IceBladeAttack = 118,
    Unique_IceNarwhal_JumpingHorn = 119,
    Unique_KingAlpaca_Ice_IcePress = 120,
    SandTornado = 121,
    ThrowRock = 122,
    RockLance = 123,
    MudShot = 124,
    StoneShotgun = 125,
    Unique_DrillGame_ShellAttack = 126,
    Unique_Deer_Ground_DirtyHorn = 127,
    Unique_Gorilla_Ground_EarthPunch = 128,
    Unique_GoldenHorse_Bite = 129,
    Unique_GoldenHorse_BiteV2 = 130,
    DarkLaser = 131,
    DarkWave = 132,
    ShadowBall = 133,
    Psychokinesis = 134,
    PoisonShot = 135,
    GhostFlame = 136,
    GravityShot = 137,
    Unique_DarkCrow_TelePoke = 138,
    Unique_Baphomet_Dark_DarkKite = 139,
    Unique_IceHorse_Dark_DarkBladeAttack = 140,
    Unique_AmaterasuWolf_Dark_Bite = 141,
    Unique_AmaterasuWolf_Dark_BiteV2 = 142,
    Unique_BlackPuppy_Bite = 143,
    Unique_BlackPuppy_BiteV2 = 144,
    DragonMeteor = 145,
    DragonBreath = 146,
    DragonWave = 147,
    DragonCanon = 148,
    Unique_FairyDragon_FairyTornado = 149,
    Funnel_DreamDemon = 150,
    Funnel_RaijinDaughter = 151,
    Funnel_RaijinDaughter_Water = 152,
    StardustArrow = 153,
    Tremor = 154,
    FrostBreath = 155,
    DiamondFall = 156,
    BeamSlicer = 157,
    Commet = 158,
    DarkBall = 159,
    PoisonFog = 160,
    DarkLegion = 161,
    DarkCanon = 162,
    DarkArrow = 163,
    DarkPulse = 164,
    Apocalypse = 165,
    StarMine = 166,
    AirBlade = 167,
    HolyBlast = 168,
    RootLance = 169,
    LineGeyser = 170,
    WallSplash = 171,
    TriSpark = 172,
    ThunderStorm = 173,
    SandTwister = 174,
    IcicleLine = 175,
    ThreeCommet = 176,
    CommetRain = 177,
    BlastCanon = 178,
    ChargeCanon = 179,
    RangeThunder = 180,
    Railbolt = 181,
    ShokeiLaser = 182,
    BubbleShower = 183,
    WaterBalloon = 184,
    IciclePierce = 185,
    DoubleIcicleThrow = 186,
    IceAge = 187,
    RaidCutter = 188,
    WindEdge = 189,
    FlareTwister = 190,
    TrisRing = 191,
    Unique_BirdDragon_FireBreath = 192,
    Unique_BlackMetalDragon_FirePunch = 193,
    Unique_DarkScorpion_Pierce = 194,
    Unique_GhostBeast_Tossin = 195,
    Unique_JetDragon_JumpBeam = 196,
    Unique_ThunderBird_ThunderStorm = 197,
    Unique_Yeti_SnowBall = 198,
    Unique_NaughtyCat_CatPress = 199,
    Unique_IceDeer_IceHorn = 200,
    Unique_KingBahamut_AirCrash = 201,
    Unique_Manticore_InfernoStrike = 202,
    Unique_SoldierBee_NeedleLance = 203,
    Unique_ThunderDog_InazumaShorai = 204,
    Unique_BlackCentaur_TwoSpearRushes = 205,
    Unique_BlackGriffon_TackleLaser = 206,
    Unique_SakuraSaurus_SideTackle = 207,
    Unique_ThunderDragonMan_ThunderSwordAttack = 208,
    Unique_RedArmorBird_TriplePeck = 209,
    Unique_CaptainPenguin_BodySlide = 210,
    Unique_CaptainPenguin_Black_BodySlide_Electric = 211,
    Unique_Ronin_Iai = 212,
    Unique_GrassRabbitMan_GrassRoundKick = 213,
    Unique_SaintCentaur_OneSpearRushes = 214,
    Unique_Umihebi_WindingTackle = 215,
    Unique_WeaselDragon_FlyingTackle = 216,
    Unique_WhiteTiger_IceScratch = 217,
    Unique_IceCrocodile_SpitAttack = 218,
    Unique_BirdDragon_Ice_IceBreath = 219,
    Unique_FireKirin_Dark_DarkTossin = 220,
    Unique_VolcanicMonster_Ice_IceAttack = 221,
    Unique_LeafMomonga_SomerSault = 222,
    Unique_Yeti_Grass_GrassBall = 223,
    Unique_GrassPanda_Electric_ElectricPunch = 224,
    Unique_NightLady_WarpBeam = 225,
    Unique_NightLady_WarpBeam_Straight = 226,
    Unique_NightLady_FlameNightmare = 227,
    Unique_MoonQueen_MoonBeam = 228,
    Unique_MoonQueen_MoonBlade = 229,
    Unique_KingBahamut_ArmSmash = 230,
    Unique_WingGolem_RoundCutter = 231,
    Unique_ScorpionMan_Uppercut = 232,
    Unique_FeatherOstrich_Tossin = 233,
    Unique_DarkAlien_JumpScractch = 234,
    Unique_SifuDog_Counter = 235,
    Unique_ThunderDragonMan_NumerousSwordAttack = 236,
    Unique_ElecPanda_GatlingAttack = 237,
    Unique_LilyQueen_LilyHealing = 238,
    Unique_LilyQueen_LilyHealing_Boss = 239,
    Unique_LilyQueen_WindBarrier = 240,
    Unique_Horus_PerfectStorm = 241,
    Unique_BlackGriffon_TackleLaser2 = 242,
    Unique_MoonQueen_IceMoonBlade = 243,
    Unique_DarkMechaDragon_SetFunnel = 244,
    Unique_DarkMechaDragon_ConvergentBeam = 245,
    Unique_DarkMechaDragon_FunnelLaser = 246,
    Unique_DarkMechaDragon_BeamSlash = 247,
    Unique_DarkMechaDragon_WarpComet = 248,
    Unique_Umihebi_Fire_FireWindingTackle = 249,
    Unique_PurpleSpider_SpiderRaid = 250,
    Unique_MysteryMask_LifeSteal = 251,
    Unique_GrimGirl_BrutalMachete = 252,
    Unique_SnowTigerBeastman_TrampleSlash = 253,
    Unique_SnowTigerBeastman_SnowImpact = 254,
    Unique_WhiteShieldDragon_ShieldTackle = 255,
    Unique_NightBlueHorse_DeathStep = 256,
    Unique_BlueThunderHorse_FlashDash = 257,
    Unique_WhiteDeer_HolyPillar = 258,
    Unique_GoldenHorse_StoneDash = 259,
    Unique_WhiteTiger_Ground_IronScratch = 260,
    Unique_FengyunDeeper_Electric_ThunderTempest = 261,
    Unique_Werewolf_Ice_SnowScratch = 262,
    Unique_Horus_Water_AquaStorm = 263,
    Unique_AmaterasuWolf_Dark_DarkCharge = 264,
    Unique_OctopursGirl_InkJet = 265,
    Unique_StuffedShark_HiddenWeapon = 266,
    Unique_Plesiosaur_LongBreath = 267,
    Unique_TropicalOstrich_DashKick = 268,
    Unique_GhostAnglerfish_SweepBait = 269,
    Unique_GhostAnglerfish_Fire_SweepBait_Fire = 270,
    Unique_PoseidonOrca_TorrentLaser = 271,
    Unique_VolcanoDragon_VolcanicLaser = 272,
    Unique_VolcanoDragon_MagmaSpit = 273,
    Unique_Sekhmet_RollingScratch = 274,
    Unique_Sekhmet_SomersaultScratch = 275,
    Unique_LegendDeer_WarpPillarBurst = 276,
    Unique_LegendDeer_BarrierRelease_Normal = 277,
    Unique_LegendDeer_BarrierRelease_Grass = 278,
    Unique_LegendDeer_BarrierRelease_Water = 279,
    Unique_LegendDeer_RadiantPurge = 280,
    Unique_LegendDeer_RadiantWingRush = 281,
    Unique_LegendDeer_RadiantPurge_Otomo = 282,
    PredatorBeam = 283,
    PredatorWave = 284,
    PredatorLockon = 285,
    RockBeat = 286,
    IceWall = 287,
    WindBurst = 288,
    Unique_SamuraiDog_Bite = 289,
    Unique_SamuraiDog_BiteV2 = 290,
    Unique_NightBlueHorse_Neutral_Tossin = 291,
    Unique_NightBlueHorse_Neutral_AirStep = 292,
    Unique_Kirin_Ice_IceTackle = 293,
    Unique_ThunderDog_Ice_KoriShorai = 294,
    Unique_ScorpionMan_Erectric_UpperThunder = 295,
    Unique_ThunderDog_Ice_Bite = 296,
    Unique_ThunderDog_Ice_BiteV2 = 297,
    Unique_BluePlatypus_Toboggan_Fire = 298,
    Unique_NightBlueHorse_Tossin = 299,
    Unique_BlueThunderHorse_Tossin = 300,
    Unique_MonochromeQueen_BalletJump = 301,
    Unique_CuteMole_DiggingAttack = 302,
    Unique_SamuraiDog_DashSlash = 303,
    Unique_GrassGolem_ArmCannon = 304,
    Unique_GrassGolem_RocketPunch = 305,
    Unique_SnakeGirl_SnakeShot = 306,
    Unique_MummyPal_MummyAttack = 307,
    Unique_ClownRabbit_TrickShow = 308,
    Unique_CubeTurtle_CubePress = 309,
    Unique_SumoDog_SumoStomp = 310,
    Unique_ElecSnail_ShellCharge = 311,
    Unique_LotusDragon_LotusBloom = 312,
    Unique_DomeArmorDragon_ExplosiveMissile = 313,
    Unique_GhostDragon_TailSlash = 314,
    Unique_GhostDragon_PhosphorousBeam = 315,
    Unique_GrassMinotaur_BullRush = 316,
    Unique_GrassMinotaur_Ice_BullRush = 317,
    Unique_PandaGirl_RapidKick = 318,
    Unique_LanternButler_LanternFlame = 319,
    Unique_RockBeast_RockHorn = 320,
    Unique_RockBeast_Ice_IceHorn = 321,
    Unique_ElecPomeranian_Bite = 322,
    Unique_ElecPomeranian_BiteV2 = 323,
    Unique_BlueSkyDragon_Tossin = 324,
    Unique_BlueSkyDragon_SweepBreath = 325,
    Unique_BlueSkyDragon_DrainStorm = 326,
    Unique_RedFlowerBird_JumpKick = 327,
    Unique_WhiteDeer_Dark_DarkPillar = 328,
    Unique_GrassGolem_Dark_DarkArmCannon = 329,
    Unique_WingGolem_Fire_FlameCutter = 330,
    Unique_ThunderBird_Ice_SnowStrom = 331,
    Unique_CubeTurtle_Neutral_HolyPress = 332,
    Unique_VolcanoDragon_Ice_IcicleSpit = 333,
    Unique_VolcanoDragon_Ice_IceLaser = 334,
    Unique_GrassMinotaur_BullRush_Lower = 335,
    Unique_GrassMinotaur_Ice_BullRush_Lower = 336,
    Unique_Mothman_GiantSpore = 337,
    Unique_Mothman_SporeScatter = 338,
    Unique_FlowerPrince_PoisonGasDance = 339,
    Unique_FlowerPrince_PoisonGasTackle = 340,
    Unique_WorldTreeDragon_PaldiumShot = 341,
    Unique_WorldTreeDragon_PaldiumCannon = 342,
    Unique_WorldTreeDragon_PaldiumExplosion = 343,
    Unique_WorldTreeDragon_HaloBeam = 344,
    Unique_WorldTreeDragon_BigBang = 345,
    Unique_WorldTreeDragon_Supernova = 346,
    Unique_WorldTreeDragon_PaldiumRain = 347,
    Unique_WorldTreeDragon_HaloCutter = 348,
    Unique_WorldTreeDragon_LaserGliding = 349,
    Unique_LilyQueen_GYM_Act = 350,
    Unique_ThunderDragonMan_GYM_Act = 351,
    Unique_MoonQueen_GYM_Act = 352,
    Unique_MoonQueen_GYM_Hard_Act = 353,
    Unique_BlueSkyDragon_GYM_Act = 354,
    BlueThunderHorse_PartnerSkill = 355,
    Unique_Ronin_Iai_PartnerSkill = 356,
    PoseidonOrca_PartnerSkill_SpearBullet = 357,
    PoseidonOrca_PartnerSkill = 358,
    GrassGolem_PartnerSkill = 359,
    GrassGolem_Dark_PartnerSkill = 360,
    Human_Rolling = 361,
    Weapon_Use = 362,
    Unique_Yakushima_SummonServant = 363,
    Unique_Yakushima_EyeTossin = 364,
    Unique_Yakushima_MouthTossin = 365,
    Unique_YakushimaMonster001_SlimePress_Normal = 366,
    Unique_YakushimaMonster001_SlimePress_Leaf = 367,
    Unique_YakushimaMonster001_SlimePress_Water = 368,
    Unique_YakushimaMonster001_SlimePress_Fire = 369,
    Unique_YakushimaMonster001_SlimePress_Dark = 370,
    Unique_YakushimaMonster001_SlimePress_Rainbow = 371,
    Unique_YakushimaBoss001_Small_DemonEyeCharge = 372,
    Unique_YakushimaMonster002_SwordCharge = 373,
    Unique_YakushimaMonster003_BatCharge = 374,
    Unique_YakushimaBoss001_Green_PhantasmalBolt = 375,
    Unique_YakushimaBoss001_Green_PhantasmalEye = 376,
    Unique_YakushimaBoss001_Green_PhantasmalSphere = 377,
    Unique_YakushimaBoss001_Green_PhantasmalDeathray = 378,
    Unique_YakushimaBoss002_PhantasmalBolt = 379,
    Unique_YakushimaBoss002_PhantasmalEye = 380,
    Unique_YakushimaBoss002_PhantasmalSphere = 381,
    Unique_YakushimaBoss002_PhantasmalDeathray = 382,
    Unique_YakushimaBoss001_Green_2_PhantasmalBolt = 383,
    Unique_YakushimaBoss001_Green_2_PhantasmalEye = 384,
    Unique_YakushimaBoss001_Green_2_PhantasmalSphere = 385,
    Unique_YakushimaBoss001_Green_2_PhantasmalDeathray = 386,
    Unique_YakushimaBoss002_2_PhantasmalBolt = 387,
    Unique_YakushimaBoss002_2_PhantasmalEye = 388,
    Unique_YakushimaBoss002_2_PhantasmalSphere = 389,
    Unique_YakushimaBoss002_2_PhantasmalDeathray = 390,
    MAX = 391,
}

---@enum EPalWazaStrength
local EPalWazaStrength = {
    None = 0,
    Weak = 1,
    Medium = 2,
    Strong = 3,
    EPalWazaStrength_MAX = 4,
}

---@enum EPalWeaponAnimationEndDelegateType
local EPalWeaponAnimationEndDelegateType = {
    MontageBlendingOut = 0,
    MontageEnded = 1,
    EPalWeaponAnimationEndDelegateType_MAX = 2,
}

---@enum EPalWeaponComboInputTrigger
local EPalWeaponComboInputTrigger = {
    None = 0,
    Pull = 1,
    Release = 2,
    Pull_Aim = 3,
    Pull_Any = 4,
    EPalWeaponComboInputTrigger_MAX = 5,
}

---@enum EPalWeaponType
local EPalWeaponType = {
    None = 0,
    ThrowObject = 1,
    Handgun = 2,
    AssaultRifle = 3,
    Shotgun = 4,
    SniperRifle = 5,
    RocketLauncher = 6,
    MeleeWeapon = 7,
    Bow = 8,
    BowGun = 9,
    FlameThrower = 10,
    GatlingGun = 11,
    Liftup = 12,
    LaserRifle = 13,
    MissileLauncher = 14,
    GrenadeLauncher = 15,
    Katana = 16,
    MetalDetector = 17,
    GiantClub = 18,
    FishingRod = 19,
    LaserMiningTool = 20,
    MAX = 21,
}

---@enum EPalWeatherConditionType
local EPalWeatherConditionType = {
    Undefined = 0,
    Sun = 1,
    Cloud = 2,
    Rain = 3,
    Thunder = 4,
    Snow = 5,
    Fog = 6,
    Storm = 7,
    Snowstorm = 8,
    EPalWeatherConditionType_MAX = 9,
}

---@enum EPalWidgetBlueprintType
local EPalWidgetBlueprintType = {
    Undefined = 0,
    Dialog = 1,
    MonsterDetail = 2,
    WorldMap = 3,
    ConvertItemDetail = 4,
    CharacterRankUp = 5,
    RecoverOtomo = 6,
    ItemChest = 7,
    WorkerRadialMenu = 8,
    FoodBox = 9,
    SelectItem_PlayerInventory = 10,
    PlayerStatusOperation = 11,
    PalStatusOperation = 12,
    MapObjectSecuritySetting = 13,
    PasswordSetting = 14,
    BaseCampWorkHard = 15,
    WorkSuitabilityPreference = 16,
    BaseCampWorkFixedAssignManage = 17,
    ItemChestPreference = 18,
    CutsceneOverlay = 19,
    MapObjectCommonCharacterContainer = 20,
    PickingGame = 21,
    ArenaPalSelect = 22,
    BaseCampItemDispenser = 23,
    ItemBoothTrade = 24,
    ItemBoothSale = 25,
    PalBoothTrade = 26,
    PalBoothSale = 27,
    Spectator = 28,
    OperatingTable = 29,
    ArenaMenu = 30,
    ArenaRule = 31,
    ArenaRanking = 32,
    ArenaSpectator = 33,
    RaidBossSummonSelectItem = 34,
    ColorEdit = 35,
    RelicRecycler = 36,
    ItemChestSetting = 37,
    EPalWidgetBlueprintType_MAX = 38,
}

---@enum EPalWidgetInputMode
local EPalWidgetInputMode = {
    Default = 0,
    GameAndMenu = 1,
    Game = 2,
    Menu = 3,
    EPalWidgetInputMode_MAX = 4,
}

---@enum EPalWildlifeSanctuaryAlertState
local EPalWildlifeSanctuaryAlertState = {
    Normal = 0,
    Detected = 1,
    EPalWildlifeSanctuaryAlertState_MAX = 2,
}

---@enum EPalWorkAssignOptionType
local EPalWorkAssignOptionType = {
    HigherPriorityThanSleep = 0,
    EPalWorkAssignOptionType_MAX = 1,
}

---@enum EPalWorkAssignRequirementWorkerFilter
local EPalWorkAssignRequirementWorkerFilter = {
    InSameMapObject = 0,
    EPalWorkAssignRequirementWorkerFilter_MAX = 1,
}

---@enum EPalWorkAssignRequirementWorkerPriority
local EPalWorkAssignRequirementWorkerPriority = {
    Normal = 0,
    WorkSpeedASC = 1,
    WorkSpeedDESC = 2,
    EPalWorkAssignRequirementWorkerPriority_MAX = 3,
}

---@enum EPalWorkAssignType
local EPalWorkAssignType = {
    None = 0,
    Work = 1,
    WorkAttack = 2,
    Defense = 3,
    EPalWorkAssignType_MAX = 4,
}

---@enum EPalWorkAssignableCheckResult
local EPalWorkAssignableCheckResult = {
    None = 0,
    WorkerEvent = 1,
    Dead = 2,
    Sleeping = 3,
    RecoverHungry = 4,
    NotSuitable = 5,
    NotSuitableLevel = 6,
    NotSuitableTribeID = 7,
    NotSuitableSize = 8,
    NotAssignableOtomo = 9,
    NotAssignableBaseCampWorker = 10,
    NotValidIndividualCharacterParameter = 11,
    CannotReviveSelf = 12,
    NotExistsMapObject = 13,
    MapObjectEffect = 14,
    Enable = 15,
    EPalWorkAssignableCheckResult_MAX = 16,
}

---@enum EPalWorkAssignableFixedType
local EPalWorkAssignableFixedType = {
    Both = 0,
    FreeOnly = 1,
    FixedOnly = 2,
    Cannot = 3,
    EPalWorkAssignableFixedType_MAX = 4,
}

---@enum EPalWorkBehaviourType
local EPalWorkBehaviourType = {
    Undefined = 0,
    StackAmount = 1,
    Participate = 2,
    EPalWorkBehaviourType_MAX = 3,
}

---@enum EPalWorkDefenseCombatType
local EPalWorkDefenseCombatType = {
    None = 0,
    Wait = 1,
    Gunner = 2,
    EPalWorkDefenseCombatType_MAX = 3,
}

---@enum EPalWorkProgressState
local EPalWorkProgressState = {
    Init = 0,
    Workable = 1,
    NotWorkable = 2,
    Finish = 3,
    Dispose = 4,
    EPalWorkProgressState_MAX = 5,
}

---@enum EPalWorkRepairState
local EPalWorkRepairState = {
    None = 0,
    PathFindByOwner = 1,
    PathFindByConnector = 2,
    ApproachToChest = 3,
    ApproachToOwner = 4,
    ApproachToConnectOwner = 5,
    InProgress = 6,
    EPalWorkRepairState_MAX = 7,
}

---@enum EPalWorkRequestResult
local EPalWorkRequestResult = {
    Success = 0,
    FailedNotFoundBaseCamp = 1,
    FailedNotFoundOwnerMapObject = 2,
    FailedNotFoundWork = 3,
    FailedNotFoundWorkAssign = 4,
    FailedNotFoundWorkAssignLocation = 5,
    FailedDisableToAssignForAssignInfo = 6,
    FailedOverflowAssignCount = 7,
    FailedCharacterHandleMissing = 8,
    FailedCharacterParameterMissing = 9,
    FailedNotFoundCharacter = 10,
    FailedNotFoundCharacterAIController = 11,
    FailedNotMatchWorkType = 12,
    FailedNotWorkBase = 13,
    FailedNotSameWorker = 14,
    FailedNotFoundNetworkTransmitter = 15,
    FailedInvokeingInClientForServerInternalFunction = 16,
    FailedTransportNotExistDirector = 17,
    FailedTransportNotExistPathToMoveFor = 18,
    UnassignTargetWork = 19,
    EPalWorkRequestResult_MAX = 20,
}

---@enum EPalWorkSuitability
local EPalWorkSuitability = {
    None = 0,
    EmitFlame = 1,
    Watering = 2,
    Seeding = 3,
    GenerateElectricity = 4,
    Handcraft = 5,
    Collection = 6,
    Deforest = 7,
    Mining = 8,
    OilExtraction = 9,
    ProductMedicine = 10,
    Cool = 11,
    Transport = 12,
    MonsterFarm = 13,
    Anyone = 14,
    MAX = 15,
}

---@enum EPalWorkTickResult
local EPalWorkTickResult = {
    Continue = 0,
    WaitForWorkable = 1,
    Terminate = 2,
    EPalWorkTickResult_MAX = 3,
}

---@enum EPalWorkTransformType
local EPalWorkTransformType = {
    Undefined = 0,
    Static = 1,
    MapObject = 2,
    Character = 3,
    EPalWorkTransformType_MAX = 4,
}

---@enum EPalWorkTransportItemType
local EPalWorkTransportItemType = {
    TakeOut = 0,
    PutIn = 1,
    EPalWorkTransportItemType_MAX = 2,
}

---@enum EPalWorkType
local EPalWorkType = {
    None = 0,
    CommonTemp = 1,
    ReviveCharacter = 2,
    Architecture = 3,
    RepairBuildObject = 4,
    FarmHarvest = 5,
    HarvestLevelObject = 6,
    TransportFoodItemInBaseCamp = 7,
    Seeding = 8,
    Watering = 9,
    Cooking = 10,
    TransportDisposableItemInBaseCamp = 11,
    ConvertItem = 12,
    ProductItem = 13,
    Smelting = 14,
    ProductMedicine = 15,
    TransportItemInBaseCamp = 16,
    CollectResourcePickable = 17,
    ProductResource_Deforest = 18,
    ProductResource_Mining = 19,
    ProductResource_Deforest_OnFacility = 20,
    ProductResource_Mining_OnFacility = 21,
    GenerateEnergy = 22,
    Ignition = 23,
    Defense = 24,
    BreedFarm = 25,
    MonsterFarm = 26,
    ExtinguishBurn = 27,
    Cool = 28,
    Watering_Farm = 29,
    DedicatedWork01 = 30,
    DedicatedWork02 = 31,
    DedicatedWork03 = 32,
    DedicatedWork04 = 33,
    DedicatedWork05 = 34,
    DedicatedWork06 = 35,
    DedicatedWork07 = 36,
    DedicatedWork08 = 37,
    DedicatedWork09 = 38,
    DedicatedWork10 = 39,
    LabResearch = 40,
    FishPond = 41,
    AncientBreedFarm = 42,
    Attack = 43,
    CollectItemToStorage = 44,
    TransportItem = 45,
    CollectResource = 46,
    GrowupPromotion = 47,
    EPalWorkType_MAX = 48,
}

---@enum EPalWorkWorkerState
local EPalWorkWorkerState = {
    None = 0,
    Reserve = 1,
    Working = 2,
    Leave = 3,
    EPalWorkWorkerState_MAX = 4,
}

---@enum EPalWorkWorkerWorkingState
local EPalWorkWorkerWorkingState = {
    Wait = 0,
    ApproachTo = 1,
    Working = 2,
    WaitForWorkable = 3,
    EPalWorkWorkerWorkingState_MAX = 4,
}

---@enum EPalWorkableType
local EPalWorkableType = {
    Illegal = 0,
    Progress = 1,
    CollectItem = 2,
    TransportItem = 3,
    TransportItemInBaseCamp = 4,
    ReviveCharacter = 5,
    CollectResource = 6,
    LevelObject = 7,
    Repair = 8,
    Defense = 9,
    BootUp = 10,
    OnlyJoin = 11,
    OnlyJoinAndWalkAround = 12,
    RemoveMapObjectEffect = 13,
    MonsterFarm = 14,
    DeforestFoliage = 15,
    LabResearch = 16,
    Booth = 17,
    FishPond = 18,
    Progress_MultiType = 19,
    OnlyJoinInvisible = 20,
    EPalWorkableType_MAX = 21,
}

---@enum EPalWorkerRadialMenuResult
local EPalWorkerRadialMenuResult = {
    Cancel = 0,
    Feed = 1,
    ShowDetail = 2,
    MoveToBox = 3,
    MoveToOtomo = 4,
    Pet = 5,
    EPalWorkerRadialMenuResult_MAX = 6,
}

---@enum EPalWorldBaseInfoSaveDataType
local EPalWorldBaseInfoSaveDataType = {
    NoProblem = 0,
    NotExistBaseInfo = 1,
    EPalWorldBaseInfoSaveDataType_MAX = 2,
}

---@enum EPalWorldHUDWidgetBlueprintType
local EPalWorldHUDWidgetBlueprintType = {
    Undefined = 0,
    ConvertItem = 1,
    ProductItem = 2,
    FarmCrop = 3,
    FarmBlockV2 = 4,
    BuildProgress = 5,
    LackElectricity = 6,
    RecoverPal = 7,
    HatchingPalEgg = 8,
    MultiHatchingPalEgg = 9,
    GenerateEnergy = 10,
    HeadupWantFood = 11,
    HeadupPossessItem = 12,
    HeadupInvader = 13,
    BossEntryWait = 14,
    BreedFarm = 15,
    MapObjectHP = 16,
    MapObjectMultiplayModifier = 17,
    CommonWorkRequirement = 18,
    LabResearch = 19,
    Expedition = 20,
    SkillFruitFarm = 21,
    FishPond = 22,
    RaidBossAltar = 23,
    MedicalPalBed = 24,
    WorkAssignStatus = 25,
    ConvertItem_Dual = 26,
    InvadeDeclaration = 27,
    GenerateEnergyWithOverHeat = 28,
    RelicRecycler = 29,
    Clinic = 30,
    EPalWorldHUDWidgetBlueprintType_MAX = 31,
}

---@enum EPalWorldMapType
local EPalWorldMapType = {
    Normal = 0,
    RealtimeCapture = 1,
    EPalWorldMapType_MAX = 2,
}

---@enum EPalWorldSecurityLawTriggerType
local EPalWorldSecurityLawTriggerType = {
    Undefined = 0,
    Item_Move = 1,
    Character_Damaged = 2,
    Character_Dead = 3,
    Area_Invasion = 4,
    EPalWorldSecurityLawTriggerType_MAX = 5,
}

---@enum EPlayerPlatform
local EPlayerPlatform = {
    Null = 0,
    Epic = 1,
    Xbox = 2,
    PSN = 3,
    Nintendo = 4,
    Stadia = 5,
    Steam = 6,
    Google = 7,
    GooglePlay = 8,
    Apple = 9,
    AppleGameKit = 10,
    Samsung = 11,
    Oculus = 12,
    Tencent = 13,
    EPlayerPlatform_MAX = 14,
}

---@enum ERequestEmoteType
local ERequestEmoteType = {
    Identical = 0,
    Specific = 1,
    Arbitrary = 2,
    ERequestEmoteType_MAX = 3,
}

---@enum ESequentialProcessState
local ESequentialProcessState = {
    Init = 0,
    InProgress = 1,
    Complete = 2,
    Failed = 3,
    ESequentialProcessState_MAX = 4,
}

---@enum EWeaponAnimationPoseType
local EWeaponAnimationPoseType = {
    None = 0,
    Stand = 1,
    Crouch = 2,
    Riding = 3,
    JetpackGliding = 4,
    EWeaponAnimationPoseType_MAX = 5,
}

---@enum EWeaponAnimationType
local EWeaponAnimationType = {
    None = 0,
    PullTrigger = 1,
    PullTrigger_Aiming = 2,
    Aiming = 3,
    Shoot = 4,
    PullAltTrigger = 5,
    PullAltReleaseTrigger = 6,
    EWeaponAnimationType_MAX = 7,
}

---@enum EWeaponCoopType
local EWeaponCoopType = {
    None = 0,
    RapidFireWeapon = 1,
    NearRangeWeapon = 2,
    FarRangeWeapon = 3,
    SupportWeapon = 4,
    EWeaponCoopType_MAX = 5,
}

---@enum EWeaponNotifyType
local EWeaponNotifyType = {
    None = 0,
    Shoot = 1,
    ThrowRequest = 2,
    RequestReload = 3,
    ShootComplated = 4,
    OverheatMotionComplated = 5,
    OverheatStart = 6,
    Overheating = 7,
    OverheatEnd = 8,
    EWeaponNotifyType_MAX = 9,
}

---@enum EWeaponPlaySoundType
local EWeaponPlaySoundType = {
    None = 0,
    OnStartAim = 1,
    OnEndAim = 2,
    OnAttach = 3,
    OnDetach = 4,
    OnThrow = 5,
    EWeaponPlaySoundType_MAX = 6,
}

