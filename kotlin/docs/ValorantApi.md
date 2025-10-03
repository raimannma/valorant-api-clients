# ValorantApi

All URIs are relative to *https://api.henrikdev.xyz*

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**crosshair**](ValorantApi.md#crosshair) | **GET** /valorant/v1/crosshair/generate |  |
| [**esportsSchedulesV1**](ValorantApi.md#esportsSchedulesV1) | **GET** /valorant/v1/esports/schedule |  |
| [**getAccountByIdV1**](ValorantApi.md#getAccountByIdV1) | **GET** /valorant/v1/by-puuid/account/{puuid} |  |
| [**getAccountByIdV2**](ValorantApi.md#getAccountByIdV2) | **GET** /valorant/v2/by-puuid/account/{puuid} |  |
| [**getAccountV1**](ValorantApi.md#getAccountV1) | **GET** /valorant/v1/account/{name}/{tag} |  |
| [**getAccountV2**](ValorantApi.md#getAccountV2) | **GET** /valorant/v2/account/{name}/{tag} |  |
| [**getContentV1**](ValorantApi.md#getContentV1) | **GET** /valorant/v1/content |  |
| [**getMatchesV3ById**](ValorantApi.md#getMatchesV3ById) | **GET** /valorant/v3/by-puuid/matches/{affinity}/{puuid} |  |
| [**getMatchesV3ByName**](ValorantApi.md#getMatchesV3ByName) | **GET** /valorant/v3/matches/{affinity}/{name}/{tag} |  |
| [**getMatchesV4ById**](ValorantApi.md#getMatchesV4ById) | **GET** /valorant/v4/by-puuid/matches/{affinity}/{platform}/{puuid} |  |
| [**getMatchesV4ByName**](ValorantApi.md#getMatchesV4ByName) | **GET** /valorant/v4/matches/{affinity}/{platform}/{name}/{tag} |  |
| [**getMmrHistoryById**](ValorantApi.md#getMmrHistoryById) | **GET** /valorant/v1/by-puuid/mmr-history/{affinity}/{puuid} |  |
| [**getMmrHistoryByName**](ValorantApi.md#getMmrHistoryByName) | **GET** /valorant/v1/mmr-history/{affinity}/{name}/{tag} |  |
| [**getMmrHistoryV2ById**](ValorantApi.md#getMmrHistoryV2ById) | **GET** /valorant/v2/by-puuid/mmr-history/{affinity}/{platform}/{puuid} |  |
| [**getMmrHistoryV2ByName**](ValorantApi.md#getMmrHistoryV2ByName) | **GET** /valorant/v2/mmr-history/{affinity}/{platform}/{name}/{tag} |  |
| [**getMmrV1ById**](ValorantApi.md#getMmrV1ById) | **GET** /valorant/v1/by-puuid/mmr/{affinity}/{puuid} |  |
| [**getMmrV1ByName**](ValorantApi.md#getMmrV1ByName) | **GET** /valorant/v1/mmr/{affinity}/{name}/{tag} |  |
| [**getMmrV2ById**](ValorantApi.md#getMmrV2ById) | **GET** /valorant/v2/by-puuid/mmr/{affinity}/{puuid} |  |
| [**getMmrV2ByName**](ValorantApi.md#getMmrV2ByName) | **GET** /valorant/v2/mmr/{affinity}/{name}/{tag} |  |
| [**getMmrV3ById**](ValorantApi.md#getMmrV3ById) | **GET** /valorant/v3/by-puuid/mmr/{affinity}/{platform}/{puuid} |  |
| [**getMmrV3ByName**](ValorantApi.md#getMmrV3ByName) | **GET** /valorant/v3/mmr/{affinity}/{platform}/{name}/{tag} |  |
| [**leaderboardV1**](ValorantApi.md#leaderboardV1) | **GET** /valorant/v1/leaderboard/{affinity} |  |
| [**leaderboardV2**](ValorantApi.md#leaderboardV2) | **GET** /valorant/v2/leaderboard/{affinity} |  |
| [**leaderboardV3**](ValorantApi.md#leaderboardV3) | **GET** /valorant/v3/leaderboard/{affinity}/{platform} |  |
| [**matchV2**](ValorantApi.md#matchV2) | **GET** /valorant/v2/match/{match_id} |  |
| [**matchV4**](ValorantApi.md#matchV4) | **GET** /valorant/v4/match/{affinity}/{match_id} |  |
| [**premierById**](ValorantApi.md#premierById) | **GET** /valorant/v1/premier/{id} |  |
| [**premierByIdHistory**](ValorantApi.md#premierByIdHistory) | **GET** /valorant/v1/premier/{id}/history |  |
| [**premierByName**](ValorantApi.md#premierByName) | **GET** /valorant/v1/premier/{name}/{tag} |  |
| [**premierByNameHistory**](ValorantApi.md#premierByNameHistory) | **GET** /valorant/v1/premier/{name}/{tag}/history |  |
| [**premierLeaderboard**](ValorantApi.md#premierLeaderboard) | **GET** /valorant/v1/premier/leaderboard/{affinity} |  |
| [**premierSearch**](ValorantApi.md#premierSearch) | **GET** /valorant/v1/premier/search |  |
| [**queueStatus**](ValorantApi.md#queueStatus) | **GET** /valorant/v1/queue-status/{affinity} |  |
| [**raw**](ValorantApi.md#raw) | **POST** /valorant/v1/raw |  |
| [**status**](ValorantApi.md#status) | **GET** /valorant/v1/status/{affinity} |  |
| [**storeFeatured**](ValorantApi.md#storeFeatured) | **GET** /valorant/{version}/store-featured |  |
| [**storeOffers**](ValorantApi.md#storeOffers) | **GET** /valorant/{version}/store-offers |  |
| [**storedMatches**](ValorantApi.md#storedMatches) | **GET** /valorant/v1/stored-matches/{affinity}/{name}/{tag} |  |
| [**storedMatchesById**](ValorantApi.md#storedMatchesById) | **GET** /valorant/v1/by-puuid/stored-matches/{affinity}/{puuid} |  |
| [**storedMmrHistory**](ValorantApi.md#storedMmrHistory) | **GET** /valorant/v1/stored-mmr-history/{affinity}/{name}/{tag} |  |
| [**storedMmrHistoryById**](ValorantApi.md#storedMmrHistoryById) | **GET** /valorant/v1/by-puuid/stored-mmr-history/{affinity}/{puuid} |  |
| [**storedMmrHistoryV2**](ValorantApi.md#storedMmrHistoryV2) | **GET** /valorant/v2/stored-mmr-history/{affinity}/{platform}/{name}/{tag} |  |
| [**storedMmrHistoryV2ById**](ValorantApi.md#storedMmrHistoryV2ById) | **GET** /valorant/v2/by-puuid/stored-mmr-history/{affinity}/{platform}/{puuid} |  |
| [**version**](ValorantApi.md#version) | **GET** /valorant/v1/version/{affinity} |  |
| [**website**](ValorantApi.md#website) | **GET** /valorant/v1/website/{country_code} |  |
| [**websiteById**](ValorantApi.md#websiteById) | **GET** /valorant/v1/website/{country_code}/{db_id} |  |


<a id="crosshair"></a>
# **crosshair**
> crosshair(id)



### Example
```kotlin
// Import classes:
//import henrikdevApiClient.infrastructure.*
//import henrikdevApiClient.models.*

val apiInstance = ValorantApi()
val id : kotlin.String = id_example // kotlin.String | Crosshair code
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
| **id** | **kotlin.String**| Crosshair code | [optional] |

### Return type

null (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="esportsSchedulesV1"></a>
# **esportsSchedulesV1**
> EsportsV1Response esportsSchedulesV1(region)



### Example
```kotlin
// Import classes:
//import henrikdevApiClient.infrastructure.*
//import henrikdevApiClient.models.*

val apiInstance = ValorantApi()
val region : kotlin.String = region_example // kotlin.String | Region filter (optional)
try {
    val result : EsportsV1Response = apiInstance.esportsSchedulesV1(region)
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
| **region** | **kotlin.String**| Region filter (optional) | [optional] |

### Return type

[**EsportsV1Response**](EsportsV1Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="getAccountByIdV1"></a>
# **getAccountByIdV1**
> AccountV1Response getAccountByIdV1(puuid, force)



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
| **puuid** | **kotlin.String**| Player UUID | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **force** | **kotlin.Boolean**| Bypass cache and refresh (optional) | [optional] |

### Return type

[**AccountV1Response**](AccountV1Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="getAccountByIdV2"></a>
# **getAccountByIdV2**
> AccountV2Response getAccountByIdV2(puuid, force)



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
| **puuid** | **kotlin.String**| Player UUID | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **force** | **kotlin.Boolean**| Bypass cache and refresh (optional) | [optional] |

### Return type

[**AccountV2Response**](AccountV2Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="getAccountV1"></a>
# **getAccountV1**
> AccountV1Response getAccountV1(name, tag, force)



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
| **name** | **kotlin.String**| Riot ID name | |
| **tag** | **kotlin.String**| Riot ID tag | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **force** | **kotlin.Boolean**| Bypass cache and refresh (optional) | [optional] |

### Return type

[**AccountV1Response**](AccountV1Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="getAccountV2"></a>
# **getAccountV2**
> AccountV2Response getAccountV2(name, tag, force)



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
| **name** | **kotlin.String**| Riot ID name | |
| **tag** | **kotlin.String**| Riot ID tag | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **force** | **kotlin.Boolean**| Bypass cache and refresh (optional) | [optional] |

### Return type

[**AccountV2Response**](AccountV2Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="getContentV1"></a>
# **getContentV1**
> ContentV1Response getContentV1(locale)



### Example
```kotlin
// Import classes:
//import henrikdevApiClient.infrastructure.*
//import henrikdevApiClient.models.*

val apiInstance = ValorantApi()
val locale : kotlin.String = locale_example // kotlin.String | Locale code (e.g., en-US, de-DE) - optional
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
| **locale** | **kotlin.String**| Locale code (e.g., en-US, de-DE) - optional | [optional] |

### Return type

[**ContentV1Response**](ContentV1Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="getMatchesV3ById"></a>
# **getMatchesV3ById**
> MatchesV3ListResponse getMatchesV3ById(affinity, puuid, mode, map, size)



### Example
```kotlin
// Import classes:
//import henrikdevApiClient.infrastructure.*
//import henrikdevApiClient.models.*

val apiInstance = ValorantApi()
val affinity : kotlin.String = affinity_example // kotlin.String | Region/affinity (e.g., na, eu, ap, kr)
val puuid : kotlin.String = puuid_example // kotlin.String | Player UUID
val mode : kotlin.String = mode_example // kotlin.String | Game mode filter (optional)
val map : kotlin.String = map_example // kotlin.String | Map filter (optional)
val size : kotlin.Int = 56 // kotlin.Int | Number of results (optional)
try {
    val result : MatchesV3ListResponse = apiInstance.getMatchesV3ById(affinity, puuid, mode, map, size)
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
| **affinity** | **kotlin.String**| Region/affinity (e.g., na, eu, ap, kr) | |
| **puuid** | **kotlin.String**| Player UUID | |
| **mode** | **kotlin.String**| Game mode filter (optional) | [optional] |
| **map** | **kotlin.String**| Map filter (optional) | [optional] |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **size** | **kotlin.Int**| Number of results (optional) | [optional] |

### Return type

[**MatchesV3ListResponse**](MatchesV3ListResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="getMatchesV3ByName"></a>
# **getMatchesV3ByName**
> MatchesV3ListResponse getMatchesV3ByName(affinity, name, tag, mode, map, size)



### Example
```kotlin
// Import classes:
//import henrikdevApiClient.infrastructure.*
//import henrikdevApiClient.models.*

val apiInstance = ValorantApi()
val affinity : kotlin.String = affinity_example // kotlin.String | Region/affinity (e.g., na, eu, ap, kr)
val name : kotlin.String = name_example // kotlin.String | Riot ID name
val tag : kotlin.String = tag_example // kotlin.String | Riot ID tag
val mode : MatchMode =  // MatchMode | Game mode filter (optional)
val map : kotlin.String = map_example // kotlin.String | Map filter (optional)
val size : kotlin.Int = 56 // kotlin.Int | Number of results (optional)
try {
    val result : MatchesV3ListResponse = apiInstance.getMatchesV3ByName(affinity, name, tag, mode, map, size)
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
| **affinity** | **kotlin.String**| Region/affinity (e.g., na, eu, ap, kr) | |
| **name** | **kotlin.String**| Riot ID name | |
| **tag** | **kotlin.String**| Riot ID tag | |
| **mode** | [**MatchMode**](.md)| Game mode filter (optional) | [optional] [enum: Competitive, Unrated, Custom, Practice, Unknown] |
| **map** | **kotlin.String**| Map filter (optional) | [optional] |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **size** | **kotlin.Int**| Number of results (optional) | [optional] |

### Return type

[**MatchesV3ListResponse**](MatchesV3ListResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="getMatchesV4ById"></a>
# **getMatchesV4ById**
> MatchesV4HistoryResponse getMatchesV4ById(affinity, platform, puuid, mode, map, size, start)



### Example
```kotlin
// Import classes:
//import henrikdevApiClient.infrastructure.*
//import henrikdevApiClient.models.*

val apiInstance = ValorantApi()
val affinity : kotlin.String = affinity_example // kotlin.String | Region/affinity (e.g., na, eu, ap, kr)
val platform : kotlin.String = platform_example // kotlin.String | Platform (pc, console)
val puuid : kotlin.String = puuid_example // kotlin.String | Player UUID
val mode : kotlin.String = mode_example // kotlin.String | Game mode filter (optional)
val map : kotlin.String = map_example // kotlin.String | Map filter (optional)
val size : kotlin.Int = 56 // kotlin.Int | Number of results (optional)
val start : kotlin.Int = 56 // kotlin.Int | Start index for pagination (optional)
try {
    val result : MatchesV4HistoryResponse = apiInstance.getMatchesV4ById(affinity, platform, puuid, mode, map, size, start)
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
| **affinity** | **kotlin.String**| Region/affinity (e.g., na, eu, ap, kr) | |
| **platform** | **kotlin.String**| Platform (pc, console) | |
| **puuid** | **kotlin.String**| Player UUID | |
| **mode** | **kotlin.String**| Game mode filter (optional) | [optional] |
| **map** | **kotlin.String**| Map filter (optional) | [optional] |
| **size** | **kotlin.Int**| Number of results (optional) | [optional] |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **start** | **kotlin.Int**| Start index for pagination (optional) | [optional] |

### Return type

[**MatchesV4HistoryResponse**](MatchesV4HistoryResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="getMatchesV4ByName"></a>
# **getMatchesV4ByName**
> MatchesV4HistoryResponse getMatchesV4ByName(affinity, platform, name, tag, mode, map, size, start)



### Example
```kotlin
// Import classes:
//import henrikdevApiClient.infrastructure.*
//import henrikdevApiClient.models.*

val apiInstance = ValorantApi()
val affinity : kotlin.String = affinity_example // kotlin.String | Region/affinity (e.g., na, eu, ap, kr)
val platform : kotlin.String = platform_example // kotlin.String | Platform (pc, console)
val name : kotlin.String = name_example // kotlin.String | Riot ID name
val tag : kotlin.String = tag_example // kotlin.String | Riot ID tag
val mode : kotlin.String = mode_example // kotlin.String | Game mode filter (optional)
val map : kotlin.String = map_example // kotlin.String | Map filter (optional)
val size : kotlin.Int = 56 // kotlin.Int | Number of results (optional)
val start : kotlin.Int = 56 // kotlin.Int | Start index for pagination (optional)
try {
    val result : MatchesV4HistoryResponse = apiInstance.getMatchesV4ByName(affinity, platform, name, tag, mode, map, size, start)
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
| **affinity** | **kotlin.String**| Region/affinity (e.g., na, eu, ap, kr) | |
| **platform** | **kotlin.String**| Platform (pc, console) | |
| **name** | **kotlin.String**| Riot ID name | |
| **tag** | **kotlin.String**| Riot ID tag | |
| **mode** | **kotlin.String**| Game mode filter (optional) | [optional] |
| **map** | **kotlin.String**| Map filter (optional) | [optional] |
| **size** | **kotlin.Int**| Number of results (optional) | [optional] |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **start** | **kotlin.Int**| Start index for pagination (optional) | [optional] |

### Return type

[**MatchesV4HistoryResponse**](MatchesV4HistoryResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="getMmrHistoryById"></a>
# **getMmrHistoryById**
> MMRHistoryV1Response getMmrHistoryById(affinity, puuid)



### Example
```kotlin
// Import classes:
//import henrikdevApiClient.infrastructure.*
//import henrikdevApiClient.models.*

val apiInstance = ValorantApi()
val affinity : kotlin.String = affinity_example // kotlin.String | Region/affinity (e.g., na, eu, ap, kr)
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
| **affinity** | **kotlin.String**| Region/affinity (e.g., na, eu, ap, kr) | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **puuid** | **kotlin.String**| Player UUID | |

### Return type

[**MMRHistoryV1Response**](MMRHistoryV1Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="getMmrHistoryByName"></a>
# **getMmrHistoryByName**
> MMRHistoryV1Response getMmrHistoryByName(affinity, name, tag)



### Example
```kotlin
// Import classes:
//import henrikdevApiClient.infrastructure.*
//import henrikdevApiClient.models.*

val apiInstance = ValorantApi()
val affinity : kotlin.String = affinity_example // kotlin.String | Region/affinity (e.g., na, eu, ap, kr)
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
| **affinity** | **kotlin.String**| Region/affinity (e.g., na, eu, ap, kr) | |
| **name** | **kotlin.String**| Riot ID name | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **tag** | **kotlin.String**| Riot ID tag | |

### Return type

[**MMRHistoryV1Response**](MMRHistoryV1Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="getMmrHistoryV2ById"></a>
# **getMmrHistoryV2ById**
> MMRHistoryV2Response getMmrHistoryV2ById(affinity, platform, puuid)



### Example
```kotlin
// Import classes:
//import henrikdevApiClient.infrastructure.*
//import henrikdevApiClient.models.*

val apiInstance = ValorantApi()
val affinity : kotlin.String = affinity_example // kotlin.String | Region/affinity (e.g., na, eu, ap, kr)
val platform : kotlin.String = platform_example // kotlin.String | Platform (pc, console)
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
| **affinity** | **kotlin.String**| Region/affinity (e.g., na, eu, ap, kr) | |
| **platform** | **kotlin.String**| Platform (pc, console) | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **puuid** | **kotlin.String**| Player UUID | |

### Return type

[**MMRHistoryV2Response**](MMRHistoryV2Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="getMmrHistoryV2ByName"></a>
# **getMmrHistoryV2ByName**
> MMRHistoryV2Response getMmrHistoryV2ByName(affinity, platform, name, tag)



### Example
```kotlin
// Import classes:
//import henrikdevApiClient.infrastructure.*
//import henrikdevApiClient.models.*

val apiInstance = ValorantApi()
val affinity : kotlin.String = affinity_example // kotlin.String | Region/affinity (e.g., na, eu, ap, kr)
val platform : kotlin.String = platform_example // kotlin.String | Platform (pc, console)
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
| **affinity** | **kotlin.String**| Region/affinity (e.g., na, eu, ap, kr) | |
| **platform** | **kotlin.String**| Platform (pc, console) | |
| **name** | **kotlin.String**| Riot ID name | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **tag** | **kotlin.String**| Riot ID tag | |

### Return type

[**MMRHistoryV2Response**](MMRHistoryV2Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="getMmrV1ById"></a>
# **getMmrV1ById**
> MMRV1Response getMmrV1ById(affinity, puuid)



### Example
```kotlin
// Import classes:
//import henrikdevApiClient.infrastructure.*
//import henrikdevApiClient.models.*

val apiInstance = ValorantApi()
val affinity : kotlin.String = affinity_example // kotlin.String | Region/affinity (e.g., na, eu, ap, kr)
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
| **affinity** | **kotlin.String**| Region/affinity (e.g., na, eu, ap, kr) | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **puuid** | **kotlin.String**| Player UUID | |

### Return type

[**MMRV1Response**](MMRV1Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="getMmrV1ByName"></a>
# **getMmrV1ByName**
> MMRV1Response getMmrV1ByName(affinity, name, tag)



### Example
```kotlin
// Import classes:
//import henrikdevApiClient.infrastructure.*
//import henrikdevApiClient.models.*

val apiInstance = ValorantApi()
val affinity : kotlin.String = affinity_example // kotlin.String | Region/affinity (e.g., na, eu, ap, kr)
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
| **affinity** | **kotlin.String**| Region/affinity (e.g., na, eu, ap, kr) | |
| **name** | **kotlin.String**| Riot ID name | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **tag** | **kotlin.String**| Riot ID tag | |

### Return type

[**MMRV1Response**](MMRV1Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="getMmrV2ById"></a>
# **getMmrV2ById**
> MMRV2Response getMmrV2ById(affinity, puuid)



### Example
```kotlin
// Import classes:
//import henrikdevApiClient.infrastructure.*
//import henrikdevApiClient.models.*

val apiInstance = ValorantApi()
val affinity : kotlin.String = affinity_example // kotlin.String | Region/affinity (e.g., na, eu, ap, kr)
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
| **affinity** | **kotlin.String**| Region/affinity (e.g., na, eu, ap, kr) | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **puuid** | **kotlin.String**| Player UUID | |

### Return type

[**MMRV2Response**](MMRV2Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="getMmrV2ByName"></a>
# **getMmrV2ByName**
> MMRV2Response getMmrV2ByName(affinity, name, tag)



### Example
```kotlin
// Import classes:
//import henrikdevApiClient.infrastructure.*
//import henrikdevApiClient.models.*

val apiInstance = ValorantApi()
val affinity : kotlin.String = affinity_example // kotlin.String | Region/affinity (e.g., na, eu, ap, kr)
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
| **affinity** | **kotlin.String**| Region/affinity (e.g., na, eu, ap, kr) | |
| **name** | **kotlin.String**| Riot ID name | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **tag** | **kotlin.String**| Riot ID tag | |

### Return type

[**MMRV2Response**](MMRV2Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="getMmrV3ById"></a>
# **getMmrV3ById**
> MMRV3Response getMmrV3ById(affinity, platform, puuid)



### Example
```kotlin
// Import classes:
//import henrikdevApiClient.infrastructure.*
//import henrikdevApiClient.models.*

val apiInstance = ValorantApi()
val affinity : kotlin.String = affinity_example // kotlin.String | Region/affinity (e.g., na, eu, ap, kr)
val platform : kotlin.String = platform_example // kotlin.String | Platform (pc, console)
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
| **affinity** | **kotlin.String**| Region/affinity (e.g., na, eu, ap, kr) | |
| **platform** | **kotlin.String**| Platform (pc, console) | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **puuid** | **kotlin.String**| Player UUID | |

### Return type

[**MMRV3Response**](MMRV3Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="getMmrV3ByName"></a>
# **getMmrV3ByName**
> MMRV3Response getMmrV3ByName(affinity, platform, name, tag)



### Example
```kotlin
// Import classes:
//import henrikdevApiClient.infrastructure.*
//import henrikdevApiClient.models.*

val apiInstance = ValorantApi()
val affinity : kotlin.String = affinity_example // kotlin.String | Region/affinity (e.g., na, eu, ap, kr)
val platform : kotlin.String = platform_example // kotlin.String | Platform (pc, console)
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
| **affinity** | **kotlin.String**| Region/affinity (e.g., na, eu, ap, kr) | |
| **platform** | **kotlin.String**| Platform (pc, console) | |
| **name** | **kotlin.String**| Riot ID name | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **tag** | **kotlin.String**| Riot ID tag | |

### Return type

[**MMRV3Response**](MMRV3Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="leaderboardV1"></a>
# **leaderboardV1**
> kotlin.Any leaderboardV1(affinity, season, name, tag)



### Example
```kotlin
// Import classes:
//import henrikdevApiClient.infrastructure.*
//import henrikdevApiClient.models.*

val apiInstance = ValorantApi()
val affinity : kotlin.String = affinity_example // kotlin.String | Region/affinity (e.g., na, eu, ap, kr)
val season : kotlin.String = season_example // kotlin.String | Season ID (optional)
val name : kotlin.String = name_example // kotlin.String | Player name to search for (optional)
val tag : kotlin.String = tag_example // kotlin.String | Player tag to search for (optional)
try {
    val result : kotlin.Any = apiInstance.leaderboardV1(affinity, season, name, tag)
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
| **affinity** | **kotlin.String**| Region/affinity (e.g., na, eu, ap, kr) | |
| **season** | **kotlin.String**| Season ID (optional) | [optional] |
| **name** | **kotlin.String**| Player name to search for (optional) | [optional] |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **tag** | **kotlin.String**| Player tag to search for (optional) | [optional] |

### Return type

[**kotlin.Any**](kotlin.Any.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="leaderboardV2"></a>
# **leaderboardV2**
> LeaderboardV2Response leaderboardV2(affinity, season, name, tag, puuid)



### Example
```kotlin
// Import classes:
//import henrikdevApiClient.infrastructure.*
//import henrikdevApiClient.models.*

val apiInstance = ValorantApi()
val affinity : kotlin.String = affinity_example // kotlin.String | Region/affinity (e.g., na, eu, ap, kr)
val season : kotlin.String = season_example // kotlin.String | Season ID (optional)
val name : kotlin.String = name_example // kotlin.String | Player name to search for (optional)
val tag : kotlin.String = tag_example // kotlin.String | Player tag to search for (optional)
val puuid : kotlin.String = puuid_example // kotlin.String | Player UUID to search for (optional)
try {
    val result : LeaderboardV2Response = apiInstance.leaderboardV2(affinity, season, name, tag, puuid)
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
| **affinity** | **kotlin.String**| Region/affinity (e.g., na, eu, ap, kr) | |
| **season** | **kotlin.String**| Season ID (optional) | [optional] |
| **name** | **kotlin.String**| Player name to search for (optional) | [optional] |
| **tag** | **kotlin.String**| Player tag to search for (optional) | [optional] |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **puuid** | **kotlin.String**| Player UUID to search for (optional) | [optional] |

### Return type

[**LeaderboardV2Response**](LeaderboardV2Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="leaderboardV3"></a>
# **leaderboardV3**
> LeaderboardV3Response leaderboardV3(affinity, platform, season, size, page, name, tag)



### Example
```kotlin
// Import classes:
//import henrikdevApiClient.infrastructure.*
//import henrikdevApiClient.models.*

val apiInstance = ValorantApi()
val affinity : kotlin.String = affinity_example // kotlin.String | Region/affinity (e.g., na, eu, ap, kr)
val platform : kotlin.String = platform_example // kotlin.String | Platform (pc, console)
val season : kotlin.String = season_example // kotlin.String | Season ID (optional)
val size : kotlin.Int = 56 // kotlin.Int | Number of results per page (optional)
val page : kotlin.Int = 56 // kotlin.Int | Page number (optional)
val name : kotlin.String = name_example // kotlin.String | Player name to search for (optional)
val tag : kotlin.String = tag_example // kotlin.String | Player tag to search for (optional)
try {
    val result : LeaderboardV3Response = apiInstance.leaderboardV3(affinity, platform, season, size, page, name, tag)
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
| **affinity** | **kotlin.String**| Region/affinity (e.g., na, eu, ap, kr) | |
| **platform** | **kotlin.String**| Platform (pc, console) | |
| **season** | **kotlin.String**| Season ID (optional) | [optional] |
| **size** | **kotlin.Int**| Number of results per page (optional) | [optional] |
| **page** | **kotlin.Int**| Page number (optional) | [optional] |
| **name** | **kotlin.String**| Player name to search for (optional) | [optional] |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **tag** | **kotlin.String**| Player tag to search for (optional) | [optional] |

### Return type

[**LeaderboardV3Response**](LeaderboardV3Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="matchV2"></a>
# **matchV2**
> MatchesV2Response matchV2(matchId)



### Example
```kotlin
// Import classes:
//import henrikdevApiClient.infrastructure.*
//import henrikdevApiClient.models.*

val apiInstance = ValorantApi()
val matchId : kotlin.String = matchId_example // kotlin.String | Match UUID
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
| **matchId** | **kotlin.String**| Match UUID | |

### Return type

[**MatchesV2Response**](MatchesV2Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="matchV4"></a>
# **matchV4**
> MatchesV4Response matchV4(affinity, matchId)



### Example
```kotlin
// Import classes:
//import henrikdevApiClient.infrastructure.*
//import henrikdevApiClient.models.*

val apiInstance = ValorantApi()
val affinity : kotlin.String = affinity_example // kotlin.String | Region/affinity (e.g., na, eu, ap, kr)
val matchId : kotlin.String = matchId_example // kotlin.String | Match UUID
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
| **affinity** | **kotlin.String**| Region/affinity (e.g., na, eu, ap, kr) | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **matchId** | **kotlin.String**| Match UUID | |

### Return type

[**MatchesV4Response**](MatchesV4Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="premierById"></a>
# **premierById**
> PremierTeamV1Response premierById(id)



### Example
```kotlin
// Import classes:
//import henrikdevApiClient.infrastructure.*
//import henrikdevApiClient.models.*

val apiInstance = ValorantApi()
val id : kotlin.String = id_example // kotlin.String | Team UUID
try {
    val result : PremierTeamV1Response = apiInstance.premierById(id)
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
| **id** | **kotlin.String**| Team UUID | |

### Return type

[**PremierTeamV1Response**](PremierTeamV1Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="premierByIdHistory"></a>
# **premierByIdHistory**
> PremierTeamV1Response premierByIdHistory(id)



### Example
```kotlin
// Import classes:
//import henrikdevApiClient.infrastructure.*
//import henrikdevApiClient.models.*

val apiInstance = ValorantApi()
val id : kotlin.String = id_example // kotlin.String | Team UUID
try {
    val result : PremierTeamV1Response = apiInstance.premierByIdHistory(id)
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
| **id** | **kotlin.String**| Team UUID | |

### Return type

[**PremierTeamV1Response**](PremierTeamV1Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="premierByName"></a>
# **premierByName**
> PremierTeamV1Response premierByName(name, tag)



### Example
```kotlin
// Import classes:
//import henrikdevApiClient.infrastructure.*
//import henrikdevApiClient.models.*

val apiInstance = ValorantApi()
val name : kotlin.String = name_example // kotlin.String | Team name
val tag : kotlin.String = tag_example // kotlin.String | Team tag
try {
    val result : PremierTeamV1Response = apiInstance.premierByName(name, tag)
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
| **name** | **kotlin.String**| Team name | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **tag** | **kotlin.String**| Team tag | |

### Return type

[**PremierTeamV1Response**](PremierTeamV1Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="premierByNameHistory"></a>
# **premierByNameHistory**
> PremierTeamHistoryV1Response premierByNameHistory(name, tag)



### Example
```kotlin
// Import classes:
//import henrikdevApiClient.infrastructure.*
//import henrikdevApiClient.models.*

val apiInstance = ValorantApi()
val name : kotlin.String = name_example // kotlin.String | Team name
val tag : kotlin.String = tag_example // kotlin.String | Team tag
try {
    val result : PremierTeamHistoryV1Response = apiInstance.premierByNameHistory(name, tag)
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
| **name** | **kotlin.String**| Team name | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **tag** | **kotlin.String**| Team tag | |

### Return type

[**PremierTeamHistoryV1Response**](PremierTeamHistoryV1Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="premierLeaderboard"></a>
# **premierLeaderboard**
> PremierSearchResponse premierLeaderboard(affinity, conference, division)



### Example
```kotlin
// Import classes:
//import henrikdevApiClient.infrastructure.*
//import henrikdevApiClient.models.*

val apiInstance = ValorantApi()
val affinity : kotlin.String = affinity_example // kotlin.String | Region/affinity (e.g., na, eu, ap, kr)
val conference : kotlin.String = conference_example // kotlin.String | Conference filter (optional)
val division : kotlin.String = division_example // kotlin.String | Division filter (optional)
try {
    val result : PremierSearchResponse = apiInstance.premierLeaderboard(affinity, conference, division)
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
| **affinity** | **kotlin.String**| Region/affinity (e.g., na, eu, ap, kr) | |
| **conference** | **kotlin.String**| Conference filter (optional) | [optional] |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **division** | **kotlin.String**| Division filter (optional) | [optional] |

### Return type

[**PremierSearchResponse**](PremierSearchResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="premierSearch"></a>
# **premierSearch**
> PremierSearchResponse premierSearch(name, tag, id)



### Example
```kotlin
// Import classes:
//import henrikdevApiClient.infrastructure.*
//import henrikdevApiClient.models.*

val apiInstance = ValorantApi()
val name : kotlin.String = name_example // kotlin.String | Team name to search for (optional)
val tag : kotlin.String = tag_example // kotlin.String | Team tag to search for (optional)
val id : kotlin.String = id_example // kotlin.String | Team UUID to search for (optional)
try {
    val result : PremierSearchResponse = apiInstance.premierSearch(name, tag, id)
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
| **name** | **kotlin.String**| Team name to search for (optional) | [optional] |
| **tag** | **kotlin.String**| Team tag to search for (optional) | [optional] |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **id** | **kotlin.String**| Team UUID to search for (optional) | [optional] |

### Return type

[**PremierSearchResponse**](PremierSearchResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="queueStatus"></a>
# **queueStatus**
> QueueStatusV1 queueStatus(affinity)



### Example
```kotlin
// Import classes:
//import henrikdevApiClient.infrastructure.*
//import henrikdevApiClient.models.*

val apiInstance = ValorantApi()
val affinity : kotlin.String = affinity_example // kotlin.String | Region/affinity (e.g., na, eu, ap, kr)
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
| **affinity** | **kotlin.String**| Region/affinity (e.g., na, eu, ap, kr) | |

### Return type

[**QueueStatusV1**](QueueStatusV1.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="raw"></a>
# **raw**
> RawV1Response raw(rawV1Payload)



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

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a id="status"></a>
# **status**
> StatusV1 status(affinity)



### Example
```kotlin
// Import classes:
//import henrikdevApiClient.infrastructure.*
//import henrikdevApiClient.models.*

val apiInstance = ValorantApi()
val affinity : kotlin.String = affinity_example // kotlin.String | Region/affinity (e.g., na, eu, ap, kr)
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
| **affinity** | **kotlin.String**| Region/affinity (e.g., na, eu, ap, kr) | |

### Return type

[**StatusV1**](StatusV1.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="storeFeatured"></a>
# **storeFeatured**
> StoreFeaturedV1 storeFeatured(version)



### Example
```kotlin
// Import classes:
//import henrikdevApiClient.infrastructure.*
//import henrikdevApiClient.models.*

val apiInstance = ValorantApi()
val version : kotlin.String = version_example // kotlin.String | API version (v1, v2)
try {
    val result : StoreFeaturedV1 = apiInstance.storeFeatured(version)
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
| **version** | **kotlin.String**| API version (v1, v2) | |

### Return type

[**StoreFeaturedV1**](StoreFeaturedV1.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="storeOffers"></a>
# **storeOffers**
> StoreOffersV1Response storeOffers(version)



### Example
```kotlin
// Import classes:
//import henrikdevApiClient.infrastructure.*
//import henrikdevApiClient.models.*

val apiInstance = ValorantApi()
val version : kotlin.String = version_example // kotlin.String | API version (v1, v2)
try {
    val result : StoreOffersV1Response = apiInstance.storeOffers(version)
    println(result)
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
| **version** | **kotlin.String**| API version (v1, v2) | |

### Return type

[**StoreOffersV1Response**](StoreOffersV1Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="storedMatches"></a>
# **storedMatches**
> StoredMatchesResponse storedMatches(affinity, name, tag, mode, map, size)



### Example
```kotlin
// Import classes:
//import henrikdevApiClient.infrastructure.*
//import henrikdevApiClient.models.*

val apiInstance = ValorantApi()
val affinity : kotlin.String = affinity_example // kotlin.String | Region/affinity (e.g., na, eu, ap, kr)
val name : kotlin.String = name_example // kotlin.String | Riot ID name
val tag : kotlin.String = tag_example // kotlin.String | Riot ID tag
val mode : kotlin.String = mode_example // kotlin.String | Game mode filter (optional)
val map : kotlin.String = map_example // kotlin.String | Map filter (optional)
val size : kotlin.Int = 56 // kotlin.Int | Number of results (optional)
try {
    val result : StoredMatchesResponse = apiInstance.storedMatches(affinity, name, tag, mode, map, size)
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
| **affinity** | **kotlin.String**| Region/affinity (e.g., na, eu, ap, kr) | |
| **name** | **kotlin.String**| Riot ID name | |
| **tag** | **kotlin.String**| Riot ID tag | |
| **mode** | **kotlin.String**| Game mode filter (optional) | [optional] |
| **map** | **kotlin.String**| Map filter (optional) | [optional] |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **size** | **kotlin.Int**| Number of results (optional) | [optional] |

### Return type

[**StoredMatchesResponse**](StoredMatchesResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="storedMatchesById"></a>
# **storedMatchesById**
> StoredMatchesResponse storedMatchesById(affinity, puuid, mode, map, size)



### Example
```kotlin
// Import classes:
//import henrikdevApiClient.infrastructure.*
//import henrikdevApiClient.models.*

val apiInstance = ValorantApi()
val affinity : kotlin.String = affinity_example // kotlin.String | Region/affinity (e.g., na, eu, ap, kr)
val puuid : kotlin.String = puuid_example // kotlin.String | Player UUID
val mode : kotlin.String = mode_example // kotlin.String | Game mode filter (optional)
val map : kotlin.String = map_example // kotlin.String | Map filter (optional)
val size : kotlin.Int = 56 // kotlin.Int | Number of results (optional)
try {
    val result : StoredMatchesResponse = apiInstance.storedMatchesById(affinity, puuid, mode, map, size)
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
| **affinity** | **kotlin.String**| Region/affinity (e.g., na, eu, ap, kr) | |
| **puuid** | **kotlin.String**| Player UUID | |
| **mode** | **kotlin.String**| Game mode filter (optional) | [optional] |
| **map** | **kotlin.String**| Map filter (optional) | [optional] |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **size** | **kotlin.Int**| Number of results (optional) | [optional] |

### Return type

[**StoredMatchesResponse**](StoredMatchesResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="storedMmrHistory"></a>
# **storedMmrHistory**
> StoredMMRResponse storedMmrHistory(affinity, name, tag, size)



### Example
```kotlin
// Import classes:
//import henrikdevApiClient.infrastructure.*
//import henrikdevApiClient.models.*

val apiInstance = ValorantApi()
val affinity : kotlin.String = affinity_example // kotlin.String | Region/affinity (e.g., na, eu, ap, kr)
val name : kotlin.String = name_example // kotlin.String | Riot ID name
val tag : kotlin.String = tag_example // kotlin.String | Riot ID tag
val size : kotlin.Int = 56 // kotlin.Int | Number of results (optional)
try {
    val result : StoredMMRResponse = apiInstance.storedMmrHistory(affinity, name, tag, size)
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
| **affinity** | **kotlin.String**| Region/affinity (e.g., na, eu, ap, kr) | |
| **name** | **kotlin.String**| Riot ID name | |
| **tag** | **kotlin.String**| Riot ID tag | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **size** | **kotlin.Int**| Number of results (optional) | [optional] |

### Return type

[**StoredMMRResponse**](StoredMMRResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="storedMmrHistoryById"></a>
# **storedMmrHistoryById**
> StoredMMRResponse storedMmrHistoryById(affinity, puuid, size)



### Example
```kotlin
// Import classes:
//import henrikdevApiClient.infrastructure.*
//import henrikdevApiClient.models.*

val apiInstance = ValorantApi()
val affinity : kotlin.String = affinity_example // kotlin.String | Region/affinity (e.g., na, eu, ap, kr)
val puuid : kotlin.String = puuid_example // kotlin.String | Player UUID
val size : kotlin.Int = 56 // kotlin.Int | Number of results (optional)
try {
    val result : StoredMMRResponse = apiInstance.storedMmrHistoryById(affinity, puuid, size)
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
| **affinity** | **kotlin.String**| Region/affinity (e.g., na, eu, ap, kr) | |
| **puuid** | **kotlin.String**| Player UUID | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **size** | **kotlin.Int**| Number of results (optional) | [optional] |

### Return type

[**StoredMMRResponse**](StoredMMRResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="storedMmrHistoryV2"></a>
# **storedMmrHistoryV2**
> StoredMMRV2Response storedMmrHistoryV2(affinity, platform, name, tag, size)



### Example
```kotlin
// Import classes:
//import henrikdevApiClient.infrastructure.*
//import henrikdevApiClient.models.*

val apiInstance = ValorantApi()
val affinity : kotlin.String = affinity_example // kotlin.String | Region/affinity (e.g., na, eu, ap, kr)
val platform : kotlin.String = platform_example // kotlin.String | Platform (pc, console)
val name : kotlin.String = name_example // kotlin.String | Riot ID name
val tag : kotlin.String = tag_example // kotlin.String | Riot ID tag
val size : kotlin.Int = 56 // kotlin.Int | Number of results (optional)
try {
    val result : StoredMMRV2Response = apiInstance.storedMmrHistoryV2(affinity, platform, name, tag, size)
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
| **affinity** | **kotlin.String**| Region/affinity (e.g., na, eu, ap, kr) | |
| **platform** | **kotlin.String**| Platform (pc, console) | |
| **name** | **kotlin.String**| Riot ID name | |
| **tag** | **kotlin.String**| Riot ID tag | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **size** | **kotlin.Int**| Number of results (optional) | [optional] |

### Return type

[**StoredMMRV2Response**](StoredMMRV2Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="storedMmrHistoryV2ById"></a>
# **storedMmrHistoryV2ById**
> StoredMMRV2Response storedMmrHistoryV2ById(affinity, platform, puuid, size)



### Example
```kotlin
// Import classes:
//import henrikdevApiClient.infrastructure.*
//import henrikdevApiClient.models.*

val apiInstance = ValorantApi()
val affinity : kotlin.String = affinity_example // kotlin.String | Region/affinity (e.g., na, eu, ap, kr)
val platform : kotlin.String = platform_example // kotlin.String | Platform (pc, console)
val puuid : kotlin.String = puuid_example // kotlin.String | Player UUID
val size : kotlin.Int = 56 // kotlin.Int | Number of results (optional)
try {
    val result : StoredMMRV2Response = apiInstance.storedMmrHistoryV2ById(affinity, platform, puuid, size)
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
| **affinity** | **kotlin.String**| Region/affinity (e.g., na, eu, ap, kr) | |
| **platform** | **kotlin.String**| Platform (pc, console) | |
| **puuid** | **kotlin.String**| Player UUID | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **size** | **kotlin.Int**| Number of results (optional) | [optional] |

### Return type

[**StoredMMRV2Response**](StoredMMRV2Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="version"></a>
# **version**
> VersionV1Response version(affinity)



### Example
```kotlin
// Import classes:
//import henrikdevApiClient.infrastructure.*
//import henrikdevApiClient.models.*

val apiInstance = ValorantApi()
val affinity : kotlin.String = affinity_example // kotlin.String | Region/affinity (e.g., na, eu, ap, kr)
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
| **affinity** | **kotlin.String**| Region/affinity (e.g., na, eu, ap, kr) | |

### Return type

[**VersionV1Response**](VersionV1Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="website"></a>
# **website**
> WebsiteV1Response website(countryCode, category)



### Example
```kotlin
// Import classes:
//import henrikdevApiClient.infrastructure.*
//import henrikdevApiClient.models.*

val apiInstance = ValorantApi()
val countryCode : kotlin.String = countryCode_example // kotlin.String | Country code (e.g., en-us, de-de)
val category : kotlin.String = category_example // kotlin.String | Category filter (optional)
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
| **countryCode** | **kotlin.String**| Country code (e.g., en-us, de-de) | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **category** | **kotlin.String**| Category filter (optional) | [optional] |

### Return type

[**WebsiteV1Response**](WebsiteV1Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="websiteById"></a>
# **websiteById**
> WebsiteByIdV1Response websiteById(dbId, countryCode)



### Example
```kotlin
// Import classes:
//import henrikdevApiClient.infrastructure.*
//import henrikdevApiClient.models.*

val apiInstance = ValorantApi()
val dbId : kotlin.String = dbId_example // kotlin.String | Database ID of the website entry
val countryCode : kotlin.String = countryCode_example // kotlin.String | Country code (e.g., en-us, de-de)
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
| **dbId** | **kotlin.String**| Database ID of the website entry | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **countryCode** | **kotlin.String**| Country code (e.g., en-us, de-de) | |

### Return type

[**WebsiteByIdV1Response**](WebsiteByIdV1Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

