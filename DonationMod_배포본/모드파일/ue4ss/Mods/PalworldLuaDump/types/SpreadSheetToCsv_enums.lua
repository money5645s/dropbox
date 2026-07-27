---@enum EFetchResult
local EFetchResult = {
    Success = 0,
    HttpFailed = 1,
    JSONParsingFailed = 2,
    AuthRequired = 3,
    AuthFailed = 4,
    EFetchResult_MAX = 5,
}

---@enum EOAuthState
local EOAuthState = {
    NotAuthenticated = 0,
    Authenticating = 1,
    Authenticated = 2,
    TokenExpired = 3,
    RefreshingToken = 4,
    Error = 5,
    EOAuthState_MAX = 6,
}

