# ValorantApi

All URIs are relative to *https://api.henrikdev.xyz*

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**crosshair**](ValorantApi.md#crosshair) | **GET** /valorant/v1/crosshair/generate | Generate crosshair image (v1) |
| [**esportsEventV2**](ValorantApi.md#esportsEventV2) | **GET** /valorant/v2/esports/vlr/events/{event_id}/matches | Get VLR event matches (v2) |
| [**esportsEventsV2**](ValorantApi.md#esportsEventsV2) | **GET** /valorant/v2/esports/vlr/events | Get VLR esports events (v2) |
| [**esportsMatchV2**](ValorantApi.md#esportsMatchV2) | **GET** /valorant/v2/esports/vlr/matches/{match_id} | Get VLR match details (v2) |
| [**esportsPlayerMatchesV2**](ValorantApi.md#esportsPlayerMatchesV2) | **GET** /valorant/v2/esports/vlr/players/{player}/matches | Get VLR player matches (v2) |
| [**esportsPlayerV2**](ValorantApi.md#esportsPlayerV2) | **GET** /valorant/v2/esports/vlr/players/{player_id} | Get VLR player (v2) |
| [**esportsSchedulesV1**](ValorantApi.md#esportsSchedulesV1) | **GET** /valorant/v1/esports/schedule | Get esports schedule (v1) |
| [**esportsTeamMatchesV2**](ValorantApi.md#esportsTeamMatchesV2) | **GET** /valorant/v2/esports/vlr/teams/{team_id}/matches | Get VLR team matches (v2) |
| [**esportsTeamTransactionsV2**](ValorantApi.md#esportsTeamTransactionsV2) | **GET** /valorant/v2/esports/vlr/teams/{team_id}/transactions | Get VLR team transactions (v2) |
| [**esportsTeamV2**](ValorantApi.md#esportsTeamV2) | **GET** /valorant/v2/esports/vlr/teams/{team_id} | Get VLR team (v2) |
| [**getAccoladesById**](ValorantApi.md#getAccoladesById) | **GET** /valorant/v1/by-puuid/accolades/{affinity}/{platform}/{puuid} | Get player accolades by PUUID (v1) |
| [**getAccoladesByName**](ValorantApi.md#getAccoladesByName) | **GET** /valorant/v1/accolades/{affinity}/{platform}/{name}/{tag} | Get player accolades by name (v1) |
| [**getAccountByIdV1**](ValorantApi.md#getAccountByIdV1) | **GET** /valorant/v1/by-puuid/account/{puuid} | Get account by PUUID (v1) |
| [**getAccountByIdV2**](ValorantApi.md#getAccountByIdV2) | **GET** /valorant/v2/by-puuid/account/{puuid} | Get account by PUUID (v2) |
| [**getAccountV1**](ValorantApi.md#getAccountV1) | **GET** /valorant/v1/account/{name}/{tag} | Get account (v1) |
| [**getAccountV2**](ValorantApi.md#getAccountV2) | **GET** /valorant/v2/account/{name}/{tag} | Get account (v2) |
| [**getContentV1**](ValorantApi.md#getContentV1) | **GET** /valorant/v1/content | Get content (v1) |
| [**getMasteryAgentById**](ValorantApi.md#getMasteryAgentById) | **GET** /valorant/v1/by-puuid/agent-mastery/{affinity}/{platform}/{puuid}/{agent_id} | Get agent mastery by PUUID (v1) |
| [**getMasteryAgentByName**](ValorantApi.md#getMasteryAgentByName) | **GET** /valorant/v1/agent-mastery/{affinity}/{platform}/{name}/{tag}/{agent_id} | Get agent mastery by name (v1) |
| [**getMasteryById**](ValorantApi.md#getMasteryById) | **GET** /valorant/v1/by-puuid/agent-mastery/{affinity}/{platform}/{puuid} | Get all agent mastery by PUUID (v1) |
| [**getMasteryByName**](ValorantApi.md#getMasteryByName) | **GET** /valorant/v1/agent-mastery/{affinity}/{platform}/{name}/{tag} | Get all agent mastery by name (v1) |
| [**getMatchesV3ById**](ValorantApi.md#getMatchesV3ById) | **GET** /valorant/v3/by-puuid/matches/{affinity}/{puuid} | Get matches by PUUID (v3) |
| [**getMatchesV3ByName**](ValorantApi.md#getMatchesV3ByName) | **GET** /valorant/v3/matches/{affinity}/{name}/{tag} | Get matches by name (v3) |
| [**getMatchesV4ById**](ValorantApi.md#getMatchesV4ById) | **GET** /valorant/v4/by-puuid/matches/{affinity}/{platform}/{puuid} | Get matches by PUUID (v4) |
| [**getMatchesV4ByName**](ValorantApi.md#getMatchesV4ByName) | **GET** /valorant/v4/matches/{affinity}/{platform}/{name}/{tag} | Get matches by name (v4) |
| [**getMmrHistoryById**](ValorantApi.md#getMmrHistoryById) | **GET** /valorant/v1/by-puuid/mmr-history/{affinity}/{puuid} | Get MMR history by PUUID (v1) |
| [**getMmrHistoryByName**](ValorantApi.md#getMmrHistoryByName) | **GET** /valorant/v1/mmr-history/{affinity}/{name}/{tag} | Get MMR history by name (v1) |
| [**getMmrHistoryV2ById**](ValorantApi.md#getMmrHistoryV2ById) | **GET** /valorant/v2/by-puuid/mmr-history/{affinity}/{platform}/{puuid} | Get MMR history by PUUID (v2) |
| [**getMmrHistoryV2ByName**](ValorantApi.md#getMmrHistoryV2ByName) | **GET** /valorant/v2/mmr-history/{affinity}/{platform}/{name}/{tag} | Get MMR history by name (v2) |
| [**getMmrV1ById**](ValorantApi.md#getMmrV1ById) | **GET** /valorant/v1/by-puuid/mmr/{affinity}/{puuid} | Get MMR by PUUID (v1) |
| [**getMmrV1ByName**](ValorantApi.md#getMmrV1ByName) | **GET** /valorant/v1/mmr/{affinity}/{name}/{tag} | Get MMR by name (v1) |
| [**getMmrV2ById**](ValorantApi.md#getMmrV2ById) | **GET** /valorant/v2/by-puuid/mmr/{affinity}/{puuid} | Get MMR by PUUID (v2) |
| [**getMmrV2ByName**](ValorantApi.md#getMmrV2ByName) | **GET** /valorant/v2/mmr/{affinity}/{name}/{tag} | Get MMR by name (v2) |
| [**getMmrV3ById**](ValorantApi.md#getMmrV3ById) | **GET** /valorant/v3/by-puuid/mmr/{affinity}/{platform}/{puuid} | Get MMR by PUUID (v3) |
| [**getMmrV3ByName**](ValorantApi.md#getMmrV3ByName) | **GET** /valorant/v3/mmr/{affinity}/{platform}/{name}/{tag} | Get MMR by name (v3) |
| [**leaderboardV1**](ValorantApi.md#leaderboardV1) | **GET** /valorant/v1/leaderboard/{affinity} | Get leaderboard (v1) |
| [**leaderboardV2**](ValorantApi.md#leaderboardV2) | **GET** /valorant/v2/leaderboard/{affinity} | Get leaderboard (v2) |
| [**leaderboardV3**](ValorantApi.md#leaderboardV3) | **GET** /valorant/v3/leaderboard/{affinity}/{platform} | Get leaderboard (v3) |
| [**matchV2**](ValorantApi.md#matchV2) | **GET** /valorant/v2/match/{match_id} | Get match details (v2) |
| [**matchV4**](ValorantApi.md#matchV4) | **GET** /valorant/v4/match/{affinity}/{match_id} | Get match details (v4) |
| [**premierById**](ValorantApi.md#premierById) | **GET** /valorant/v1/premier/{id} | Get Premier team by ID (v1) |
| [**premierByIdHistory**](ValorantApi.md#premierByIdHistory) | **GET** /valorant/v1/premier/{id}/history | Get Premier team history by ID (v1) |
| [**premierByIdV2**](ValorantApi.md#premierByIdV2) | **GET** /valorant/v2/premier/teams/{affinity}/{id} | Get live Premier team by ID (v2) |
| [**premierByName**](ValorantApi.md#premierByName) | **GET** /valorant/v1/premier/{name}/{tag} | Get Premier team by name (v1) |
| [**premierByNameHistory**](ValorantApi.md#premierByNameHistory) | **GET** /valorant/v1/premier/{name}/{tag}/history | Get Premier team history by name (v1) |
| [**premierByNameV2**](ValorantApi.md#premierByNameV2) | **GET** /valorant/v2/premier/teams/{affinity}/{name}/{tag} | Get live Premier team by team name (v2) |
| [**premierByPlayerName**](ValorantApi.md#premierByPlayerName) | **GET** /valorant/v2/premier/players/{affinity}/{name}/{tag} | Get live Premier team by player Riot ID (v2) |
| [**premierByPuuid**](ValorantApi.md#premierByPuuid) | **GET** /valorant/v2/premier/players/{affinity}/{puuid} | Get live Premier team by player PUUID (v2) |
| [**premierLeaderboard**](ValorantApi.md#premierLeaderboard) | **GET** /valorant/v1/premier/leaderboard/{affinity} | Get Premier leaderboard (v1) |
| [**premierSearch**](ValorantApi.md#premierSearch) | **GET** /valorant/v1/premier/search | Search Premier teams (v1) |
| [**queueStatus**](ValorantApi.md#queueStatus) | **GET** /valorant/v1/queue-status/{affinity} | Get queue status (v1) |
| [**raw**](ValorantApi.md#raw) | **POST** /valorant/v1/raw | Get raw Riot API data (v1) |
| [**status**](ValorantApi.md#status) | **GET** /valorant/v1/status/{affinity} | Get status (v1) |
| [**storeFeatured**](ValorantApi.md#storeFeatured) | **GET** /valorant/{version}/store-featured | Get featured store items |
| [**storeOffers**](ValorantApi.md#storeOffers) | **GET** /valorant/{version}/store-offers | Get store offers |
| [**storedMatches**](ValorantApi.md#storedMatches) | **GET** /valorant/v1/stored-matches/{affinity}/{name}/{tag} | Get stored matches by name (v1) |
| [**storedMatchesById**](ValorantApi.md#storedMatchesById) | **GET** /valorant/v1/by-puuid/stored-matches/{affinity}/{puuid} | Get stored matches by PUUID (v1) |
| [**storedMmrHistory**](ValorantApi.md#storedMmrHistory) | **GET** /valorant/v1/stored-mmr-history/{affinity}/{name}/{tag} | Get stored MMR history by name (v1) |
| [**storedMmrHistoryById**](ValorantApi.md#storedMmrHistoryById) | **GET** /valorant/v1/by-puuid/stored-mmr-history/{affinity}/{puuid} | Get stored MMR history by PUUID (v1) |
| [**storedMmrHistoryV2**](ValorantApi.md#storedMmrHistoryV2) | **GET** /valorant/v2/stored-mmr-history/{affinity}/{platform}/{name}/{tag} | Get stored MMR history by name (v2) |
| [**storedMmrHistoryV2ById**](ValorantApi.md#storedMmrHistoryV2ById) | **GET** /valorant/v2/by-puuid/stored-mmr-history/{affinity}/{platform}/{puuid} | Get stored MMR history by PUUID (v2) |
| [**version**](ValorantApi.md#version) | **GET** /valorant/v1/version/{affinity} | Get game version (v1) |
| [**website**](ValorantApi.md#website) | **GET** /valorant/v1/website/{country_code} | Get website content (v1) |
| [**websiteById**](ValorantApi.md#websiteById) | **GET** /valorant/v1/website/{country_code}/{db_id} | Get website entry by ID (v1) |


<a id="crosshair"></a>
# **crosshair**
> crosshair(id)

Generate crosshair image (v1)

### Example
```kotlin
// Import classes:
//import henrikdevApiClient.infrastructure.*
//import henrikdevApiClient.models.*

val apiInstance = ValorantApi()
val id : kotlin.String = id_example // kotlin.String | Required crosshair code
try {
    apiInstance.crosshair(id)
} catch (e: ClientException) {
    println("4xx response calling ValorantApi#crosshair")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ValorantApi#crosshair")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **id** | **kotlin.String**| Required crosshair code | |

### Return type

null (empty response body)

### Authorization


Configure api_key_query:
    ApiClient.apiKey["api_key"] = ""
    ApiClient.apiKeyPrefix["api_key"] = ""
Configure api_key_header:
    ApiClient.apiKey["Authorization"] = ""
    ApiClient.apiKeyPrefix["Authorization"] = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="esportsEventV2"></a>
# **esportsEventV2**
> EsportsV2EventResponse esportsEventV2(eventId)

Get VLR event matches (v2)

### Example
```kotlin
// Import classes:
//import henrikdevApiClient.infrastructure.*
//import henrikdevApiClient.models.*

val apiInstance = ValorantApi()
val eventId : kotlin.Int = 56 // kotlin.Int | 
try {
    val result : EsportsV2EventResponse = apiInstance.esportsEventV2(eventId)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ValorantApi#esportsEventV2")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ValorantApi#esportsEventV2")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **eventId** | **kotlin.Int**|  | |

### Return type

[**EsportsV2EventResponse**](EsportsV2EventResponse.md)

### Authorization


Configure api_key_query:
    ApiClient.apiKey["api_key"] = ""
    ApiClient.apiKeyPrefix["api_key"] = ""
Configure api_key_header:
    ApiClient.apiKey["Authorization"] = ""
    ApiClient.apiKeyPrefix["Authorization"] = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="esportsEventsV2"></a>
# **esportsEventsV2**
> EsportsV2EventsResponse esportsEventsV2(region, type, page)

Get VLR esports events (v2)

### Example
```kotlin
// Import classes:
//import henrikdevApiClient.infrastructure.*
//import henrikdevApiClient.models.*

val apiInstance = ValorantApi()
val region : EsportsV2Region =  // EsportsV2Region | 
val type : EsportsV2EventType =  // EsportsV2EventType | 
val page : kotlin.Int = 56 // kotlin.Int | 
try {
    val result : EsportsV2EventsResponse = apiInstance.esportsEventsV2(region, type, page)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ValorantApi#esportsEventsV2")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ValorantApi#esportsEventsV2")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **region** | [**EsportsV2Region**](.md)|  | [optional] [enum: north_america, europe, brazil, asia_pacific, korea, japan, latin_america, oceania, mena, gc, collegiate] |
| **type** | [**EsportsV2EventType**](.md)|  | [optional] [enum: completed, upcoming] |
| **page** | **kotlin.Int**|  | [optional] [default to 1] |

### Return type

[**EsportsV2EventsResponse**](EsportsV2EventsResponse.md)

### Authorization


Configure api_key_query:
    ApiClient.apiKey["api_key"] = ""
    ApiClient.apiKeyPrefix["api_key"] = ""
Configure api_key_header:
    ApiClient.apiKey["Authorization"] = ""
    ApiClient.apiKeyPrefix["Authorization"] = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="esportsMatchV2"></a>
# **esportsMatchV2**
> EsportsV2MatchesResponse esportsMatchV2(matchId)

Get VLR match details (v2)

### Example
```kotlin
// Import classes:
//import henrikdevApiClient.infrastructure.*
//import henrikdevApiClient.models.*

val apiInstance = ValorantApi()
val matchId : kotlin.Int = 56 // kotlin.Int | 
try {
    val result : EsportsV2MatchesResponse = apiInstance.esportsMatchV2(matchId)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ValorantApi#esportsMatchV2")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ValorantApi#esportsMatchV2")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **matchId** | **kotlin.Int**|  | |

### Return type

[**EsportsV2MatchesResponse**](EsportsV2MatchesResponse.md)

### Authorization


Configure api_key_query:
    ApiClient.apiKey["api_key"] = ""
    ApiClient.apiKeyPrefix["api_key"] = ""
Configure api_key_header:
    ApiClient.apiKey["Authorization"] = ""
    ApiClient.apiKeyPrefix["Authorization"] = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="esportsPlayerMatchesV2"></a>
# **esportsPlayerMatchesV2**
> EsportsV2PlayerMatchesResponse esportsPlayerMatchesV2(player, page)

Get VLR player matches (v2)

### Example
```kotlin
// Import classes:
//import henrikdevApiClient.infrastructure.*
//import henrikdevApiClient.models.*

val apiInstance = ValorantApi()
val player : kotlin.Int = 56 // kotlin.Int | 
val page : kotlin.Int = 56 // kotlin.Int | 
try {
    val result : EsportsV2PlayerMatchesResponse = apiInstance.esportsPlayerMatchesV2(player, page)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ValorantApi#esportsPlayerMatchesV2")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ValorantApi#esportsPlayerMatchesV2")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **player** | **kotlin.Int**|  | |
| **page** | **kotlin.Int**|  | [optional] [default to 1] |

### Return type

[**EsportsV2PlayerMatchesResponse**](EsportsV2PlayerMatchesResponse.md)

### Authorization


Configure api_key_query:
    ApiClient.apiKey["api_key"] = ""
    ApiClient.apiKeyPrefix["api_key"] = ""
Configure api_key_header:
    ApiClient.apiKey["Authorization"] = ""
    ApiClient.apiKeyPrefix["Authorization"] = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="esportsPlayerV2"></a>
# **esportsPlayerV2**
> EsportsV2PlayerResponse esportsPlayerV2(player, timespan)

Get VLR player (v2)

### Example
```kotlin
// Import classes:
//import henrikdevApiClient.infrastructure.*
//import henrikdevApiClient.models.*

val apiInstance = ValorantApi()
val player : kotlin.Int = 56 // kotlin.Int | 
val timespan : EsportsV2PlayerTimespan =  // EsportsV2PlayerTimespan | 
try {
    val result : EsportsV2PlayerResponse = apiInstance.esportsPlayerV2(player, timespan)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ValorantApi#esportsPlayerV2")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ValorantApi#esportsPlayerV2")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **player** | **kotlin.Int**|  | |
| **timespan** | [**EsportsV2PlayerTimespan**](.md)|  | [optional] [enum: 30d, 60d, 90d, all] |

### Return type

[**EsportsV2PlayerResponse**](EsportsV2PlayerResponse.md)

### Authorization


Configure api_key_query:
    ApiClient.apiKey["api_key"] = ""
    ApiClient.apiKeyPrefix["api_key"] = ""
Configure api_key_header:
    ApiClient.apiKey["Authorization"] = ""
    ApiClient.apiKeyPrefix["Authorization"] = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="esportsSchedulesV1"></a>
# **esportsSchedulesV1**
> EsportsV1Response esportsSchedulesV1(region, league)

Get esports schedule (v1)

### Example
```kotlin
// Import classes:
//import henrikdevApiClient.infrastructure.*
//import henrikdevApiClient.models.*

val apiInstance = ValorantApi()
val region : kotlin.String = region_example // kotlin.String | 
val league : kotlin.String = league_example // kotlin.String | 
try {
    val result : EsportsV1Response = apiInstance.esportsSchedulesV1(region, league)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ValorantApi#esportsSchedulesV1")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ValorantApi#esportsSchedulesV1")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **region** | **kotlin.String**|  | [optional] |
| **league** | **kotlin.String**|  | [optional] |

### Return type

[**EsportsV1Response**](EsportsV1Response.md)

### Authorization


Configure api_key_query:
    ApiClient.apiKey["api_key"] = ""
    ApiClient.apiKeyPrefix["api_key"] = ""
Configure api_key_header:
    ApiClient.apiKey["Authorization"] = ""
    ApiClient.apiKeyPrefix["Authorization"] = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="esportsTeamMatchesV2"></a>
# **esportsTeamMatchesV2**
> EsportsV2TeamMatchListResponse esportsTeamMatchesV2(teamId, page)

Get VLR team matches (v2)

### Example
```kotlin
// Import classes:
//import henrikdevApiClient.infrastructure.*
//import henrikdevApiClient.models.*

val apiInstance = ValorantApi()
val teamId : kotlin.Int = 56 // kotlin.Int | 
val page : kotlin.Int = 56 // kotlin.Int | 
try {
    val result : EsportsV2TeamMatchListResponse = apiInstance.esportsTeamMatchesV2(teamId, page)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ValorantApi#esportsTeamMatchesV2")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ValorantApi#esportsTeamMatchesV2")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **teamId** | **kotlin.Int**|  | |
| **page** | **kotlin.Int**|  | [optional] [default to 1] |

### Return type

[**EsportsV2TeamMatchListResponse**](EsportsV2TeamMatchListResponse.md)

### Authorization


Configure api_key_query:
    ApiClient.apiKey["api_key"] = ""
    ApiClient.apiKeyPrefix["api_key"] = ""
Configure api_key_header:
    ApiClient.apiKey["Authorization"] = ""
    ApiClient.apiKeyPrefix["Authorization"] = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="esportsTeamTransactionsV2"></a>
# **esportsTeamTransactionsV2**
> EsportsV2TeamTransactionsResponse esportsTeamTransactionsV2(teamId)

Get VLR team transactions (v2)

### Example
```kotlin
// Import classes:
//import henrikdevApiClient.infrastructure.*
//import henrikdevApiClient.models.*

val apiInstance = ValorantApi()
val teamId : kotlin.Int = 56 // kotlin.Int | 
try {
    val result : EsportsV2TeamTransactionsResponse = apiInstance.esportsTeamTransactionsV2(teamId)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ValorantApi#esportsTeamTransactionsV2")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ValorantApi#esportsTeamTransactionsV2")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **teamId** | **kotlin.Int**|  | |

### Return type

[**EsportsV2TeamTransactionsResponse**](EsportsV2TeamTransactionsResponse.md)

### Authorization


Configure api_key_query:
    ApiClient.apiKey["api_key"] = ""
    ApiClient.apiKeyPrefix["api_key"] = ""
Configure api_key_header:
    ApiClient.apiKey["Authorization"] = ""
    ApiClient.apiKeyPrefix["Authorization"] = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="esportsTeamV2"></a>
# **esportsTeamV2**
> EsportsV2TeamResponse esportsTeamV2(teamId)

Get VLR team (v2)

### Example
```kotlin
// Import classes:
//import henrikdevApiClient.infrastructure.*
//import henrikdevApiClient.models.*

val apiInstance = ValorantApi()
val teamId : kotlin.Int = 56 // kotlin.Int | 
try {
    val result : EsportsV2TeamResponse = apiInstance.esportsTeamV2(teamId)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ValorantApi#esportsTeamV2")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ValorantApi#esportsTeamV2")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **teamId** | **kotlin.Int**|  | |

### Return type

[**EsportsV2TeamResponse**](EsportsV2TeamResponse.md)

### Authorization


Configure api_key_query:
    ApiClient.apiKey["api_key"] = ""
    ApiClient.apiKeyPrefix["api_key"] = ""
Configure api_key_header:
    ApiClient.apiKey["Authorization"] = ""
    ApiClient.apiKeyPrefix["Authorization"] = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="getAccoladesById"></a>
# **getAccoladesById**
> AccoladesV1Response getAccoladesById(affinity, platform, puuid)

Get player accolades by PUUID (v1)

### Example
```kotlin
// Import classes:
//import henrikdevApiClient.infrastructure.*
//import henrikdevApiClient.models.*

val apiInstance = ValorantApi()
val affinity : ValorantAffinity =  // ValorantAffinity | Region/affinity; case-insensitive
val platform : ValorantPlatform =  // ValorantPlatform | Platform; case-insensitive
val puuid : java.util.UUID = 38400000-8cf0-11bd-b23e-10b96e4ef00d // java.util.UUID | Player UUID
try {
    val result : AccoladesV1Response = apiInstance.getAccoladesById(affinity, platform, puuid)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ValorantApi#getAccoladesById")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ValorantApi#getAccoladesById")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **affinity** | [**ValorantAffinity**](.md)| Region/affinity; case-insensitive | [enum: na, eu, ap, kr, br, latam] |
| **platform** | [**ValorantPlatform**](.md)| Platform; case-insensitive | [enum: pc, console] |
| **puuid** | **java.util.UUID**| Player UUID | |

### Return type

[**AccoladesV1Response**](AccoladesV1Response.md)

### Authorization


Configure api_key_query:
    ApiClient.apiKey["api_key"] = ""
    ApiClient.apiKeyPrefix["api_key"] = ""
Configure api_key_header:
    ApiClient.apiKey["Authorization"] = ""
    ApiClient.apiKeyPrefix["Authorization"] = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="getAccoladesByName"></a>
# **getAccoladesByName**
> AccoladesV1Response getAccoladesByName(affinity, platform, name, tag)

Get player accolades by name (v1)

### Example
```kotlin
// Import classes:
//import henrikdevApiClient.infrastructure.*
//import henrikdevApiClient.models.*

val apiInstance = ValorantApi()
val affinity : ValorantAffinity =  // ValorantAffinity | Region/affinity; case-insensitive
val platform : ValorantPlatform =  // ValorantPlatform | Platform; case-insensitive
val name : kotlin.String = name_example // kotlin.String | Riot ID name
val tag : kotlin.String = tag_example // kotlin.String | Riot ID tag
try {
    val result : AccoladesV1Response = apiInstance.getAccoladesByName(affinity, platform, name, tag)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ValorantApi#getAccoladesByName")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ValorantApi#getAccoladesByName")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **affinity** | [**ValorantAffinity**](.md)| Region/affinity; case-insensitive | [enum: na, eu, ap, kr, br, latam] |
| **platform** | [**ValorantPlatform**](.md)| Platform; case-insensitive | [enum: pc, console] |
| **name** | **kotlin.String**| Riot ID name | |
| **tag** | **kotlin.String**| Riot ID tag | |

### Return type

[**AccoladesV1Response**](AccoladesV1Response.md)

### Authorization


Configure api_key_query:
    ApiClient.apiKey["api_key"] = ""
    ApiClient.apiKeyPrefix["api_key"] = ""
Configure api_key_header:
    ApiClient.apiKey["Authorization"] = ""
    ApiClient.apiKeyPrefix["Authorization"] = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="getAccountByIdV1"></a>
# **getAccountByIdV1**
> AccountV1Response getAccountByIdV1(puuid, force)

Get account by PUUID (v1)

### Example
```kotlin
// Import classes:
//import henrikdevApiClient.infrastructure.*
//import henrikdevApiClient.models.*

val apiInstance = ValorantApi()
val puuid : kotlin.String = puuid_example // kotlin.String | Player UUID
val force : kotlin.Boolean = true // kotlin.Boolean | Bypass cache and refresh (optional)
try {
    val result : AccountV1Response = apiInstance.getAccountByIdV1(puuid, force)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ValorantApi#getAccountByIdV1")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ValorantApi#getAccountByIdV1")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **puuid** | **kotlin.String**| Player UUID | |
| **force** | **kotlin.Boolean**| Bypass cache and refresh (optional) | [optional] |

### Return type

[**AccountV1Response**](AccountV1Response.md)

### Authorization


Configure api_key_query:
    ApiClient.apiKey["api_key"] = ""
    ApiClient.apiKeyPrefix["api_key"] = ""
Configure api_key_header:
    ApiClient.apiKey["Authorization"] = ""
    ApiClient.apiKeyPrefix["Authorization"] = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="getAccountByIdV2"></a>
# **getAccountByIdV2**
> AccountV2Response getAccountByIdV2(puuid, force)

Get account by PUUID (v2)

### Example
```kotlin
// Import classes:
//import henrikdevApiClient.infrastructure.*
//import henrikdevApiClient.models.*

val apiInstance = ValorantApi()
val puuid : kotlin.String = puuid_example // kotlin.String | Player UUID
val force : kotlin.Boolean = true // kotlin.Boolean | Bypass cache and refresh (optional)
try {
    val result : AccountV2Response = apiInstance.getAccountByIdV2(puuid, force)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ValorantApi#getAccountByIdV2")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ValorantApi#getAccountByIdV2")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **puuid** | **kotlin.String**| Player UUID | |
| **force** | **kotlin.Boolean**| Bypass cache and refresh (optional) | [optional] |

### Return type

[**AccountV2Response**](AccountV2Response.md)

### Authorization


Configure api_key_query:
    ApiClient.apiKey["api_key"] = ""
    ApiClient.apiKeyPrefix["api_key"] = ""
Configure api_key_header:
    ApiClient.apiKey["Authorization"] = ""
    ApiClient.apiKeyPrefix["Authorization"] = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="getAccountV1"></a>
# **getAccountV1**
> AccountV1Response getAccountV1(name, tag, force)

Get account (v1)

### Example
```kotlin
// Import classes:
//import henrikdevApiClient.infrastructure.*
//import henrikdevApiClient.models.*

val apiInstance = ValorantApi()
val name : kotlin.String = name_example // kotlin.String | Riot ID name
val tag : kotlin.String = tag_example // kotlin.String | Riot ID tag
val force : kotlin.Boolean = true // kotlin.Boolean | Bypass cache and refresh (optional)
try {
    val result : AccountV1Response = apiInstance.getAccountV1(name, tag, force)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ValorantApi#getAccountV1")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ValorantApi#getAccountV1")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **name** | **kotlin.String**| Riot ID name | |
| **tag** | **kotlin.String**| Riot ID tag | |
| **force** | **kotlin.Boolean**| Bypass cache and refresh (optional) | [optional] |

### Return type

[**AccountV1Response**](AccountV1Response.md)

### Authorization


Configure api_key_query:
    ApiClient.apiKey["api_key"] = ""
    ApiClient.apiKeyPrefix["api_key"] = ""
Configure api_key_header:
    ApiClient.apiKey["Authorization"] = ""
    ApiClient.apiKeyPrefix["Authorization"] = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="getAccountV2"></a>
# **getAccountV2**
> AccountV2Response getAccountV2(name, tag, force)

Get account (v2)

### Example
```kotlin
// Import classes:
//import henrikdevApiClient.infrastructure.*
//import henrikdevApiClient.models.*

val apiInstance = ValorantApi()
val name : kotlin.String = name_example // kotlin.String | Riot ID name
val tag : kotlin.String = tag_example // kotlin.String | Riot ID tag
val force : kotlin.Boolean = true // kotlin.Boolean | Bypass cache and refresh (optional)
try {
    val result : AccountV2Response = apiInstance.getAccountV2(name, tag, force)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ValorantApi#getAccountV2")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ValorantApi#getAccountV2")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **name** | **kotlin.String**| Riot ID name | |
| **tag** | **kotlin.String**| Riot ID tag | |
| **force** | **kotlin.Boolean**| Bypass cache and refresh (optional) | [optional] |

### Return type

[**AccountV2Response**](AccountV2Response.md)

### Authorization


Configure api_key_query:
    ApiClient.apiKey["api_key"] = ""
    ApiClient.apiKeyPrefix["api_key"] = ""
Configure api_key_header:
    ApiClient.apiKey["Authorization"] = ""
    ApiClient.apiKeyPrefix["Authorization"] = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="getContentV1"></a>
# **getContentV1**
> ContentV1Response getContentV1(locale)

Get content (v1)

### Example
```kotlin
// Import classes:
//import henrikdevApiClient.infrastructure.*
//import henrikdevApiClient.models.*

val apiInstance = ValorantApi()
val locale : ValorantContentLocale =  // ValorantContentLocale | Content locale; case-insensitive. Omission selects en-US.
try {
    val result : ContentV1Response = apiInstance.getContentV1(locale)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ValorantApi#getContentV1")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ValorantApi#getContentV1")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **locale** | [**ValorantContentLocale**](.md)| Content locale; case-insensitive. Omission selects en-US. | [optional] [enum: ar-AE, de-DE, en-GB, en-US, es-ES, es-MX, fr-FR, id-ID, it-IT, ja-JP, ko-KR, pl-PL, pt-BR, ru-RU, th-TH, tr-TR, vi-VN, zh-CN, zh-TW] |

### Return type

[**ContentV1Response**](ContentV1Response.md)

### Authorization


Configure api_key_query:
    ApiClient.apiKey["api_key"] = ""
    ApiClient.apiKeyPrefix["api_key"] = ""
Configure api_key_header:
    ApiClient.apiKey["Authorization"] = ""
    ApiClient.apiKeyPrefix["Authorization"] = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="getMasteryAgentById"></a>
# **getMasteryAgentById**
> AgentMasteryV1DetailResponse getMasteryAgentById(affinity, platform, puuid, agentId)

Get agent mastery by PUUID (v1)

Includes numeric modules when returned by Riot. Unknown metadata names and omitted levels are null. Short and long levels retain Riot&#39;s source semantics.

### Example
```kotlin
// Import classes:
//import henrikdevApiClient.infrastructure.*
//import henrikdevApiClient.models.*

val apiInstance = ValorantApi()
val affinity : ValorantAffinity =  // ValorantAffinity | Region/affinity; case-insensitive
val platform : ValorantPlatform =  // ValorantPlatform | Platform; case-insensitive
val puuid : kotlin.String = puuid_example // kotlin.String | Player UUID
val agentId : kotlin.String = agentId_example // kotlin.String | Agent UUID
try {
    val result : AgentMasteryV1DetailResponse = apiInstance.getMasteryAgentById(affinity, platform, puuid, agentId)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ValorantApi#getMasteryAgentById")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ValorantApi#getMasteryAgentById")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **affinity** | [**ValorantAffinity**](.md)| Region/affinity; case-insensitive | [enum: na, eu, ap, kr, br, latam] |
| **platform** | [**ValorantPlatform**](.md)| Platform; case-insensitive | [enum: pc, console] |
| **puuid** | **kotlin.String**| Player UUID | |
| **agentId** | **kotlin.String**| Agent UUID | |

### Return type

[**AgentMasteryV1DetailResponse**](AgentMasteryV1DetailResponse.md)

### Authorization


Configure api_key_query:
    ApiClient.apiKey["api_key"] = ""
    ApiClient.apiKeyPrefix["api_key"] = ""
Configure api_key_header:
    ApiClient.apiKey["Authorization"] = ""
    ApiClient.apiKeyPrefix["Authorization"] = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="getMasteryAgentByName"></a>
# **getMasteryAgentByName**
> AgentMasteryV1DetailResponse getMasteryAgentByName(affinity, platform, name, tag, agentId)

Get agent mastery by name (v1)

Includes numeric modules when returned by Riot. Unknown metadata names and omitted levels are null. Short and long levels retain Riot&#39;s source semantics.

### Example
```kotlin
// Import classes:
//import henrikdevApiClient.infrastructure.*
//import henrikdevApiClient.models.*

val apiInstance = ValorantApi()
val affinity : ValorantAffinity =  // ValorantAffinity | Region/affinity; case-insensitive
val platform : ValorantPlatform =  // ValorantPlatform | Platform; case-insensitive
val name : kotlin.String = name_example // kotlin.String | Riot ID name
val tag : kotlin.String = tag_example // kotlin.String | Riot ID tag
val agentId : kotlin.String = agentId_example // kotlin.String | Agent UUID
try {
    val result : AgentMasteryV1DetailResponse = apiInstance.getMasteryAgentByName(affinity, platform, name, tag, agentId)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ValorantApi#getMasteryAgentByName")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ValorantApi#getMasteryAgentByName")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **affinity** | [**ValorantAffinity**](.md)| Region/affinity; case-insensitive | [enum: na, eu, ap, kr, br, latam] |
| **platform** | [**ValorantPlatform**](.md)| Platform; case-insensitive | [enum: pc, console] |
| **name** | **kotlin.String**| Riot ID name | |
| **tag** | **kotlin.String**| Riot ID tag | |
| **agentId** | **kotlin.String**| Agent UUID | |

### Return type

[**AgentMasteryV1DetailResponse**](AgentMasteryV1DetailResponse.md)

### Authorization


Configure api_key_query:
    ApiClient.apiKey["api_key"] = ""
    ApiClient.apiKeyPrefix["api_key"] = ""
Configure api_key_header:
    ApiClient.apiKey["Authorization"] = ""
    ApiClient.apiKeyPrefix["Authorization"] = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="getMasteryById"></a>
# **getMasteryById**
> AgentMasteryV1Response getMasteryById(affinity, platform, puuid)

Get all agent mastery by PUUID (v1)

Modules are null when not included by Riot; use the single-agent endpoint for modules. Unknown metadata names and omitted levels are null. Short and long levels retain Riot&#39;s source semantics.

### Example
```kotlin
// Import classes:
//import henrikdevApiClient.infrastructure.*
//import henrikdevApiClient.models.*

val apiInstance = ValorantApi()
val affinity : ValorantAffinity =  // ValorantAffinity | Region/affinity; case-insensitive
val platform : ValorantPlatform =  // ValorantPlatform | Platform; case-insensitive
val puuid : kotlin.String = puuid_example // kotlin.String | Player UUID
try {
    val result : AgentMasteryV1Response = apiInstance.getMasteryById(affinity, platform, puuid)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ValorantApi#getMasteryById")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ValorantApi#getMasteryById")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **affinity** | [**ValorantAffinity**](.md)| Region/affinity; case-insensitive | [enum: na, eu, ap, kr, br, latam] |
| **platform** | [**ValorantPlatform**](.md)| Platform; case-insensitive | [enum: pc, console] |
| **puuid** | **kotlin.String**| Player UUID | |

### Return type

[**AgentMasteryV1Response**](AgentMasteryV1Response.md)

### Authorization


Configure api_key_query:
    ApiClient.apiKey["api_key"] = ""
    ApiClient.apiKeyPrefix["api_key"] = ""
Configure api_key_header:
    ApiClient.apiKey["Authorization"] = ""
    ApiClient.apiKeyPrefix["Authorization"] = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="getMasteryByName"></a>
# **getMasteryByName**
> AgentMasteryV1Response getMasteryByName(affinity, platform, name, tag)

Get all agent mastery by name (v1)

Modules are null when not included by Riot; use the single-agent endpoint for modules. Unknown metadata names and omitted levels are null. Short and long levels retain Riot&#39;s source semantics.

### Example
```kotlin
// Import classes:
//import henrikdevApiClient.infrastructure.*
//import henrikdevApiClient.models.*

val apiInstance = ValorantApi()
val affinity : ValorantAffinity =  // ValorantAffinity | Region/affinity; case-insensitive
val platform : ValorantPlatform =  // ValorantPlatform | Platform; case-insensitive
val name : kotlin.String = name_example // kotlin.String | Riot ID name
val tag : kotlin.String = tag_example // kotlin.String | Riot ID tag
try {
    val result : AgentMasteryV1Response = apiInstance.getMasteryByName(affinity, platform, name, tag)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ValorantApi#getMasteryByName")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ValorantApi#getMasteryByName")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **affinity** | [**ValorantAffinity**](.md)| Region/affinity; case-insensitive | [enum: na, eu, ap, kr, br, latam] |
| **platform** | [**ValorantPlatform**](.md)| Platform; case-insensitive | [enum: pc, console] |
| **name** | **kotlin.String**| Riot ID name | |
| **tag** | **kotlin.String**| Riot ID tag | |

### Return type

[**AgentMasteryV1Response**](AgentMasteryV1Response.md)

### Authorization


Configure api_key_query:
    ApiClient.apiKey["api_key"] = ""
    ApiClient.apiKeyPrefix["api_key"] = ""
Configure api_key_header:
    ApiClient.apiKey["Authorization"] = ""
    ApiClient.apiKeyPrefix["Authorization"] = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="getMatchesV3ById"></a>
# **getMatchesV3ById**
> MatchesV3ListResponse getMatchesV3ById(affinity, puuid, mode, queue, map, size)

Get matches by PUUID (v3)

### Example
```kotlin
// Import classes:
//import henrikdevApiClient.infrastructure.*
//import henrikdevApiClient.models.*

val apiInstance = ValorantApi()
val affinity : ValorantAffinity =  // ValorantAffinity | Region/affinity; case-insensitive
val puuid : java.util.UUID = 38400000-8cf0-11bd-b23e-10b96e4ef00d // java.util.UUID | Player UUID
val mode : kotlin.String = mode_example // kotlin.String | Current catalog queue ID or legacy mode name; must resolve to the same queue when queue is also supplied.
val queue : kotlin.String = queue_example // kotlin.String | Validated alias of mode; current catalog queue IDs and legacy mode names are accepted.
val map : kotlin.String = map_example // kotlin.String | Map display name, matched case-insensitively.
val size : kotlin.Int = 56 // kotlin.Int | Positive integer result count; values above 10 are capped at 10.
try {
    val result : MatchesV3ListResponse = apiInstance.getMatchesV3ById(affinity, puuid, mode, queue, map, size)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ValorantApi#getMatchesV3ById")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ValorantApi#getMatchesV3ById")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **affinity** | [**ValorantAffinity**](.md)| Region/affinity; case-insensitive | [enum: na, eu, ap, kr, br, latam] |
| **puuid** | **java.util.UUID**| Player UUID | |
| **mode** | **kotlin.String**| Current catalog queue ID or legacy mode name; must resolve to the same queue when queue is also supplied. | [optional] |
| **queue** | **kotlin.String**| Validated alias of mode; current catalog queue IDs and legacy mode names are accepted. | [optional] |
| **map** | **kotlin.String**| Map display name, matched case-insensitively. | [optional] |
| **size** | **kotlin.Int**| Positive integer result count; values above 10 are capped at 10. | [optional] [default to 5] |

### Return type

[**MatchesV3ListResponse**](MatchesV3ListResponse.md)

### Authorization


Configure api_key_query:
    ApiClient.apiKey["api_key"] = ""
    ApiClient.apiKeyPrefix["api_key"] = ""
Configure api_key_header:
    ApiClient.apiKey["Authorization"] = ""
    ApiClient.apiKeyPrefix["Authorization"] = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="getMatchesV3ByName"></a>
# **getMatchesV3ByName**
> MatchesV3ListResponse getMatchesV3ByName(affinity, name, tag, mode, queue, map, size)

Get matches by name (v3)

### Example
```kotlin
// Import classes:
//import henrikdevApiClient.infrastructure.*
//import henrikdevApiClient.models.*

val apiInstance = ValorantApi()
val affinity : ValorantAffinity =  // ValorantAffinity | Region/affinity; case-insensitive
val name : kotlin.String = name_example // kotlin.String | Riot ID name
val tag : kotlin.String = tag_example // kotlin.String | Riot ID tag
val mode : kotlin.String = mode_example // kotlin.String | Current catalog queue ID or legacy mode name; must resolve to the same queue when queue is also supplied.
val queue : kotlin.String = queue_example // kotlin.String | Validated alias of mode; current catalog queue IDs and legacy mode names are accepted.
val map : kotlin.String = map_example // kotlin.String | Map display name, matched case-insensitively.
val size : kotlin.Int = 56 // kotlin.Int | Positive integer result count; values above 10 are capped at 10.
try {
    val result : MatchesV3ListResponse = apiInstance.getMatchesV3ByName(affinity, name, tag, mode, queue, map, size)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ValorantApi#getMatchesV3ByName")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ValorantApi#getMatchesV3ByName")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **affinity** | [**ValorantAffinity**](.md)| Region/affinity; case-insensitive | [enum: na, eu, ap, kr, br, latam] |
| **name** | **kotlin.String**| Riot ID name | |
| **tag** | **kotlin.String**| Riot ID tag | |
| **mode** | **kotlin.String**| Current catalog queue ID or legacy mode name; must resolve to the same queue when queue is also supplied. | [optional] |
| **queue** | **kotlin.String**| Validated alias of mode; current catalog queue IDs and legacy mode names are accepted. | [optional] |
| **map** | **kotlin.String**| Map display name, matched case-insensitively. | [optional] |
| **size** | **kotlin.Int**| Positive integer result count; values above 10 are capped at 10. | [optional] [default to 5] |

### Return type

[**MatchesV3ListResponse**](MatchesV3ListResponse.md)

### Authorization


Configure api_key_query:
    ApiClient.apiKey["api_key"] = ""
    ApiClient.apiKeyPrefix["api_key"] = ""
Configure api_key_header:
    ApiClient.apiKey["Authorization"] = ""
    ApiClient.apiKeyPrefix["Authorization"] = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="getMatchesV4ById"></a>
# **getMatchesV4ById**
> MatchesV4HistoryResponse getMatchesV4ById(affinity, platform, puuid, mode, queue, map, size, start)

Get matches by PUUID (v4)

### Example
```kotlin
// Import classes:
//import henrikdevApiClient.infrastructure.*
//import henrikdevApiClient.models.*

val apiInstance = ValorantApi()
val affinity : ValorantAffinity =  // ValorantAffinity | Region/affinity; case-insensitive
val platform : ValorantPlatform =  // ValorantPlatform | Platform; case-insensitive
val puuid : java.util.UUID = 38400000-8cf0-11bd-b23e-10b96e4ef00d // java.util.UUID | Player UUID
val mode : kotlin.String = mode_example // kotlin.String | Current catalog queue ID or legacy mode name; must resolve to the same queue when queue is also supplied.
val queue : kotlin.String = queue_example // kotlin.String | Validated alias of mode; current catalog queue IDs and legacy mode names are accepted.
val map : kotlin.String = map_example // kotlin.String | Map display name, matched case-insensitively.
val size : kotlin.Int = 56 // kotlin.Int | Positive integer result count; values above 10 are capped at 10.
val start : kotlin.Int = 56 // kotlin.Int | Zero-based offset; start plus capped size must fit a signed 32-bit integer.
try {
    val result : MatchesV4HistoryResponse = apiInstance.getMatchesV4ById(affinity, platform, puuid, mode, queue, map, size, start)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ValorantApi#getMatchesV4ById")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ValorantApi#getMatchesV4ById")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **affinity** | [**ValorantAffinity**](.md)| Region/affinity; case-insensitive | [enum: na, eu, ap, kr, br, latam] |
| **platform** | [**ValorantPlatform**](.md)| Platform; case-insensitive | [enum: pc, console] |
| **puuid** | **java.util.UUID**| Player UUID | |
| **mode** | **kotlin.String**| Current catalog queue ID or legacy mode name; must resolve to the same queue when queue is also supplied. | [optional] |
| **queue** | **kotlin.String**| Validated alias of mode; current catalog queue IDs and legacy mode names are accepted. | [optional] |
| **map** | **kotlin.String**| Map display name, matched case-insensitively. | [optional] |
| **size** | **kotlin.Int**| Positive integer result count; values above 10 are capped at 10. | [optional] [default to 5] |
| **start** | **kotlin.Int**| Zero-based offset; start plus capped size must fit a signed 32-bit integer. | [optional] [default to 0] |

### Return type

[**MatchesV4HistoryResponse**](MatchesV4HistoryResponse.md)

### Authorization


Configure api_key_query:
    ApiClient.apiKey["api_key"] = ""
    ApiClient.apiKeyPrefix["api_key"] = ""
Configure api_key_header:
    ApiClient.apiKey["Authorization"] = ""
    ApiClient.apiKeyPrefix["Authorization"] = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="getMatchesV4ByName"></a>
# **getMatchesV4ByName**
> MatchesV4HistoryResponse getMatchesV4ByName(affinity, platform, name, tag, mode, queue, map, size, start)

Get matches by name (v4)

### Example
```kotlin
// Import classes:
//import henrikdevApiClient.infrastructure.*
//import henrikdevApiClient.models.*

val apiInstance = ValorantApi()
val affinity : ValorantAffinity =  // ValorantAffinity | Region/affinity; case-insensitive
val platform : ValorantPlatform =  // ValorantPlatform | Platform; case-insensitive
val name : kotlin.String = name_example // kotlin.String | Riot ID name
val tag : kotlin.String = tag_example // kotlin.String | Riot ID tag
val mode : kotlin.String = mode_example // kotlin.String | Current catalog queue ID or legacy mode name; must resolve to the same queue when queue is also supplied.
val queue : kotlin.String = queue_example // kotlin.String | Validated alias of mode; current catalog queue IDs and legacy mode names are accepted.
val map : kotlin.String = map_example // kotlin.String | Map display name, matched case-insensitively.
val size : kotlin.Int = 56 // kotlin.Int | Positive integer result count; values above 10 are capped at 10.
val start : kotlin.Int = 56 // kotlin.Int | Zero-based offset; start plus capped size must fit a signed 32-bit integer.
try {
    val result : MatchesV4HistoryResponse = apiInstance.getMatchesV4ByName(affinity, platform, name, tag, mode, queue, map, size, start)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ValorantApi#getMatchesV4ByName")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ValorantApi#getMatchesV4ByName")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **affinity** | [**ValorantAffinity**](.md)| Region/affinity; case-insensitive | [enum: na, eu, ap, kr, br, latam] |
| **platform** | [**ValorantPlatform**](.md)| Platform; case-insensitive | [enum: pc, console] |
| **name** | **kotlin.String**| Riot ID name | |
| **tag** | **kotlin.String**| Riot ID tag | |
| **mode** | **kotlin.String**| Current catalog queue ID or legacy mode name; must resolve to the same queue when queue is also supplied. | [optional] |
| **queue** | **kotlin.String**| Validated alias of mode; current catalog queue IDs and legacy mode names are accepted. | [optional] |
| **map** | **kotlin.String**| Map display name, matched case-insensitively. | [optional] |
| **size** | **kotlin.Int**| Positive integer result count; values above 10 are capped at 10. | [optional] [default to 5] |
| **start** | **kotlin.Int**| Zero-based offset; start plus capped size must fit a signed 32-bit integer. | [optional] [default to 0] |

### Return type

[**MatchesV4HistoryResponse**](MatchesV4HistoryResponse.md)

### Authorization


Configure api_key_query:
    ApiClient.apiKey["api_key"] = ""
    ApiClient.apiKeyPrefix["api_key"] = ""
Configure api_key_header:
    ApiClient.apiKey["Authorization"] = ""
    ApiClient.apiKeyPrefix["Authorization"] = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="getMmrHistoryById"></a>
# **getMmrHistoryById**
> MMRHistoryV1Response getMmrHistoryById(affinity, puuid)

Get MMR history by PUUID (v1)

### Example
```kotlin
// Import classes:
//import henrikdevApiClient.infrastructure.*
//import henrikdevApiClient.models.*

val apiInstance = ValorantApi()
val affinity : ValorantAffinity =  // ValorantAffinity | Region/affinity; case-insensitive
val puuid : kotlin.String = puuid_example // kotlin.String | Player UUID
try {
    val result : MMRHistoryV1Response = apiInstance.getMmrHistoryById(affinity, puuid)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ValorantApi#getMmrHistoryById")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ValorantApi#getMmrHistoryById")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **affinity** | [**ValorantAffinity**](.md)| Region/affinity; case-insensitive | [enum: na, eu, ap, kr, br, latam] |
| **puuid** | **kotlin.String**| Player UUID | |

### Return type

[**MMRHistoryV1Response**](MMRHistoryV1Response.md)

### Authorization


Configure api_key_query:
    ApiClient.apiKey["api_key"] = ""
    ApiClient.apiKeyPrefix["api_key"] = ""
Configure api_key_header:
    ApiClient.apiKey["Authorization"] = ""
    ApiClient.apiKeyPrefix["Authorization"] = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="getMmrHistoryByName"></a>
# **getMmrHistoryByName**
> MMRHistoryV1Response getMmrHistoryByName(affinity, name, tag)

Get MMR history by name (v1)

### Example
```kotlin
// Import classes:
//import henrikdevApiClient.infrastructure.*
//import henrikdevApiClient.models.*

val apiInstance = ValorantApi()
val affinity : ValorantAffinity =  // ValorantAffinity | Region/affinity; case-insensitive
val name : kotlin.String = name_example // kotlin.String | Riot ID name
val tag : kotlin.String = tag_example // kotlin.String | Riot ID tag
try {
    val result : MMRHistoryV1Response = apiInstance.getMmrHistoryByName(affinity, name, tag)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ValorantApi#getMmrHistoryByName")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ValorantApi#getMmrHistoryByName")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **affinity** | [**ValorantAffinity**](.md)| Region/affinity; case-insensitive | [enum: na, eu, ap, kr, br, latam] |
| **name** | **kotlin.String**| Riot ID name | |
| **tag** | **kotlin.String**| Riot ID tag | |

### Return type

[**MMRHistoryV1Response**](MMRHistoryV1Response.md)

### Authorization


Configure api_key_query:
    ApiClient.apiKey["api_key"] = ""
    ApiClient.apiKeyPrefix["api_key"] = ""
Configure api_key_header:
    ApiClient.apiKey["Authorization"] = ""
    ApiClient.apiKeyPrefix["Authorization"] = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="getMmrHistoryV2ById"></a>
# **getMmrHistoryV2ById**
> MMRHistoryV2Response getMmrHistoryV2ById(affinity, platform, puuid)

Get MMR history by PUUID (v2)

### Example
```kotlin
// Import classes:
//import henrikdevApiClient.infrastructure.*
//import henrikdevApiClient.models.*

val apiInstance = ValorantApi()
val affinity : ValorantAffinity =  // ValorantAffinity | Region/affinity; case-insensitive
val platform : ValorantPlatform =  // ValorantPlatform | Platform; case-insensitive
val puuid : kotlin.String = puuid_example // kotlin.String | Player UUID
try {
    val result : MMRHistoryV2Response = apiInstance.getMmrHistoryV2ById(affinity, platform, puuid)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ValorantApi#getMmrHistoryV2ById")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ValorantApi#getMmrHistoryV2ById")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **affinity** | [**ValorantAffinity**](.md)| Region/affinity; case-insensitive | [enum: na, eu, ap, kr, br, latam] |
| **platform** | [**ValorantPlatform**](.md)| Platform; case-insensitive | [enum: pc, console] |
| **puuid** | **kotlin.String**| Player UUID | |

### Return type

[**MMRHistoryV2Response**](MMRHistoryV2Response.md)

### Authorization


Configure api_key_query:
    ApiClient.apiKey["api_key"] = ""
    ApiClient.apiKeyPrefix["api_key"] = ""
Configure api_key_header:
    ApiClient.apiKey["Authorization"] = ""
    ApiClient.apiKeyPrefix["Authorization"] = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="getMmrHistoryV2ByName"></a>
# **getMmrHistoryV2ByName**
> MMRHistoryV2Response getMmrHistoryV2ByName(affinity, platform, name, tag)

Get MMR history by name (v2)

### Example
```kotlin
// Import classes:
//import henrikdevApiClient.infrastructure.*
//import henrikdevApiClient.models.*

val apiInstance = ValorantApi()
val affinity : ValorantAffinity =  // ValorantAffinity | Region/affinity; case-insensitive
val platform : ValorantPlatform =  // ValorantPlatform | Platform; case-insensitive
val name : kotlin.String = name_example // kotlin.String | Riot ID name
val tag : kotlin.String = tag_example // kotlin.String | Riot ID tag
try {
    val result : MMRHistoryV2Response = apiInstance.getMmrHistoryV2ByName(affinity, platform, name, tag)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ValorantApi#getMmrHistoryV2ByName")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ValorantApi#getMmrHistoryV2ByName")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **affinity** | [**ValorantAffinity**](.md)| Region/affinity; case-insensitive | [enum: na, eu, ap, kr, br, latam] |
| **platform** | [**ValorantPlatform**](.md)| Platform; case-insensitive | [enum: pc, console] |
| **name** | **kotlin.String**| Riot ID name | |
| **tag** | **kotlin.String**| Riot ID tag | |

### Return type

[**MMRHistoryV2Response**](MMRHistoryV2Response.md)

### Authorization


Configure api_key_query:
    ApiClient.apiKey["api_key"] = ""
    ApiClient.apiKeyPrefix["api_key"] = ""
Configure api_key_header:
    ApiClient.apiKey["Authorization"] = ""
    ApiClient.apiKeyPrefix["Authorization"] = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="getMmrV1ById"></a>
# **getMmrV1ById**
> MMRV1Response getMmrV1ById(affinity, puuid)

Get MMR by PUUID (v1)

### Example
```kotlin
// Import classes:
//import henrikdevApiClient.infrastructure.*
//import henrikdevApiClient.models.*

val apiInstance = ValorantApi()
val affinity : ValorantAffinity =  // ValorantAffinity | Region/affinity; case-insensitive
val puuid : kotlin.String = puuid_example // kotlin.String | Player UUID
try {
    val result : MMRV1Response = apiInstance.getMmrV1ById(affinity, puuid)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ValorantApi#getMmrV1ById")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ValorantApi#getMmrV1ById")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **affinity** | [**ValorantAffinity**](.md)| Region/affinity; case-insensitive | [enum: na, eu, ap, kr, br, latam] |
| **puuid** | **kotlin.String**| Player UUID | |

### Return type

[**MMRV1Response**](MMRV1Response.md)

### Authorization


Configure api_key_query:
    ApiClient.apiKey["api_key"] = ""
    ApiClient.apiKeyPrefix["api_key"] = ""
Configure api_key_header:
    ApiClient.apiKey["Authorization"] = ""
    ApiClient.apiKeyPrefix["Authorization"] = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="getMmrV1ByName"></a>
# **getMmrV1ByName**
> MMRV1Response getMmrV1ByName(affinity, name, tag)

Get MMR by name (v1)

### Example
```kotlin
// Import classes:
//import henrikdevApiClient.infrastructure.*
//import henrikdevApiClient.models.*

val apiInstance = ValorantApi()
val affinity : ValorantAffinity =  // ValorantAffinity | Region/affinity; case-insensitive
val name : kotlin.String = name_example // kotlin.String | Riot ID name
val tag : kotlin.String = tag_example // kotlin.String | Riot ID tag
try {
    val result : MMRV1Response = apiInstance.getMmrV1ByName(affinity, name, tag)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ValorantApi#getMmrV1ByName")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ValorantApi#getMmrV1ByName")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **affinity** | [**ValorantAffinity**](.md)| Region/affinity; case-insensitive | [enum: na, eu, ap, kr, br, latam] |
| **name** | **kotlin.String**| Riot ID name | |
| **tag** | **kotlin.String**| Riot ID tag | |

### Return type

[**MMRV1Response**](MMRV1Response.md)

### Authorization


Configure api_key_query:
    ApiClient.apiKey["api_key"] = ""
    ApiClient.apiKeyPrefix["api_key"] = ""
Configure api_key_header:
    ApiClient.apiKey["Authorization"] = ""
    ApiClient.apiKeyPrefix["Authorization"] = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="getMmrV2ById"></a>
# **getMmrV2ById**
> MMRV2Response getMmrV2ById(affinity, puuid)

Get MMR by PUUID (v2)

### Example
```kotlin
// Import classes:
//import henrikdevApiClient.infrastructure.*
//import henrikdevApiClient.models.*

val apiInstance = ValorantApi()
val affinity : ValorantAffinity =  // ValorantAffinity | Region/affinity; case-insensitive
val puuid : kotlin.String = puuid_example // kotlin.String | Player UUID
try {
    val result : MMRV2Response = apiInstance.getMmrV2ById(affinity, puuid)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ValorantApi#getMmrV2ById")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ValorantApi#getMmrV2ById")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **affinity** | [**ValorantAffinity**](.md)| Region/affinity; case-insensitive | [enum: na, eu, ap, kr, br, latam] |
| **puuid** | **kotlin.String**| Player UUID | |

### Return type

[**MMRV2Response**](MMRV2Response.md)

### Authorization


Configure api_key_query:
    ApiClient.apiKey["api_key"] = ""
    ApiClient.apiKeyPrefix["api_key"] = ""
Configure api_key_header:
    ApiClient.apiKey["Authorization"] = ""
    ApiClient.apiKeyPrefix["Authorization"] = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="getMmrV2ByName"></a>
# **getMmrV2ByName**
> MMRV2Response getMmrV2ByName(affinity, name, tag)

Get MMR by name (v2)

### Example
```kotlin
// Import classes:
//import henrikdevApiClient.infrastructure.*
//import henrikdevApiClient.models.*

val apiInstance = ValorantApi()
val affinity : ValorantAffinity =  // ValorantAffinity | Region/affinity; case-insensitive
val name : kotlin.String = name_example // kotlin.String | Riot ID name
val tag : kotlin.String = tag_example // kotlin.String | Riot ID tag
try {
    val result : MMRV2Response = apiInstance.getMmrV2ByName(affinity, name, tag)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ValorantApi#getMmrV2ByName")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ValorantApi#getMmrV2ByName")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **affinity** | [**ValorantAffinity**](.md)| Region/affinity; case-insensitive | [enum: na, eu, ap, kr, br, latam] |
| **name** | **kotlin.String**| Riot ID name | |
| **tag** | **kotlin.String**| Riot ID tag | |

### Return type

[**MMRV2Response**](MMRV2Response.md)

### Authorization


Configure api_key_query:
    ApiClient.apiKey["api_key"] = ""
    ApiClient.apiKeyPrefix["api_key"] = ""
Configure api_key_header:
    ApiClient.apiKey["Authorization"] = ""
    ApiClient.apiKeyPrefix["Authorization"] = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="getMmrV3ById"></a>
# **getMmrV3ById**
> MMRV3Response getMmrV3ById(affinity, platform, puuid)

Get MMR by PUUID (v3)

### Example
```kotlin
// Import classes:
//import henrikdevApiClient.infrastructure.*
//import henrikdevApiClient.models.*

val apiInstance = ValorantApi()
val affinity : ValorantAffinity =  // ValorantAffinity | Region/affinity; case-insensitive
val platform : ValorantPlatform =  // ValorantPlatform | Platform; case-insensitive
val puuid : kotlin.String = puuid_example // kotlin.String | Player UUID
try {
    val result : MMRV3Response = apiInstance.getMmrV3ById(affinity, platform, puuid)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ValorantApi#getMmrV3ById")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ValorantApi#getMmrV3ById")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **affinity** | [**ValorantAffinity**](.md)| Region/affinity; case-insensitive | [enum: na, eu, ap, kr, br, latam] |
| **platform** | [**ValorantPlatform**](.md)| Platform; case-insensitive | [enum: pc, console] |
| **puuid** | **kotlin.String**| Player UUID | |

### Return type

[**MMRV3Response**](MMRV3Response.md)

### Authorization


Configure api_key_query:
    ApiClient.apiKey["api_key"] = ""
    ApiClient.apiKeyPrefix["api_key"] = ""
Configure api_key_header:
    ApiClient.apiKey["Authorization"] = ""
    ApiClient.apiKeyPrefix["Authorization"] = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="getMmrV3ByName"></a>
# **getMmrV3ByName**
> MMRV3Response getMmrV3ByName(affinity, platform, name, tag)

Get MMR by name (v3)

### Example
```kotlin
// Import classes:
//import henrikdevApiClient.infrastructure.*
//import henrikdevApiClient.models.*

val apiInstance = ValorantApi()
val affinity : ValorantAffinity =  // ValorantAffinity | Region/affinity; case-insensitive
val platform : ValorantPlatform =  // ValorantPlatform | Platform; case-insensitive
val name : kotlin.String = name_example // kotlin.String | Riot ID name
val tag : kotlin.String = tag_example // kotlin.String | Riot ID tag
try {
    val result : MMRV3Response = apiInstance.getMmrV3ByName(affinity, platform, name, tag)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ValorantApi#getMmrV3ByName")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ValorantApi#getMmrV3ByName")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **affinity** | [**ValorantAffinity**](.md)| Region/affinity; case-insensitive | [enum: na, eu, ap, kr, br, latam] |
| **platform** | [**ValorantPlatform**](.md)| Platform; case-insensitive | [enum: pc, console] |
| **name** | **kotlin.String**| Riot ID name | |
| **tag** | **kotlin.String**| Riot ID tag | |

### Return type

[**MMRV3Response**](MMRV3Response.md)

### Authorization


Configure api_key_query:
    ApiClient.apiKey["api_key"] = ""
    ApiClient.apiKeyPrefix["api_key"] = ""
Configure api_key_header:
    ApiClient.apiKey["Authorization"] = ""
    ApiClient.apiKeyPrefix["Authorization"] = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="leaderboardV1"></a>
# **leaderboardV1**
> LeaderboardV1Response leaderboardV1(affinity, season, name, tag, puuid)

Get leaderboard (v1)

### Example
```kotlin
// Import classes:
//import henrikdevApiClient.infrastructure.*
//import henrikdevApiClient.models.*

val apiInstance = ValorantApi()
val affinity : ValorantAffinity =  // ValorantAffinity | Region/affinity; case-insensitive
val season : kotlin.String = season_example // kotlin.String | Short season ID, such as e9a1; omission selects the current season
val name : kotlin.String = name_example // kotlin.String | Player name to search for (optional)
val tag : kotlin.String = tag_example // kotlin.String | Player tag to search for (optional)
val puuid : java.util.UUID = 38400000-8cf0-11bd-b23e-10b96e4ef00d // java.util.UUID | Player UUID to search for
try {
    val result : LeaderboardV1Response = apiInstance.leaderboardV1(affinity, season, name, tag, puuid)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ValorantApi#leaderboardV1")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ValorantApi#leaderboardV1")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **affinity** | [**ValorantAffinity**](.md)| Region/affinity; case-insensitive | [enum: na, eu, ap, kr, br, latam] |
| **season** | **kotlin.String**| Short season ID, such as e9a1; omission selects the current season | [optional] |
| **name** | **kotlin.String**| Player name to search for (optional) | [optional] |
| **tag** | **kotlin.String**| Player tag to search for (optional) | [optional] |
| **puuid** | **java.util.UUID**| Player UUID to search for | [optional] |

### Return type

[**LeaderboardV1Response**](LeaderboardV1Response.md)

### Authorization


Configure api_key_query:
    ApiClient.apiKey["api_key"] = ""
    ApiClient.apiKeyPrefix["api_key"] = ""
Configure api_key_header:
    ApiClient.apiKey["Authorization"] = ""
    ApiClient.apiKeyPrefix["Authorization"] = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="leaderboardV2"></a>
# **leaderboardV2**
> ValorantLeaderboardV2Response leaderboardV2(affinity, season, name, tag, puuid)

Get leaderboard (v2)

### Example
```kotlin
// Import classes:
//import henrikdevApiClient.infrastructure.*
//import henrikdevApiClient.models.*

val apiInstance = ValorantApi()
val affinity : ValorantAffinity =  // ValorantAffinity | Region/affinity; case-insensitive
val season : kotlin.String = season_example // kotlin.String | Short season ID, such as e9a1; omission selects the current season
val name : kotlin.String = name_example // kotlin.String | Player name to search for (optional)
val tag : kotlin.String = tag_example // kotlin.String | Player tag to search for (optional)
val puuid : kotlin.String = puuid_example // kotlin.String | Player UUID to search for (optional)
try {
    val result : ValorantLeaderboardV2Response = apiInstance.leaderboardV2(affinity, season, name, tag, puuid)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ValorantApi#leaderboardV2")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ValorantApi#leaderboardV2")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **affinity** | [**ValorantAffinity**](.md)| Region/affinity; case-insensitive | [enum: na, eu, ap, kr, br, latam] |
| **season** | **kotlin.String**| Short season ID, such as e9a1; omission selects the current season | [optional] |
| **name** | **kotlin.String**| Player name to search for (optional) | [optional] |
| **tag** | **kotlin.String**| Player tag to search for (optional) | [optional] |
| **puuid** | **kotlin.String**| Player UUID to search for (optional) | [optional] |

### Return type

[**ValorantLeaderboardV2Response**](ValorantLeaderboardV2Response.md)

### Authorization


Configure api_key_query:
    ApiClient.apiKey["api_key"] = ""
    ApiClient.apiKeyPrefix["api_key"] = ""
Configure api_key_header:
    ApiClient.apiKey["Authorization"] = ""
    ApiClient.apiKeyPrefix["Authorization"] = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="leaderboardV3"></a>
# **leaderboardV3**
> LeaderboardV3Response leaderboardV3(affinity, platform, page, size, seasonShort, seasonId, name, tag, puuid)

Get leaderboard (v3)

### Example
```kotlin
// Import classes:
//import henrikdevApiClient.infrastructure.*
//import henrikdevApiClient.models.*

val apiInstance = ValorantApi()
val affinity : ValorantAffinity =  // ValorantAffinity | Region/affinity; case-insensitive
val platform : ValorantPlatform =  // ValorantPlatform | Platform; case-insensitive
val page : kotlin.Int = 56 // kotlin.Int | Positive one-based page; supplying page requires size. Only ASCII decimal digits are accepted.
val size : kotlin.Int = 56 // kotlin.Int | Positive integer result count; only ASCII decimal digits are accepted.
val seasonShort : kotlin.String = seasonShort_example // kotlin.String | Short season ID, such as e9a1; mutually exclusive with season_id. Omit both for the current season.
val seasonId : java.util.UUID = 38400000-8cf0-11bd-b23e-10b96e4ef00d // java.util.UUID | Season UUID; mutually exclusive with season_short.
val name : kotlin.String = name_example // kotlin.String | Player name to search for.
val tag : kotlin.String = tag_example // kotlin.String | Player tag to search for.
val puuid : java.util.UUID = 38400000-8cf0-11bd-b23e-10b96e4ef00d // java.util.UUID | Player UUID to search for.
try {
    val result : LeaderboardV3Response = apiInstance.leaderboardV3(affinity, platform, page, size, seasonShort, seasonId, name, tag, puuid)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ValorantApi#leaderboardV3")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ValorantApi#leaderboardV3")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **affinity** | [**ValorantAffinity**](.md)| Region/affinity; case-insensitive | [enum: na, eu, ap, kr, br, latam] |
| **platform** | [**ValorantPlatform**](.md)| Platform; case-insensitive | [enum: pc, console] |
| **page** | **kotlin.Int**| Positive one-based page; supplying page requires size. Only ASCII decimal digits are accepted. | [optional] [default to 1] |
| **size** | **kotlin.Int**| Positive integer result count; only ASCII decimal digits are accepted. | [optional] [default to 1000] |
| **seasonShort** | **kotlin.String**| Short season ID, such as e9a1; mutually exclusive with season_id. Omit both for the current season. | [optional] |
| **seasonId** | **java.util.UUID**| Season UUID; mutually exclusive with season_short. | [optional] |
| **name** | **kotlin.String**| Player name to search for. | [optional] |
| **tag** | **kotlin.String**| Player tag to search for. | [optional] |
| **puuid** | **java.util.UUID**| Player UUID to search for. | [optional] |

### Return type

[**LeaderboardV3Response**](LeaderboardV3Response.md)

### Authorization


Configure api_key_query:
    ApiClient.apiKey["api_key"] = ""
    ApiClient.apiKeyPrefix["api_key"] = ""
Configure api_key_header:
    ApiClient.apiKey["Authorization"] = ""
    ApiClient.apiKeyPrefix["Authorization"] = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="matchV2"></a>
# **matchV2**
> MatchesV2Response matchV2(matchId)

Get match details (v2)

### Example
```kotlin
// Import classes:
//import henrikdevApiClient.infrastructure.*
//import henrikdevApiClient.models.*

val apiInstance = ValorantApi()
val matchId : java.util.UUID = 38400000-8cf0-11bd-b23e-10b96e4ef00d // java.util.UUID | Match UUID
try {
    val result : MatchesV2Response = apiInstance.matchV2(matchId)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ValorantApi#matchV2")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ValorantApi#matchV2")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **matchId** | **java.util.UUID**| Match UUID | |

### Return type

[**MatchesV2Response**](MatchesV2Response.md)

### Authorization


Configure api_key_query:
    ApiClient.apiKey["api_key"] = ""
    ApiClient.apiKeyPrefix["api_key"] = ""
Configure api_key_header:
    ApiClient.apiKey["Authorization"] = ""
    ApiClient.apiKeyPrefix["Authorization"] = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="matchV4"></a>
# **matchV4**
> MatchesV4Response matchV4(affinity, matchId)

Get match details (v4)

### Example
```kotlin
// Import classes:
//import henrikdevApiClient.infrastructure.*
//import henrikdevApiClient.models.*

val apiInstance = ValorantApi()
val affinity : ValorantAffinity =  // ValorantAffinity | Region/affinity; case-insensitive
val matchId : java.util.UUID = 38400000-8cf0-11bd-b23e-10b96e4ef00d // java.util.UUID | Match UUID
try {
    val result : MatchesV4Response = apiInstance.matchV4(affinity, matchId)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ValorantApi#matchV4")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ValorantApi#matchV4")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **affinity** | [**ValorantAffinity**](.md)| Region/affinity; case-insensitive | [enum: na, eu, ap, kr, br, latam] |
| **matchId** | **java.util.UUID**| Match UUID | |

### Return type

[**MatchesV4Response**](MatchesV4Response.md)

### Authorization


Configure api_key_query:
    ApiClient.apiKey["api_key"] = ""
    ApiClient.apiKeyPrefix["api_key"] = ""
Configure api_key_header:
    ApiClient.apiKey["Authorization"] = ""
    ApiClient.apiKeyPrefix["Authorization"] = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="premierById"></a>
# **premierById**
> PremierTeamV1Response premierById(id, season, affinity)

Get Premier team by ID (v1)

### Example
```kotlin
// Import classes:
//import henrikdevApiClient.infrastructure.*
//import henrikdevApiClient.models.*

val apiInstance = ValorantApi()
val id : java.util.UUID = 38400000-8cf0-11bd-b23e-10b96e4ef00d // java.util.UUID | Team UUID
val season : kotlin.String = season_example // kotlin.String | Premier season id (optional)
val affinity : ValorantAffinity =  // ValorantAffinity | Region/affinity for fallback resolution; validation is case-insensitive, but use lowercase for persisted team matching
try {
    val result : PremierTeamV1Response = apiInstance.premierById(id, season, affinity)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ValorantApi#premierById")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ValorantApi#premierById")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **id** | **java.util.UUID**| Team UUID | |
| **season** | **kotlin.String**| Premier season id (optional) | [optional] |
| **affinity** | [**ValorantAffinity**](.md)| Region/affinity for fallback resolution; validation is case-insensitive, but use lowercase for persisted team matching | [optional] [enum: na, eu, ap, kr, br, latam] |

### Return type

[**PremierTeamV1Response**](PremierTeamV1Response.md)

### Authorization


Configure api_key_query:
    ApiClient.apiKey["api_key"] = ""
    ApiClient.apiKeyPrefix["api_key"] = ""
Configure api_key_header:
    ApiClient.apiKey["Authorization"] = ""
    ApiClient.apiKeyPrefix["Authorization"] = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="premierByIdHistory"></a>
# **premierByIdHistory**
> PremierTeamHistoryV1Response premierByIdHistory(id, season)

Get Premier team history by ID (v1)

### Example
```kotlin
// Import classes:
//import henrikdevApiClient.infrastructure.*
//import henrikdevApiClient.models.*

val apiInstance = ValorantApi()
val id : java.util.UUID = 38400000-8cf0-11bd-b23e-10b96e4ef00d // java.util.UUID | Team UUID
val season : kotlin.String = season_example // kotlin.String | Premier season id (optional)
try {
    val result : PremierTeamHistoryV1Response = apiInstance.premierByIdHistory(id, season)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ValorantApi#premierByIdHistory")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ValorantApi#premierByIdHistory")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **id** | **java.util.UUID**| Team UUID | |
| **season** | **kotlin.String**| Premier season id (optional) | [optional] |

### Return type

[**PremierTeamHistoryV1Response**](PremierTeamHistoryV1Response.md)

### Authorization


Configure api_key_query:
    ApiClient.apiKey["api_key"] = ""
    ApiClient.apiKeyPrefix["api_key"] = ""
Configure api_key_header:
    ApiClient.apiKey["Authorization"] = ""
    ApiClient.apiKeyPrefix["Authorization"] = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="premierByIdV2"></a>
# **premierByIdV2**
> PremierTeamV2Response premierByIdV2(affinity, id)

Get live Premier team by ID (v2)

Fetches directly from Riot without caching. Includes the current season and season summaries, member roles and join dates. Season names are resolved from cached metadata and are null when unavailable. The seasons list may also include the current season and is sorted by ID, not chronologically. Dates are UTC RFC 3339. Leaderboard ranks and match history are not included.

### Example
```kotlin
// Import classes:
//import henrikdevApiClient.infrastructure.*
//import henrikdevApiClient.models.*

val apiInstance = ValorantApi()
val affinity : ValorantAffinity =  // ValorantAffinity | Region/affinity; case-insensitive
val id : java.util.UUID = 38400000-8cf0-11bd-b23e-10b96e4ef00d // java.util.UUID | Team UUID
try {
    val result : PremierTeamV2Response = apiInstance.premierByIdV2(affinity, id)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ValorantApi#premierByIdV2")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ValorantApi#premierByIdV2")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **affinity** | [**ValorantAffinity**](.md)| Region/affinity; case-insensitive | [enum: na, eu, ap, kr, br, latam] |
| **id** | **java.util.UUID**| Team UUID | |

### Return type

[**PremierTeamV2Response**](PremierTeamV2Response.md)

### Authorization


Configure api_key_query:
    ApiClient.apiKey["api_key"] = ""
    ApiClient.apiKeyPrefix["api_key"] = ""
Configure api_key_header:
    ApiClient.apiKey["Authorization"] = ""
    ApiClient.apiKeyPrefix["Authorization"] = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="premierByName"></a>
# **premierByName**
> PremierTeamV1Response premierByName(name, tag, season, affinity)

Get Premier team by name (v1)

### Example
```kotlin
// Import classes:
//import henrikdevApiClient.infrastructure.*
//import henrikdevApiClient.models.*

val apiInstance = ValorantApi()
val name : kotlin.String = name_example // kotlin.String | Team name
val tag : kotlin.String = tag_example // kotlin.String | Team tag
val season : kotlin.String = season_example // kotlin.String | Premier season id (optional)
val affinity : ValorantAffinity =  // ValorantAffinity | Region/affinity for fallback resolution; validation is case-insensitive, but use lowercase for persisted team matching
try {
    val result : PremierTeamV1Response = apiInstance.premierByName(name, tag, season, affinity)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ValorantApi#premierByName")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ValorantApi#premierByName")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **name** | **kotlin.String**| Team name | |
| **tag** | **kotlin.String**| Team tag | |
| **season** | **kotlin.String**| Premier season id (optional) | [optional] |
| **affinity** | [**ValorantAffinity**](.md)| Region/affinity for fallback resolution; validation is case-insensitive, but use lowercase for persisted team matching | [optional] [enum: na, eu, ap, kr, br, latam] |

### Return type

[**PremierTeamV1Response**](PremierTeamV1Response.md)

### Authorization


Configure api_key_query:
    ApiClient.apiKey["api_key"] = ""
    ApiClient.apiKeyPrefix["api_key"] = ""
Configure api_key_header:
    ApiClient.apiKey["Authorization"] = ""
    ApiClient.apiKeyPrefix["Authorization"] = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="premierByNameHistory"></a>
# **premierByNameHistory**
> PremierTeamHistoryV1Response premierByNameHistory(name, tag, season)

Get Premier team history by name (v1)

### Example
```kotlin
// Import classes:
//import henrikdevApiClient.infrastructure.*
//import henrikdevApiClient.models.*

val apiInstance = ValorantApi()
val name : kotlin.String = name_example // kotlin.String | Team name
val tag : kotlin.String = tag_example // kotlin.String | Team tag
val season : kotlin.String = season_example // kotlin.String | Premier season id (optional)
try {
    val result : PremierTeamHistoryV1Response = apiInstance.premierByNameHistory(name, tag, season)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ValorantApi#premierByNameHistory")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ValorantApi#premierByNameHistory")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **name** | **kotlin.String**| Team name | |
| **tag** | **kotlin.String**| Team tag | |
| **season** | **kotlin.String**| Premier season id (optional) | [optional] |

### Return type

[**PremierTeamHistoryV1Response**](PremierTeamHistoryV1Response.md)

### Authorization


Configure api_key_query:
    ApiClient.apiKey["api_key"] = ""
    ApiClient.apiKeyPrefix["api_key"] = ""
Configure api_key_header:
    ApiClient.apiKey["Authorization"] = ""
    ApiClient.apiKeyPrefix["Authorization"] = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="premierByNameV2"></a>
# **premierByNameV2**
> PremierTeamV2Response premierByNameV2(affinity, name, tag)

Get live Premier team by team name (v2)

Resolves distinct candidate team IDs from the existing team index, then verifies their current name, tag and affinity against Riot without roster caching. Teams absent from the index cannot be discovered by name. At most 25 candidates are checked, with at most four concurrent roster fetches and a ten-second deadline covering index lookup and Riot verification. More than 25 candidates, an expired deadline or a non-404 upstream failure returns 500 rather than a partial result. Stale Riot 404 candidates are skipped. A unique result or 404 requires complete candidate exhaustion; two verified live matches return 409. Returns the same response as team lookup by ID; the seasons list may include the current season.

### Example
```kotlin
// Import classes:
//import henrikdevApiClient.infrastructure.*
//import henrikdevApiClient.models.*

val apiInstance = ValorantApi()
val affinity : ValorantAffinity =  // ValorantAffinity | Region/affinity; case-insensitive
val name : kotlin.String = name_example // kotlin.String | Premier team name
val tag : kotlin.String = tag_example // kotlin.String | Premier team tag
try {
    val result : PremierTeamV2Response = apiInstance.premierByNameV2(affinity, name, tag)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ValorantApi#premierByNameV2")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ValorantApi#premierByNameV2")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **affinity** | [**ValorantAffinity**](.md)| Region/affinity; case-insensitive | [enum: na, eu, ap, kr, br, latam] |
| **name** | **kotlin.String**| Premier team name | |
| **tag** | **kotlin.String**| Premier team tag | |

### Return type

[**PremierTeamV2Response**](PremierTeamV2Response.md)

### Authorization


Configure api_key_query:
    ApiClient.apiKey["api_key"] = ""
    ApiClient.apiKeyPrefix["api_key"] = ""
Configure api_key_header:
    ApiClient.apiKey["Authorization"] = ""
    ApiClient.apiKeyPrefix["Authorization"] = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="premierByPlayerName"></a>
# **premierByPlayerName**
> PremierTeamV2Response premierByPlayerName(affinity, name, tag)

Get live Premier team by player Riot ID (v2)

Resolves the player&#39;s Riot ID to a PUUID using a live alias lookup, then fetches their current Premier roster without caching. Returns the same response as team lookup by ID.

### Example
```kotlin
// Import classes:
//import henrikdevApiClient.infrastructure.*
//import henrikdevApiClient.models.*

val apiInstance = ValorantApi()
val affinity : ValorantAffinity =  // ValorantAffinity | Region/affinity; case-insensitive
val name : kotlin.String = name_example // kotlin.String | Player Riot ID name
val tag : kotlin.String = tag_example // kotlin.String | Player Riot ID tag
try {
    val result : PremierTeamV2Response = apiInstance.premierByPlayerName(affinity, name, tag)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ValorantApi#premierByPlayerName")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ValorantApi#premierByPlayerName")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **affinity** | [**ValorantAffinity**](.md)| Region/affinity; case-insensitive | [enum: na, eu, ap, kr, br, latam] |
| **name** | **kotlin.String**| Player Riot ID name | |
| **tag** | **kotlin.String**| Player Riot ID tag | |

### Return type

[**PremierTeamV2Response**](PremierTeamV2Response.md)

### Authorization


Configure api_key_query:
    ApiClient.apiKey["api_key"] = ""
    ApiClient.apiKeyPrefix["api_key"] = ""
Configure api_key_header:
    ApiClient.apiKey["Authorization"] = ""
    ApiClient.apiKeyPrefix["Authorization"] = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="premierByPuuid"></a>
# **premierByPuuid**
> PremierTeamV2Response premierByPuuid(affinity, puuid)

Get live Premier team by player PUUID (v2)

Fetches the player&#39;s current roster directly from Riot without caching, using the same response as team lookup v2. Includes the current season, season summaries and member roles. The seasons list may also include the current season and is sorted by ID, not chronologically. Dates are UTC RFC 3339. A player without a roster returns 404.

### Example
```kotlin
// Import classes:
//import henrikdevApiClient.infrastructure.*
//import henrikdevApiClient.models.*

val apiInstance = ValorantApi()
val affinity : ValorantAffinity =  // ValorantAffinity | Region/affinity; case-insensitive
val puuid : java.util.UUID = 38400000-8cf0-11bd-b23e-10b96e4ef00d // java.util.UUID | Player UUID
try {
    val result : PremierTeamV2Response = apiInstance.premierByPuuid(affinity, puuid)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ValorantApi#premierByPuuid")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ValorantApi#premierByPuuid")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **affinity** | [**ValorantAffinity**](.md)| Region/affinity; case-insensitive | [enum: na, eu, ap, kr, br, latam] |
| **puuid** | **java.util.UUID**| Player UUID | |

### Return type

[**PremierTeamV2Response**](PremierTeamV2Response.md)

### Authorization


Configure api_key_query:
    ApiClient.apiKey["api_key"] = ""
    ApiClient.apiKeyPrefix["api_key"] = ""
Configure api_key_header:
    ApiClient.apiKey["Authorization"] = ""
    ApiClient.apiKeyPrefix["Authorization"] = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="premierLeaderboard"></a>
# **premierLeaderboard**
> PremierSearchResponse premierLeaderboard(affinity, season)

Get Premier leaderboard (v1)

Conference and division filters are path segments on the registered routes /valorant/v1/premier/leaderboard/{affinity}/{conference} and /valorant/v1/premier/leaderboard/{affinity}/{conference}/{division}, not query parameters. Conference keys come from the current upstream catalog and are case-insensitive; division is an integer from 1 through 21. Use lowercase affinity for persisted team matching.

### Example
```kotlin
// Import classes:
//import henrikdevApiClient.infrastructure.*
//import henrikdevApiClient.models.*

val apiInstance = ValorantApi()
val affinity : ValorantAffinity =  // ValorantAffinity | Region/affinity; validation is case-insensitive; use lowercase for persisted team matching
val season : kotlin.String = season_example // kotlin.String | Premier season id (optional)
try {
    val result : PremierSearchResponse = apiInstance.premierLeaderboard(affinity, season)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ValorantApi#premierLeaderboard")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ValorantApi#premierLeaderboard")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **affinity** | [**ValorantAffinity**](.md)| Region/affinity; validation is case-insensitive; use lowercase for persisted team matching | [enum: na, eu, ap, kr, br, latam] |
| **season** | **kotlin.String**| Premier season id (optional) | [optional] |

### Return type

[**PremierSearchResponse**](PremierSearchResponse.md)

### Authorization


Configure api_key_query:
    ApiClient.apiKey["api_key"] = ""
    ApiClient.apiKeyPrefix["api_key"] = ""
Configure api_key_header:
    ApiClient.apiKey["Authorization"] = ""
    ApiClient.apiKeyPrefix["Authorization"] = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="premierSearch"></a>
# **premierSearch**
> PremierSearchResponse premierSearch(name, tag, id, season, conference, division)

Search Premier teams (v1)

### Example
```kotlin
// Import classes:
//import henrikdevApiClient.infrastructure.*
//import henrikdevApiClient.models.*

val apiInstance = ValorantApi()
val name : kotlin.String = name_example // kotlin.String | Team name to search for (optional)
val tag : kotlin.String = tag_example // kotlin.String | Team tag to search for (optional)
val id : java.util.UUID = 38400000-8cf0-11bd-b23e-10b96e4ef00d // java.util.UUID | Team UUID to search for; cannot be combined with name or tag
val season : kotlin.String = season_example // kotlin.String | Premier season id (optional)
val conference : kotlin.String = conference_example // kotlin.String | Current upstream Premier conference key; case-insensitive; not a fixed enum
val division : kotlin.Int = 56 // kotlin.Int | Division filter; integer from 1 through 21
try {
    val result : PremierSearchResponse = apiInstance.premierSearch(name, tag, id, season, conference, division)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ValorantApi#premierSearch")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ValorantApi#premierSearch")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **name** | **kotlin.String**| Team name to search for (optional) | [optional] |
| **tag** | **kotlin.String**| Team tag to search for (optional) | [optional] |
| **id** | **java.util.UUID**| Team UUID to search for; cannot be combined with name or tag | [optional] |
| **season** | **kotlin.String**| Premier season id (optional) | [optional] |
| **conference** | **kotlin.String**| Current upstream Premier conference key; case-insensitive; not a fixed enum | [optional] |
| **division** | **kotlin.Int**| Division filter; integer from 1 through 21 | [optional] |

### Return type

[**PremierSearchResponse**](PremierSearchResponse.md)

### Authorization


Configure api_key_query:
    ApiClient.apiKey["api_key"] = ""
    ApiClient.apiKeyPrefix["api_key"] = ""
Configure api_key_header:
    ApiClient.apiKey["Authorization"] = ""
    ApiClient.apiKeyPrefix["Authorization"] = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="queueStatus"></a>
# **queueStatus**
> QueueStatusV1 queueStatus(affinity)

Get queue status (v1)

### Example
```kotlin
// Import classes:
//import henrikdevApiClient.infrastructure.*
//import henrikdevApiClient.models.*

val apiInstance = ValorantApi()
val affinity : ValorantAffinity =  // ValorantAffinity | Region/affinity; case-insensitive
try {
    val result : QueueStatusV1 = apiInstance.queueStatus(affinity)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ValorantApi#queueStatus")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ValorantApi#queueStatus")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **affinity** | [**ValorantAffinity**](.md)| Region/affinity; case-insensitive | [enum: na, eu, ap, kr, br, latam] |

### Return type

[**QueueStatusV1**](QueueStatusV1.md)

### Authorization


Configure api_key_query:
    ApiClient.apiKey["api_key"] = ""
    ApiClient.apiKeyPrefix["api_key"] = ""
Configure api_key_header:
    ApiClient.apiKey["Authorization"] = ""
    ApiClient.apiKeyPrefix["Authorization"] = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="raw"></a>
# **raw**
> RawV1Response raw(rawV1Payload)

Get raw Riot API data (v1)

Matchdetails accepts one or multiple match UUIDs and returns an object for one result or an array for multiple results. Individual match lookup failures are embedded in the successful data envelope. Other resource types use a player UUID, use only the first array entry, and forward queries unchanged. Empty value arrays are invalid.

### Example
```kotlin
// Import classes:
//import henrikdevApiClient.infrastructure.*
//import henrikdevApiClient.models.*

val apiInstance = ValorantApi()
val rawV1Payload : RawV1Payload =  // RawV1Payload | 
try {
    val result : RawV1Response = apiInstance.raw(rawV1Payload)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ValorantApi#raw")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ValorantApi#raw")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **rawV1Payload** | [**RawV1Payload**](RawV1Payload.md)|  | |

### Return type

[**RawV1Response**](RawV1Response.md)

### Authorization


Configure api_key_query:
    ApiClient.apiKey["api_key"] = ""
    ApiClient.apiKeyPrefix["api_key"] = ""
Configure api_key_header:
    ApiClient.apiKey["Authorization"] = ""
    ApiClient.apiKeyPrefix["Authorization"] = ""

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a id="status"></a>
# **status**
> StatusV1 status(affinity)

Get status (v1)

### Example
```kotlin
// Import classes:
//import henrikdevApiClient.infrastructure.*
//import henrikdevApiClient.models.*

val apiInstance = ValorantApi()
val affinity : ValorantAffinity =  // ValorantAffinity | Region/affinity; case-insensitive
try {
    val result : StatusV1 = apiInstance.status(affinity)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ValorantApi#status")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ValorantApi#status")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **affinity** | [**ValorantAffinity**](.md)| Region/affinity; case-insensitive | [enum: na, eu, ap, kr, br, latam] |

### Return type

[**StatusV1**](StatusV1.md)

### Authorization


Configure api_key_query:
    ApiClient.apiKey["api_key"] = ""
    ApiClient.apiKeyPrefix["api_key"] = ""
Configure api_key_header:
    ApiClient.apiKey["Authorization"] = ""
    ApiClient.apiKeyPrefix["Authorization"] = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="storeFeatured"></a>
# **storeFeatured**
> ValorantStoreFeaturedResponse storeFeatured(version)

Get featured store items

### Example
```kotlin
// Import classes:
//import henrikdevApiClient.infrastructure.*
//import henrikdevApiClient.models.*

val apiInstance = ValorantApi()
val version : ValorantStoreVersion =  // ValorantStoreVersion | Response version; v1 returns an object envelope and v2 returns an array envelope
try {
    val result : ValorantStoreFeaturedResponse = apiInstance.storeFeatured(version)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ValorantApi#storeFeatured")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ValorantApi#storeFeatured")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **version** | [**ValorantStoreVersion**](.md)| Response version; v1 returns an object envelope and v2 returns an array envelope | [enum: v1, v2] |

### Return type

[**ValorantStoreFeaturedResponse**](ValorantStoreFeaturedResponse.md)

### Authorization


Configure api_key_query:
    ApiClient.apiKey["api_key"] = ""
    ApiClient.apiKeyPrefix["api_key"] = ""
Configure api_key_header:
    ApiClient.apiKey["Authorization"] = ""
    ApiClient.apiKeyPrefix["Authorization"] = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="storeOffers"></a>
# **storeOffers**
> storeOffers(version)

Get store offers

Removed by Riot. This endpoint unconditionally returns 404 with RiotImplementationRemoved.

### Example
```kotlin
// Import classes:
//import henrikdevApiClient.infrastructure.*
//import henrikdevApiClient.models.*

val apiInstance = ValorantApi()
val version : ValorantStoreVersion =  // ValorantStoreVersion | Legacy API version
try {
    apiInstance.storeOffers(version)
} catch (e: ClientException) {
    println("4xx response calling ValorantApi#storeOffers")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ValorantApi#storeOffers")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **version** | [**ValorantStoreVersion**](.md)| Legacy API version | [enum: v1, v2] |

### Return type

null (empty response body)

### Authorization


Configure api_key_query:
    ApiClient.apiKey["api_key"] = ""
    ApiClient.apiKeyPrefix["api_key"] = ""
Configure api_key_header:
    ApiClient.apiKey["Authorization"] = ""
    ApiClient.apiKeyPrefix["Authorization"] = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="storedMatches"></a>
# **storedMatches**
> StoredMatchesResponse storedMatches(affinity, name, tag, mode, queue, map, size, page)

Get stored matches by name (v1)

### Example
```kotlin
// Import classes:
//import henrikdevApiClient.infrastructure.*
//import henrikdevApiClient.models.*

val apiInstance = ValorantApi()
val affinity : ValorantAffinity =  // ValorantAffinity | Region/affinity; case-insensitive
val name : kotlin.String = name_example // kotlin.String | Riot ID name
val tag : kotlin.String = tag_example // kotlin.String | Riot ID tag
val mode : kotlin.String = mode_example // kotlin.String | Current catalog queue ID or legacy mode name; must resolve to the same queue when queue is also supplied.
val queue : kotlin.String = queue_example // kotlin.String | Validated alias of mode; current catalog queue IDs and legacy mode names are accepted.
val map : kotlin.String = map_example // kotlin.String | Map display name, matched case-insensitively.
val size : kotlin.Int = 56 // kotlin.Int | Positive integer result count. Omit for unlimited results.
val page : kotlin.Int = 56 // kotlin.Int | One-based page. Supplying page requires size.
try {
    val result : StoredMatchesResponse = apiInstance.storedMatches(affinity, name, tag, mode, queue, map, size, page)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ValorantApi#storedMatches")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ValorantApi#storedMatches")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **affinity** | [**ValorantAffinity**](.md)| Region/affinity; case-insensitive | [enum: na, eu, ap, kr, br, latam] |
| **name** | **kotlin.String**| Riot ID name | |
| **tag** | **kotlin.String**| Riot ID tag | |
| **mode** | **kotlin.String**| Current catalog queue ID or legacy mode name; must resolve to the same queue when queue is also supplied. | [optional] |
| **queue** | **kotlin.String**| Validated alias of mode; current catalog queue IDs and legacy mode names are accepted. | [optional] |
| **map** | **kotlin.String**| Map display name, matched case-insensitively. | [optional] |
| **size** | **kotlin.Int**| Positive integer result count. Omit for unlimited results. | [optional] |
| **page** | **kotlin.Int**| One-based page. Supplying page requires size. | [optional] [default to 1] |

### Return type

[**StoredMatchesResponse**](StoredMatchesResponse.md)

### Authorization


Configure api_key_query:
    ApiClient.apiKey["api_key"] = ""
    ApiClient.apiKeyPrefix["api_key"] = ""
Configure api_key_header:
    ApiClient.apiKey["Authorization"] = ""
    ApiClient.apiKeyPrefix["Authorization"] = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="storedMatchesById"></a>
# **storedMatchesById**
> StoredMatchesResponse storedMatchesById(affinity, puuid, mode, queue, map, size, page)

Get stored matches by PUUID (v1)

### Example
```kotlin
// Import classes:
//import henrikdevApiClient.infrastructure.*
//import henrikdevApiClient.models.*

val apiInstance = ValorantApi()
val affinity : ValorantAffinity =  // ValorantAffinity | Region/affinity; case-insensitive
val puuid : java.util.UUID = 38400000-8cf0-11bd-b23e-10b96e4ef00d // java.util.UUID | Player UUID
val mode : kotlin.String = mode_example // kotlin.String | Current catalog queue ID or legacy mode name; must resolve to the same queue when queue is also supplied.
val queue : kotlin.String = queue_example // kotlin.String | Validated alias of mode; current catalog queue IDs and legacy mode names are accepted.
val map : kotlin.String = map_example // kotlin.String | Map display name, matched case-insensitively.
val size : kotlin.Int = 56 // kotlin.Int | Positive integer result count. Omit for unlimited results.
val page : kotlin.Int = 56 // kotlin.Int | One-based page. Supplying page requires size.
try {
    val result : StoredMatchesResponse = apiInstance.storedMatchesById(affinity, puuid, mode, queue, map, size, page)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ValorantApi#storedMatchesById")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ValorantApi#storedMatchesById")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **affinity** | [**ValorantAffinity**](.md)| Region/affinity; case-insensitive | [enum: na, eu, ap, kr, br, latam] |
| **puuid** | **java.util.UUID**| Player UUID | |
| **mode** | **kotlin.String**| Current catalog queue ID or legacy mode name; must resolve to the same queue when queue is also supplied. | [optional] |
| **queue** | **kotlin.String**| Validated alias of mode; current catalog queue IDs and legacy mode names are accepted. | [optional] |
| **map** | **kotlin.String**| Map display name, matched case-insensitively. | [optional] |
| **size** | **kotlin.Int**| Positive integer result count. Omit for unlimited results. | [optional] |
| **page** | **kotlin.Int**| One-based page. Supplying page requires size. | [optional] [default to 1] |

### Return type

[**StoredMatchesResponse**](StoredMatchesResponse.md)

### Authorization


Configure api_key_query:
    ApiClient.apiKey["api_key"] = ""
    ApiClient.apiKeyPrefix["api_key"] = ""
Configure api_key_header:
    ApiClient.apiKey["Authorization"] = ""
    ApiClient.apiKeyPrefix["Authorization"] = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="storedMmrHistory"></a>
# **storedMmrHistory**
> StoredMMRResponse storedMmrHistory(affinity, name, tag, size, page)

Get stored MMR history by name (v1)

### Example
```kotlin
// Import classes:
//import henrikdevApiClient.infrastructure.*
//import henrikdevApiClient.models.*

val apiInstance = ValorantApi()
val affinity : ValorantAffinity =  // ValorantAffinity | Region/affinity; case-insensitive
val name : kotlin.String = name_example // kotlin.String | Riot ID name
val tag : kotlin.String = tag_example // kotlin.String | Riot ID tag
val size : kotlin.Int = 56 // kotlin.Int | Positive integer result count. Omit for unlimited results.
val page : kotlin.Int = 56 // kotlin.Int | One-based page. Supplying page requires size.
try {
    val result : StoredMMRResponse = apiInstance.storedMmrHistory(affinity, name, tag, size, page)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ValorantApi#storedMmrHistory")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ValorantApi#storedMmrHistory")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **affinity** | [**ValorantAffinity**](.md)| Region/affinity; case-insensitive | [enum: na, eu, ap, kr, br, latam] |
| **name** | **kotlin.String**| Riot ID name | |
| **tag** | **kotlin.String**| Riot ID tag | |
| **size** | **kotlin.Int**| Positive integer result count. Omit for unlimited results. | [optional] |
| **page** | **kotlin.Int**| One-based page. Supplying page requires size. | [optional] [default to 1] |

### Return type

[**StoredMMRResponse**](StoredMMRResponse.md)

### Authorization


Configure api_key_query:
    ApiClient.apiKey["api_key"] = ""
    ApiClient.apiKeyPrefix["api_key"] = ""
Configure api_key_header:
    ApiClient.apiKey["Authorization"] = ""
    ApiClient.apiKeyPrefix["Authorization"] = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="storedMmrHistoryById"></a>
# **storedMmrHistoryById**
> StoredMMRResponse storedMmrHistoryById(affinity, puuid, size, page)

Get stored MMR history by PUUID (v1)

### Example
```kotlin
// Import classes:
//import henrikdevApiClient.infrastructure.*
//import henrikdevApiClient.models.*

val apiInstance = ValorantApi()
val affinity : ValorantAffinity =  // ValorantAffinity | Region/affinity; case-insensitive
val puuid : kotlin.String = puuid_example // kotlin.String | Player UUID
val size : kotlin.Int = 56 // kotlin.Int | Positive integer result count. Omit for unlimited results.
val page : kotlin.Int = 56 // kotlin.Int | One-based page. Supplying page requires size.
try {
    val result : StoredMMRResponse = apiInstance.storedMmrHistoryById(affinity, puuid, size, page)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ValorantApi#storedMmrHistoryById")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ValorantApi#storedMmrHistoryById")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **affinity** | [**ValorantAffinity**](.md)| Region/affinity; case-insensitive | [enum: na, eu, ap, kr, br, latam] |
| **puuid** | **kotlin.String**| Player UUID | |
| **size** | **kotlin.Int**| Positive integer result count. Omit for unlimited results. | [optional] |
| **page** | **kotlin.Int**| One-based page. Supplying page requires size. | [optional] [default to 1] |

### Return type

[**StoredMMRResponse**](StoredMMRResponse.md)

### Authorization


Configure api_key_query:
    ApiClient.apiKey["api_key"] = ""
    ApiClient.apiKeyPrefix["api_key"] = ""
Configure api_key_header:
    ApiClient.apiKey["Authorization"] = ""
    ApiClient.apiKeyPrefix["Authorization"] = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="storedMmrHistoryV2"></a>
# **storedMmrHistoryV2**
> StoredMMRV2Response storedMmrHistoryV2(affinity, platform, name, tag, size, page)

Get stored MMR history by name (v2)

### Example
```kotlin
// Import classes:
//import henrikdevApiClient.infrastructure.*
//import henrikdevApiClient.models.*

val apiInstance = ValorantApi()
val affinity : ValorantAffinity =  // ValorantAffinity | Region/affinity; case-insensitive
val platform : ValorantPlatform =  // ValorantPlatform | Platform; case-insensitive
val name : kotlin.String = name_example // kotlin.String | Riot ID name
val tag : kotlin.String = tag_example // kotlin.String | Riot ID tag
val size : kotlin.Int = 56 // kotlin.Int | Positive integer result count. Omit for unlimited results.
val page : kotlin.Int = 56 // kotlin.Int | One-based page. Supplying page requires size.
try {
    val result : StoredMMRV2Response = apiInstance.storedMmrHistoryV2(affinity, platform, name, tag, size, page)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ValorantApi#storedMmrHistoryV2")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ValorantApi#storedMmrHistoryV2")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **affinity** | [**ValorantAffinity**](.md)| Region/affinity; case-insensitive | [enum: na, eu, ap, kr, br, latam] |
| **platform** | [**ValorantPlatform**](.md)| Platform; case-insensitive | [enum: pc, console] |
| **name** | **kotlin.String**| Riot ID name | |
| **tag** | **kotlin.String**| Riot ID tag | |
| **size** | **kotlin.Int**| Positive integer result count. Omit for unlimited results. | [optional] |
| **page** | **kotlin.Int**| One-based page. Supplying page requires size. | [optional] [default to 1] |

### Return type

[**StoredMMRV2Response**](StoredMMRV2Response.md)

### Authorization


Configure api_key_query:
    ApiClient.apiKey["api_key"] = ""
    ApiClient.apiKeyPrefix["api_key"] = ""
Configure api_key_header:
    ApiClient.apiKey["Authorization"] = ""
    ApiClient.apiKeyPrefix["Authorization"] = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="storedMmrHistoryV2ById"></a>
# **storedMmrHistoryV2ById**
> StoredMMRV2Response storedMmrHistoryV2ById(affinity, platform, puuid, size, page)

Get stored MMR history by PUUID (v2)

### Example
```kotlin
// Import classes:
//import henrikdevApiClient.infrastructure.*
//import henrikdevApiClient.models.*

val apiInstance = ValorantApi()
val affinity : ValorantAffinity =  // ValorantAffinity | Region/affinity; case-insensitive
val platform : ValorantPlatform =  // ValorantPlatform | Platform; case-insensitive
val puuid : kotlin.String = puuid_example // kotlin.String | Player UUID
val size : kotlin.Int = 56 // kotlin.Int | Positive integer result count. Omit for unlimited results.
val page : kotlin.Int = 56 // kotlin.Int | One-based page. Supplying page requires size.
try {
    val result : StoredMMRV2Response = apiInstance.storedMmrHistoryV2ById(affinity, platform, puuid, size, page)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ValorantApi#storedMmrHistoryV2ById")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ValorantApi#storedMmrHistoryV2ById")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **affinity** | [**ValorantAffinity**](.md)| Region/affinity; case-insensitive | [enum: na, eu, ap, kr, br, latam] |
| **platform** | [**ValorantPlatform**](.md)| Platform; case-insensitive | [enum: pc, console] |
| **puuid** | **kotlin.String**| Player UUID | |
| **size** | **kotlin.Int**| Positive integer result count. Omit for unlimited results. | [optional] |
| **page** | **kotlin.Int**| One-based page. Supplying page requires size. | [optional] [default to 1] |

### Return type

[**StoredMMRV2Response**](StoredMMRV2Response.md)

### Authorization


Configure api_key_query:
    ApiClient.apiKey["api_key"] = ""
    ApiClient.apiKeyPrefix["api_key"] = ""
Configure api_key_header:
    ApiClient.apiKey["Authorization"] = ""
    ApiClient.apiKeyPrefix["Authorization"] = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="version"></a>
# **version**
> VersionV1Response version(affinity)

Get game version (v1)

### Example
```kotlin
// Import classes:
//import henrikdevApiClient.infrastructure.*
//import henrikdevApiClient.models.*

val apiInstance = ValorantApi()
val affinity : ValorantAffinity =  // ValorantAffinity | Region/affinity; case-insensitive
try {
    val result : VersionV1Response = apiInstance.version(affinity)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ValorantApi#version")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ValorantApi#version")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **affinity** | [**ValorantAffinity**](.md)| Region/affinity; case-insensitive | [enum: na, eu, ap, kr, br, latam] |

### Return type

[**VersionV1Response**](VersionV1Response.md)

### Authorization


Configure api_key_query:
    ApiClient.apiKey["api_key"] = ""
    ApiClient.apiKeyPrefix["api_key"] = ""
Configure api_key_header:
    ApiClient.apiKey["Authorization"] = ""
    ApiClient.apiKeyPrefix["Authorization"] = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="website"></a>
# **website**
> WebsiteV1Response website(countryCode, category)

Get website content (v1)

### Example
```kotlin
// Import classes:
//import henrikdevApiClient.infrastructure.*
//import henrikdevApiClient.models.*

val apiInstance = ValorantApi()
val countryCode : ValorantWebsiteLocale =  // ValorantWebsiteLocale | Website locale; case-insensitive
val category : ValorantWebsiteCategory =  // ValorantWebsiteCategory | Category filter; case-sensitive
try {
    val result : WebsiteV1Response = apiInstance.website(countryCode, category)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ValorantApi#website")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ValorantApi#website")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **countryCode** | [**ValorantWebsiteLocale**](.md)| Website locale; case-insensitive | [enum: en-us, en-gb, de-de, es-es, fr-fr, it-it, ru-ru, tr-tr, es-mx, ja-jp, ko-kr, pt-br, pl-pl, vi-vn] |
| **category** | [**ValorantWebsiteCategory**](.md)| Category filter; case-sensitive | [optional] [enum: game_updates, dev, esports, announcements, patch_notes, community] |

### Return type

[**WebsiteV1Response**](WebsiteV1Response.md)

### Authorization


Configure api_key_query:
    ApiClient.apiKey["api_key"] = ""
    ApiClient.apiKeyPrefix["api_key"] = ""
Configure api_key_header:
    ApiClient.apiKey["Authorization"] = ""
    ApiClient.apiKeyPrefix["Authorization"] = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="websiteById"></a>
# **websiteById**
> WebsiteByIdV1Response websiteById(dbId, countryCode)

Get website entry by ID (v1)

Looks up the entry by database ID only. The country_code path segment is ignored, is not validated, and does not select the entry locale.

### Example
```kotlin
// Import classes:
//import henrikdevApiClient.infrastructure.*
//import henrikdevApiClient.models.*

val apiInstance = ValorantApi()
val dbId : kotlin.String = dbId_example // kotlin.String | Database ID of the website entry
val countryCode : kotlin.String = countryCode_example // kotlin.String | Ignored locale segment; any string is accepted
try {
    val result : WebsiteByIdV1Response = apiInstance.websiteById(dbId, countryCode)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ValorantApi#websiteById")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ValorantApi#websiteById")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **dbId** | **kotlin.String**| Database ID of the website entry | |
| **countryCode** | **kotlin.String**| Ignored locale segment; any string is accepted | |

### Return type

[**WebsiteByIdV1Response**](WebsiteByIdV1Response.md)

### Authorization


Configure api_key_query:
    ApiClient.apiKey["api_key"] = ""
    ApiClient.apiKeyPrefix["api_key"] = ""
Configure api_key_header:
    ApiClient.apiKey["Authorization"] = ""
    ApiClient.apiKeyPrefix["Authorization"] = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

