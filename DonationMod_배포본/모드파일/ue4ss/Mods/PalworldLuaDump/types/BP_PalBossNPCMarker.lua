---@meta

---@class UBP_PalBossNPCMarker_C : USkeletalMeshComponent
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ['Anim List'] FST_BossAnimations
---@field ['DoUniqueWazaSeparetedAnim?'] boolean
---@field ['DoCommonWazaSeparetedAnim?'] boolean
---@field WazaMontage TMap<EPalWazaID, UAnimMontage>
---@field ActionMontageMap TMap<EPalActionType, FST_RideBossAnimation>
---@field action UPalActionBase
---@field EAction EPalActionType
---@field STAnim FST_RideBossAnimation
---@field AnimLayerClass TSubclassOf<UAnimInstance>
---@field OriginalParent boolean
---@field Original_CollisionProfile FName
---@field OriginalParent_Component USceneComponent
---@field OriginalParent_SocketName FName
---@field OriginalParent_Transform FTransform
local UBP_PalBossNPCMarker_C = {}

---@param AnyAction UObject
---@param EAction EPalActionType
function UBP_PalBossNPCMarker_C:FindEActionFromAction(AnyAction, EAction) end
---@param Object UObject
function UBP_PalBossNPCMarker_C:OnWaza(Object) end
function UBP_PalBossNPCMarker_C:SetRotation() end
function UBP_PalBossNPCMarker_C:IsAbsoluteRotation() end
---@param NotifyName FName
function UBP_PalBossNPCMarker_C:OnNotifyEnd_3695005744180F167B404E8D464E2EA8(NotifyName) end
---@param NotifyName FName
function UBP_PalBossNPCMarker_C:OnNotifyBegin_3695005744180F167B404E8D464E2EA8(NotifyName) end
---@param NotifyName FName
function UBP_PalBossNPCMarker_C:OnInterrupted_3695005744180F167B404E8D464E2EA8(NotifyName) end
---@param NotifyName FName
function UBP_PalBossNPCMarker_C:OnBlendOut_3695005744180F167B404E8D464E2EA8(NotifyName) end
---@param NotifyName FName
function UBP_PalBossNPCMarker_C:OnCompleted_3695005744180F167B404E8D464E2EA8(NotifyName) end
---@param NotifyName FName
function UBP_PalBossNPCMarker_C:OnNotifyEnd_DEAF772043DFD4BDE4BE3D9B4DB706D9(NotifyName) end
---@param NotifyName FName
function UBP_PalBossNPCMarker_C:OnNotifyBegin_DEAF772043DFD4BDE4BE3D9B4DB706D9(NotifyName) end
---@param NotifyName FName
function UBP_PalBossNPCMarker_C:OnInterrupted_DEAF772043DFD4BDE4BE3D9B4DB706D9(NotifyName) end
---@param NotifyName FName
function UBP_PalBossNPCMarker_C:OnBlendOut_DEAF772043DFD4BDE4BE3D9B4DB706D9(NotifyName) end
---@param NotifyName FName
function UBP_PalBossNPCMarker_C:OnCompleted_DEAF772043DFD4BDE4BE3D9B4DB706D9(NotifyName) end
---@param NotifyName FName
function UBP_PalBossNPCMarker_C:OnNotifyEnd_1FADD12E42BDE1A6BBA9A5942B550B40(NotifyName) end
---@param NotifyName FName
function UBP_PalBossNPCMarker_C:OnNotifyBegin_1FADD12E42BDE1A6BBA9A5942B550B40(NotifyName) end
---@param NotifyName FName
function UBP_PalBossNPCMarker_C:OnInterrupted_1FADD12E42BDE1A6BBA9A5942B550B40(NotifyName) end
---@param NotifyName FName
function UBP_PalBossNPCMarker_C:OnBlendOut_1FADD12E42BDE1A6BBA9A5942B550B40(NotifyName) end
---@param NotifyName FName
function UBP_PalBossNPCMarker_C:OnCompleted_1FADD12E42BDE1A6BBA9A5942B550B40(NotifyName) end
---@param NotifyName FName
function UBP_PalBossNPCMarker_C:OnNotifyEnd_79DC72A149AE065376517699E9FF8157(NotifyName) end
---@param NotifyName FName
function UBP_PalBossNPCMarker_C:OnNotifyBegin_79DC72A149AE065376517699E9FF8157(NotifyName) end
---@param NotifyName FName
function UBP_PalBossNPCMarker_C:OnInterrupted_79DC72A149AE065376517699E9FF8157(NotifyName) end
---@param NotifyName FName
function UBP_PalBossNPCMarker_C:OnBlendOut_79DC72A149AE065376517699E9FF8157(NotifyName) end
---@param NotifyName FName
function UBP_PalBossNPCMarker_C:OnCompleted_79DC72A149AE065376517699E9FF8157(NotifyName) end
function UBP_PalBossNPCMarker_C:ReceiveBeginPlay() end
---@param action UPalActionBase
function UBP_PalBossNPCMarker_C:OnAction(action) end
---@param action UPalActionBase
function UBP_PalBossNPCMarker_C:OnAnyAction_(action) end
function UBP_PalBossNPCMarker_C:OnAnyActionEnd() end
---@param EAction EPalActionType
function UBP_PalBossNPCMarker_C:ForcePlayAnimWithEAction(EAction) end
---@param EAction EPalActionType
function UBP_PalBossNPCMarker_C:ForceEndAnimWithEAction(EAction) end
---@param EntryPoint int32
function UBP_PalBossNPCMarker_C:ExecuteUbergraph_BP_PalBossNPCMarker(EntryPoint) end


