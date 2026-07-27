---@meta

---@class FChunkedStructBuffer
local FChunkedStructBuffer = {}


---@class FConstSharedStruct
local FConstSharedStruct = {}


---@class FDefault__PropertyBag
local FDefault__PropertyBag = {}


---@class FInstancedPropertyBag
---@field Value FInstancedStruct
local FInstancedPropertyBag = {}



---@class FInstancedStruct
local FInstancedStruct = {}


---@class FInstancedStructArray
local FInstancedStructArray = {}


---@class FInstancedStructStream
local FInstancedStructStream = {}


---@class FPropertyBagMissingStruct
local FPropertyBagMissingStruct = {}


---@class FPropertyBagPropertyDesc
---@field ValueTypeObject UObject
---@field ID FGuid
---@field Name FName
---@field ValueType EPropertyBagPropertyType
---@field ContainerType EPropertyBagContainerType
local FPropertyBagPropertyDesc = {}



---@class FPropertyBagPropertyDescMetaData
---@field Key FName
---@field Value FString
local FPropertyBagPropertyDescMetaData = {}



---@class FSharedStruct : FConstSharedStruct
local FSharedStruct = {}


---@class UPropertyBag : UScriptStruct
---@field PropertyDescs TArray<FPropertyBagPropertyDesc>
local UPropertyBag = {}



---@class UPropertyBagMissingObject : UObject
local UPropertyBagMissingObject = {}


---@class UStructUtilsFunctionLibrary : UBlueprintFunctionLibrary
local UStructUtilsFunctionLibrary = {}

---@param InstancedStruct FInstancedStruct
---@param Value int32
function UStructUtilsFunctionLibrary:SetInstancedStructValue(InstancedStruct, Value) end
---@param InstancedStruct FInstancedStruct
---@param StructType UScriptStruct
function UStructUtilsFunctionLibrary:Reset(InstancedStruct, StructType) end
---@param A FInstancedStruct
---@param B FInstancedStruct
---@return boolean
function UStructUtilsFunctionLibrary:NotEqual_InstancedStruct(A, B) end
---@param Value int32
---@return FInstancedStruct
function UStructUtilsFunctionLibrary:MakeInstancedStruct(Value) end
---@param InstancedStruct FInstancedStruct
---@return boolean
function UStructUtilsFunctionLibrary:IsValid_InstancedStruct(InstancedStruct) end
---@param InstancedStruct FInstancedStruct
---@return EStructUtilsResult
function UStructUtilsFunctionLibrary:IsInstancedStructValid(InstancedStruct) end
---@param ExecResult EStructUtilsResult
---@param InstancedStruct FInstancedStruct
---@param Value int32
function UStructUtilsFunctionLibrary:GetInstancedStructValue(ExecResult, InstancedStruct, Value) end
---@param A FInstancedStruct
---@param B FInstancedStruct
---@return boolean
function UStructUtilsFunctionLibrary:EqualEqual_InstancedStruct(A, B) end


