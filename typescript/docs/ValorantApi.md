# ValorantApi

All URIs are relative to *https://api.henrikdev.xyz*

|Method | HTTP request | Description|
|------------- | ------------- | -------------|
|[**crosshair**](#crosshair) | **GET** /valorant/v1/crosshair/generate | |
|[**esportsEventV2**](#esportseventv2) | **GET** /valorant/v2/esports/vlr/events/{event_id}/matches | |
|[**esportsEventsV2**](#esportseventsv2) | **GET** /valorant/v2/esports/vlr/events | |
|[**esportsMatchV2**](#esportsmatchv2) | **GET** /valorant/v2/esports/vlr/matches/{match_id} | |
|[**esportsPlayerMatchesV2**](#esportsplayermatchesv2) | **GET** /valorant/v2/esports/vlr/players/{player}/matches | |
|[**esportsPlayerV2**](#esportsplayerv2) | **GET** /valorant/v2/esports/vlr/players/{player_id} | |
|[**esportsSchedulesV1**](#esportsschedulesv1) | **GET** /valorant/v1/esports/schedule | |
|[**esportsTeamMatchesV2**](#esportsteammatchesv2) | **GET** /valorant/v2/esports/vlr/teams/{team_id}/matches | |
|[**esportsTeamTransactionsV2**](#esportsteamtransactionsv2) | **GET** /valorant/v2/esports/vlr/teams/{team_id}/transactions | |
|[**esportsTeamV2**](#esportsteamv2) | **GET** /valorant/v2/esports/vlr/teams/{team_id} | |
|[**getAccountByIdV1**](#getaccountbyidv1) | **GET** /valorant/v1/by-puuid/account/{puuid} | |
|[**getAccountByIdV2**](#getaccountbyidv2) | **GET** /valorant/v2/by-puuid/account/{puuid} | |
|[**getAccountV1**](#getaccountv1) | **GET** /valorant/v1/account/{name}/{tag} | |
|[**getAccountV2**](#getaccountv2) | **GET** /valorant/v2/account/{name}/{tag} | |
|[**getContentV1**](#getcontentv1) | **GET** /valorant/v1/content | |
|[**getMatchesV3ById**](#getmatchesv3byid) | **GET** /valorant/v3/by-puuid/matches/{affinity}/{puuid} | |
|[**getMatchesV3ByName**](#getmatchesv3byname) | **GET** /valorant/v3/matches/{affinity}/{name}/{tag} | |
|[**getMatchesV4ById**](#getmatchesv4byid) | **GET** /valorant/v4/by-puuid/matches/{affinity}/{platform}/{puuid} | |
|[**getMatchesV4ByName**](#getmatchesv4byname) | **GET** /valorant/v4/matches/{affinity}/{platform}/{name}/{tag} | |
|[**getMmrHistoryById**](#getmmrhistorybyid) | **GET** /valorant/v1/by-puuid/mmr-history/{affinity}/{puuid} | |
|[**getMmrHistoryByName**](#getmmrhistorybyname) | **GET** /valorant/v1/mmr-history/{affinity}/{name}/{tag} | |
|[**getMmrHistoryV2ById**](#getmmrhistoryv2byid) | **GET** /valorant/v2/by-puuid/mmr-history/{affinity}/{platform}/{puuid} | |
|[**getMmrHistoryV2ByName**](#getmmrhistoryv2byname) | **GET** /valorant/v2/mmr-history/{affinity}/{platform}/{name}/{tag} | |
|[**getMmrV1ById**](#getmmrv1byid) | **GET** /valorant/v1/by-puuid/mmr/{affinity}/{puuid} | |
|[**getMmrV1ByName**](#getmmrv1byname) | **GET** /valorant/v1/mmr/{affinity}/{name}/{tag} | |
|[**getMmrV2ById**](#getmmrv2byid) | **GET** /valorant/v2/by-puuid/mmr/{affinity}/{puuid} | |
|[**getMmrV2ByName**](#getmmrv2byname) | **GET** /valorant/v2/mmr/{affinity}/{name}/{tag} | |
|[**getMmrV3ById**](#getmmrv3byid) | **GET** /valorant/v3/by-puuid/mmr/{affinity}/{platform}/{puuid} | |
|[**getMmrV3ByName**](#getmmrv3byname) | **GET** /valorant/v3/mmr/{affinity}/{platform}/{name}/{tag} | |
|[**leaderboardV1**](#leaderboardv1) | **GET** /valorant/v1/leaderboard/{affinity} | |
|[**leaderboardV2**](#leaderboardv2) | **GET** /valorant/v2/leaderboard/{affinity} | |
|[**leaderboardV3**](#leaderboardv3) | **GET** /valorant/v3/leaderboard/{affinity}/{platform} | |
|[**matchV2**](#matchv2) | **GET** /valorant/v2/match/{match_id} | |
|[**matchV4**](#matchv4) | **GET** /valorant/v4/match/{affinity}/{match_id} | |
|[**premierById**](#premierbyid) | **GET** /valorant/v1/premier/{id} | |
|[**premierByIdHistory**](#premierbyidhistory) | **GET** /valorant/v1/premier/{id}/history | |
|[**premierByName**](#premierbyname) | **GET** /valorant/v1/premier/{name}/{tag} | |
|[**premierByNameHistory**](#premierbynamehistory) | **GET** /valorant/v1/premier/{name}/{tag}/history | |
|[**premierLeaderboard**](#premierleaderboard) | **GET** /valorant/v1/premier/leaderboard/{affinity} | |
|[**premierSearch**](#premiersearch) | **GET** /valorant/v1/premier/search | |
|[**queueStatus**](#queuestatus) | **GET** /valorant/v1/queue-status/{affinity} | |
|[**raw**](#raw) | **POST** /valorant/v1/raw | |
|[**status**](#status) | **GET** /valorant/v1/status/{affinity} | |
|[**storeFeatured**](#storefeatured) | **GET** /valorant/{version}/store-featured | |
|[**storeOffers**](#storeoffers) | **GET** /valorant/{version}/store-offers | |
|[**storedMatches**](#storedmatches) | **GET** /valorant/v1/stored-matches/{affinity}/{name}/{tag} | |
|[**storedMatchesById**](#storedmatchesbyid) | **GET** /valorant/v1/by-puuid/stored-matches/{affinity}/{puuid} | |
|[**storedMmrHistory**](#storedmmrhistory) | **GET** /valorant/v1/stored-mmr-history/{affinity}/{name}/{tag} | |
|[**storedMmrHistoryById**](#storedmmrhistorybyid) | **GET** /valorant/v1/by-puuid/stored-mmr-history/{affinity}/{puuid} | |
|[**storedMmrHistoryV2**](#storedmmrhistoryv2) | **GET** /valorant/v2/stored-mmr-history/{affinity}/{platform}/{name}/{tag} | |
|[**storedMmrHistoryV2ById**](#storedmmrhistoryv2byid) | **GET** /valorant/v2/by-puuid/stored-mmr-history/{affinity}/{platform}/{puuid} | |
|[**version**](#version) | **GET** /valorant/v1/version/{affinity} | |
|[**website**](#website) | **GET** /valorant/v1/website/{country_code} | |
|[**websiteById**](#websitebyid) | **GET** /valorant/v1/website/{country_code}/{db_id} | |

# **crosshair**
> crosshair()


### Example

```typescript
import {
    ValorantApi,
    Configuration
} from 'henrikdev_api_client';

const configuration = new Configuration();
const apiInstance = new ValorantApi(configuration);

let id: string; //Crosshair code (optional) (default to undefined)

const { status, data } = await apiInstance.crosshair(
    id
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **id** | [**string**] | Crosshair code | (optional) defaults to undefined|


### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: image/png, application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Crosshair image generated successfully |  -  |
|**400** | Bad Request |  -  |
|**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **esportsEventV2**
> EsportsV2EventResponse esportsEventV2()


### Example

```typescript
import {
    ValorantApi,
    Configuration
} from 'henrikdev_api_client';

const configuration = new Configuration();
const apiInstance = new ValorantApi(configuration);

let eventId: number; // (default to undefined)

const { status, data } = await apiInstance.esportsEventV2(
    eventId
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **eventId** | [**number**] |  | defaults to undefined|


### Return type

**EsportsV2EventResponse**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Esports event matches retrieved successfully |  -  |
|**400** | Bad Request |  -  |
|**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **esportsEventsV2**
> EsportsV2EventsResponse esportsEventsV2()


### Example

```typescript
import {
    ValorantApi,
    Configuration
} from 'henrikdev_api_client';

const configuration = new Configuration();
const apiInstance = new ValorantApi(configuration);

let region: EsportsV2Region; // (optional) (default to undefined)
let type: EsportsV2EventType; // (optional) (default to undefined)
let page: number; // (optional) (default to undefined)

const { status, data } = await apiInstance.esportsEventsV2(
    region,
    type,
    page
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **region** | **EsportsV2Region** |  | (optional) defaults to undefined|
| **type** | **EsportsV2EventType** |  | (optional) defaults to undefined|
| **page** | [**number**] |  | (optional) defaults to undefined|


### Return type

**EsportsV2EventsResponse**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Esports events retrieved successfully |  -  |
|**400** | Bad Request |  -  |
|**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **esportsMatchV2**
> EsportsV2MatchesResponse esportsMatchV2()


### Example

```typescript
import {
    ValorantApi,
    Configuration
} from 'henrikdev_api_client';

const configuration = new Configuration();
const apiInstance = new ValorantApi(configuration);

let matchId: number; // (default to undefined)

const { status, data } = await apiInstance.esportsMatchV2(
    matchId
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **matchId** | [**number**] |  | defaults to undefined|


### Return type

**EsportsV2MatchesResponse**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Esports match details retrieved successfully |  -  |
|**400** | Bad Request |  -  |
|**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **esportsPlayerMatchesV2**
> EsportsV2PlayerMatchesResponse esportsPlayerMatchesV2()


### Example

```typescript
import {
    ValorantApi,
    Configuration
} from 'henrikdev_api_client';

const configuration = new Configuration();
const apiInstance = new ValorantApi(configuration);

let player: number; // (default to undefined)
let page: number; // (optional) (default to undefined)

const { status, data } = await apiInstance.esportsPlayerMatchesV2(
    player,
    page
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **player** | [**number**] |  | defaults to undefined|
| **page** | [**number**] |  | (optional) defaults to undefined|


### Return type

**EsportsV2PlayerMatchesResponse**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Esports player matches retrieved successfully |  -  |
|**400** | Bad Request |  -  |
|**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **esportsPlayerV2**
> EsportsV2PlayerResponse esportsPlayerV2()


### Example

```typescript
import {
    ValorantApi,
    Configuration
} from 'henrikdev_api_client';

const configuration = new Configuration();
const apiInstance = new ValorantApi(configuration);

let player: number; // (default to undefined)
let timespan: EsportsV2PlayerTimespan; // (optional) (default to undefined)

const { status, data } = await apiInstance.esportsPlayerV2(
    player,
    timespan
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **player** | [**number**] |  | defaults to undefined|
| **timespan** | **EsportsV2PlayerTimespan** |  | (optional) defaults to undefined|


### Return type

**EsportsV2PlayerResponse**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Esports player profile retrieved successfully |  -  |
|**400** | Bad Request |  -  |
|**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **esportsSchedulesV1**
> EsportsV1Response esportsSchedulesV1()


### Example

```typescript
import {
    ValorantApi,
    Configuration
} from 'henrikdev_api_client';

const configuration = new Configuration();
const apiInstance = new ValorantApi(configuration);

let region: string; // (optional) (default to undefined)
let league: string; // (optional) (default to undefined)

const { status, data } = await apiInstance.esportsSchedulesV1(
    region,
    league
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **region** | [**string**] |  | (optional) defaults to undefined|
| **league** | [**string**] |  | (optional) defaults to undefined|


### Return type

**EsportsV1Response**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Esports schedule retrieved successfully |  -  |
|**400** | Bad Request |  -  |
|**404** | Schedule not found |  -  |
|**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **esportsTeamMatchesV2**
> EsportsV2TeamMatchListResponse esportsTeamMatchesV2()


### Example

```typescript
import {
    ValorantApi,
    Configuration
} from 'henrikdev_api_client';

const configuration = new Configuration();
const apiInstance = new ValorantApi(configuration);

let teamId: number; // (default to undefined)
let page: number; // (optional) (default to undefined)

const { status, data } = await apiInstance.esportsTeamMatchesV2(
    teamId,
    page
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **teamId** | [**number**] |  | defaults to undefined|
| **page** | [**number**] |  | (optional) defaults to undefined|


### Return type

**EsportsV2TeamMatchListResponse**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Esports team matches retrieved successfully |  -  |
|**400** | Bad Request |  -  |
|**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **esportsTeamTransactionsV2**
> EsportsV2TeamTransactionsResponse esportsTeamTransactionsV2()


### Example

```typescript
import {
    ValorantApi,
    Configuration
} from 'henrikdev_api_client';

const configuration = new Configuration();
const apiInstance = new ValorantApi(configuration);

let teamId: number; // (default to undefined)

const { status, data } = await apiInstance.esportsTeamTransactionsV2(
    teamId
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **teamId** | [**number**] |  | defaults to undefined|


### Return type

**EsportsV2TeamTransactionsResponse**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Esports team transactions retrieved successfully |  -  |
|**400** | Bad Request |  -  |
|**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **esportsTeamV2**
> EsportsV2TeamResponse esportsTeamV2()


### Example

```typescript
import {
    ValorantApi,
    Configuration
} from 'henrikdev_api_client';

const configuration = new Configuration();
const apiInstance = new ValorantApi(configuration);

let teamId: number; // (default to undefined)

const { status, data } = await apiInstance.esportsTeamV2(
    teamId
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **teamId** | [**number**] |  | defaults to undefined|


### Return type

**EsportsV2TeamResponse**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Esports team profile retrieved successfully |  -  |
|**400** | Bad Request |  -  |
|**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAccountByIdV1**
> AccountV1Response getAccountByIdV1()


### Example

```typescript
import {
    ValorantApi,
    Configuration
} from 'henrikdev_api_client';

const configuration = new Configuration();
const apiInstance = new ValorantApi(configuration);

let puuid: string; //Player UUID (default to undefined)
let force: boolean; //Bypass cache and refresh (optional) (optional) (default to undefined)

const { status, data } = await apiInstance.getAccountByIdV1(
    puuid,
    force
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **puuid** | [**string**] | Player UUID | defaults to undefined|
| **force** | [**boolean**] | Bypass cache and refresh (optional) | (optional) defaults to undefined|


### Return type

**AccountV1Response**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Account data retrieved successfully |  -  |
|**400** | Bad Request |  -  |
|**404** | Account not found |  -  |
|**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAccountByIdV2**
> AccountV2Response getAccountByIdV2()


### Example

```typescript
import {
    ValorantApi,
    Configuration
} from 'henrikdev_api_client';

const configuration = new Configuration();
const apiInstance = new ValorantApi(configuration);

let puuid: string; //Player UUID (default to undefined)
let force: boolean; //Bypass cache and refresh (optional) (optional) (default to undefined)

const { status, data } = await apiInstance.getAccountByIdV2(
    puuid,
    force
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **puuid** | [**string**] | Player UUID | defaults to undefined|
| **force** | [**boolean**] | Bypass cache and refresh (optional) | (optional) defaults to undefined|


### Return type

**AccountV2Response**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Account data retrieved successfully |  -  |
|**400** | Bad Request |  -  |
|**404** | Account not found |  -  |
|**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAccountV1**
> AccountV1Response getAccountV1()


### Example

```typescript
import {
    ValorantApi,
    Configuration
} from 'henrikdev_api_client';

const configuration = new Configuration();
const apiInstance = new ValorantApi(configuration);

let name: string; //Riot ID name (default to undefined)
let tag: string; //Riot ID tag (default to undefined)
let force: boolean; //Bypass cache and refresh (optional) (optional) (default to undefined)

const { status, data } = await apiInstance.getAccountV1(
    name,
    tag,
    force
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **name** | [**string**] | Riot ID name | defaults to undefined|
| **tag** | [**string**] | Riot ID tag | defaults to undefined|
| **force** | [**boolean**] | Bypass cache and refresh (optional) | (optional) defaults to undefined|


### Return type

**AccountV1Response**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Account data retrieved successfully |  -  |
|**400** | Bad Request |  -  |
|**404** | Account not found |  -  |
|**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAccountV2**
> AccountV2Response getAccountV2()


### Example

```typescript
import {
    ValorantApi,
    Configuration
} from 'henrikdev_api_client';

const configuration = new Configuration();
const apiInstance = new ValorantApi(configuration);

let name: string; //Riot ID name (default to undefined)
let tag: string; //Riot ID tag (default to undefined)
let force: boolean; //Bypass cache and refresh (optional) (optional) (default to undefined)

const { status, data } = await apiInstance.getAccountV2(
    name,
    tag,
    force
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **name** | [**string**] | Riot ID name | defaults to undefined|
| **tag** | [**string**] | Riot ID tag | defaults to undefined|
| **force** | [**boolean**] | Bypass cache and refresh (optional) | (optional) defaults to undefined|


### Return type

**AccountV2Response**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Account data retrieved successfully |  -  |
|**400** | Bad Request |  -  |
|**404** | Account not found |  -  |
|**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getContentV1**
> ContentV1Response getContentV1()


### Example

```typescript
import {
    ValorantApi,
    Configuration
} from 'henrikdev_api_client';

const configuration = new Configuration();
const apiInstance = new ValorantApi(configuration);

let locale: string; //Locale code (e.g., en-US, de-DE) - optional (optional) (default to undefined)

const { status, data } = await apiInstance.getContentV1(
    locale
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **locale** | [**string**] | Locale code (e.g., en-US, de-DE) - optional | (optional) defaults to undefined|


### Return type

**ContentV1Response**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Content retrieved successfully |  -  |
|**400** | Bad Request |  -  |
|**404** | Content not found |  -  |
|**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMatchesV3ById**
> MatchesV3ListResponse getMatchesV3ById()


### Example

```typescript
import {
    ValorantApi,
    Configuration
} from 'henrikdev_api_client';

const configuration = new Configuration();
const apiInstance = new ValorantApi(configuration);

let affinity: string; //Region/affinity (e.g., na, eu, ap, kr) (default to undefined)
let puuid: string; //Player UUID (default to undefined)
let mode: string; //Game mode filter (optional) (optional) (default to undefined)
let map: string; //Map filter (optional) (optional) (default to undefined)
let size: number; //Number of results (optional) (optional) (default to undefined)

const { status, data } = await apiInstance.getMatchesV3ById(
    affinity,
    puuid,
    mode,
    map,
    size
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **affinity** | [**string**] | Region/affinity (e.g., na, eu, ap, kr) | defaults to undefined|
| **puuid** | [**string**] | Player UUID | defaults to undefined|
| **mode** | [**string**] | Game mode filter (optional) | (optional) defaults to undefined|
| **map** | [**string**] | Map filter (optional) | (optional) defaults to undefined|
| **size** | [**number**] | Number of results (optional) | (optional) defaults to undefined|


### Return type

**MatchesV3ListResponse**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Match history retrieved successfully |  -  |
|**400** | Bad Request |  -  |
|**404** | Account not found |  -  |
|**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMatchesV3ByName**
> MatchesV3ListResponse getMatchesV3ByName()


### Example

```typescript
import {
    ValorantApi,
    Configuration
} from 'henrikdev_api_client';

const configuration = new Configuration();
const apiInstance = new ValorantApi(configuration);

let affinity: string; //Region/affinity (e.g., na, eu, ap, kr) (default to undefined)
let name: string; //Riot ID name (default to undefined)
let tag: string; //Riot ID tag (default to undefined)
let mode: MatchMode; //Game mode filter (optional) (optional) (default to undefined)
let map: string; //Map filter (optional) (optional) (default to undefined)
let size: number; //Number of results (optional) (optional) (default to undefined)

const { status, data } = await apiInstance.getMatchesV3ByName(
    affinity,
    name,
    tag,
    mode,
    map,
    size
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **affinity** | [**string**] | Region/affinity (e.g., na, eu, ap, kr) | defaults to undefined|
| **name** | [**string**] | Riot ID name | defaults to undefined|
| **tag** | [**string**] | Riot ID tag | defaults to undefined|
| **mode** | **MatchMode** | Game mode filter (optional) | (optional) defaults to undefined|
| **map** | [**string**] | Map filter (optional) | (optional) defaults to undefined|
| **size** | [**number**] | Number of results (optional) | (optional) defaults to undefined|


### Return type

**MatchesV3ListResponse**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Match history retrieved successfully |  -  |
|**400** | Bad Request |  -  |
|**404** | Account not found |  -  |
|**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMatchesV4ById**
> MatchesV4HistoryResponse getMatchesV4ById()


### Example

```typescript
import {
    ValorantApi,
    Configuration
} from 'henrikdev_api_client';

const configuration = new Configuration();
const apiInstance = new ValorantApi(configuration);

let affinity: string; //Region/affinity (e.g., na, eu, ap, kr) (default to undefined)
let platform: string; //Platform (pc, console) (default to undefined)
let puuid: string; //Player UUID (default to undefined)
let mode: string; //Game mode filter (optional) (optional) (default to undefined)
let map: string; //Map filter (optional) (optional) (default to undefined)
let size: number; //Number of results (optional) (optional) (default to undefined)
let start: number; //Start index for pagination (optional) (optional) (default to undefined)

const { status, data } = await apiInstance.getMatchesV4ById(
    affinity,
    platform,
    puuid,
    mode,
    map,
    size,
    start
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **affinity** | [**string**] | Region/affinity (e.g., na, eu, ap, kr) | defaults to undefined|
| **platform** | [**string**] | Platform (pc, console) | defaults to undefined|
| **puuid** | [**string**] | Player UUID | defaults to undefined|
| **mode** | [**string**] | Game mode filter (optional) | (optional) defaults to undefined|
| **map** | [**string**] | Map filter (optional) | (optional) defaults to undefined|
| **size** | [**number**] | Number of results (optional) | (optional) defaults to undefined|
| **start** | [**number**] | Start index for pagination (optional) | (optional) defaults to undefined|


### Return type

**MatchesV4HistoryResponse**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Match history retrieved successfully |  -  |
|**400** | Bad Request |  -  |
|**404** | Account not found |  -  |
|**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMatchesV4ByName**
> MatchesV4HistoryResponse getMatchesV4ByName()


### Example

```typescript
import {
    ValorantApi,
    Configuration
} from 'henrikdev_api_client';

const configuration = new Configuration();
const apiInstance = new ValorantApi(configuration);

let affinity: string; //Region/affinity (e.g., na, eu, ap, kr) (default to undefined)
let platform: string; //Platform (pc, console) (default to undefined)
let name: string; //Riot ID name (default to undefined)
let tag: string; //Riot ID tag (default to undefined)
let mode: string; //Game mode filter (optional) (optional) (default to undefined)
let map: string; //Map filter (optional) (optional) (default to undefined)
let size: number; //Number of results (optional) (optional) (default to undefined)
let start: number; //Start index for pagination (optional) (optional) (default to undefined)

const { status, data } = await apiInstance.getMatchesV4ByName(
    affinity,
    platform,
    name,
    tag,
    mode,
    map,
    size,
    start
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **affinity** | [**string**] | Region/affinity (e.g., na, eu, ap, kr) | defaults to undefined|
| **platform** | [**string**] | Platform (pc, console) | defaults to undefined|
| **name** | [**string**] | Riot ID name | defaults to undefined|
| **tag** | [**string**] | Riot ID tag | defaults to undefined|
| **mode** | [**string**] | Game mode filter (optional) | (optional) defaults to undefined|
| **map** | [**string**] | Map filter (optional) | (optional) defaults to undefined|
| **size** | [**number**] | Number of results (optional) | (optional) defaults to undefined|
| **start** | [**number**] | Start index for pagination (optional) | (optional) defaults to undefined|


### Return type

**MatchesV4HistoryResponse**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Match history retrieved successfully |  -  |
|**400** | Bad Request |  -  |
|**404** | Account not found |  -  |
|**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMmrHistoryById**
> MMRHistoryV1Response getMmrHistoryById()


### Example

```typescript
import {
    ValorantApi,
    Configuration
} from 'henrikdev_api_client';

const configuration = new Configuration();
const apiInstance = new ValorantApi(configuration);

let affinity: string; //Region/affinity (e.g., na, eu, ap, kr) (default to undefined)
let puuid: string; //Player UUID (default to undefined)

const { status, data } = await apiInstance.getMmrHistoryById(
    affinity,
    puuid
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **affinity** | [**string**] | Region/affinity (e.g., na, eu, ap, kr) | defaults to undefined|
| **puuid** | [**string**] | Player UUID | defaults to undefined|


### Return type

**MMRHistoryV1Response**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | MMR history retrieved successfully |  -  |
|**400** | Bad Request |  -  |
|**404** | Account not found |  -  |
|**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMmrHistoryByName**
> MMRHistoryV1Response getMmrHistoryByName()


### Example

```typescript
import {
    ValorantApi,
    Configuration
} from 'henrikdev_api_client';

const configuration = new Configuration();
const apiInstance = new ValorantApi(configuration);

let affinity: string; //Region/affinity (e.g., na, eu, ap, kr) (default to undefined)
let name: string; //Riot ID name (default to undefined)
let tag: string; //Riot ID tag (default to undefined)

const { status, data } = await apiInstance.getMmrHistoryByName(
    affinity,
    name,
    tag
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **affinity** | [**string**] | Region/affinity (e.g., na, eu, ap, kr) | defaults to undefined|
| **name** | [**string**] | Riot ID name | defaults to undefined|
| **tag** | [**string**] | Riot ID tag | defaults to undefined|


### Return type

**MMRHistoryV1Response**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | MMR history retrieved successfully |  -  |
|**400** | Bad Request |  -  |
|**404** | Account not found |  -  |
|**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMmrHistoryV2ById**
> MMRHistoryV2Response getMmrHistoryV2ById()


### Example

```typescript
import {
    ValorantApi,
    Configuration
} from 'henrikdev_api_client';

const configuration = new Configuration();
const apiInstance = new ValorantApi(configuration);

let affinity: string; //Region/affinity (e.g., na, eu, ap, kr) (default to undefined)
let platform: string; //Platform (pc, console) (default to undefined)
let puuid: string; //Player UUID (default to undefined)

const { status, data } = await apiInstance.getMmrHistoryV2ById(
    affinity,
    platform,
    puuid
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **affinity** | [**string**] | Region/affinity (e.g., na, eu, ap, kr) | defaults to undefined|
| **platform** | [**string**] | Platform (pc, console) | defaults to undefined|
| **puuid** | [**string**] | Player UUID | defaults to undefined|


### Return type

**MMRHistoryV2Response**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | MMR history retrieved successfully |  -  |
|**400** | Bad Request |  -  |
|**404** | Account not found |  -  |
|**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMmrHistoryV2ByName**
> MMRHistoryV2Response getMmrHistoryV2ByName()


### Example

```typescript
import {
    ValorantApi,
    Configuration
} from 'henrikdev_api_client';

const configuration = new Configuration();
const apiInstance = new ValorantApi(configuration);

let affinity: string; //Region/affinity (e.g., na, eu, ap, kr) (default to undefined)
let platform: string; //Platform (pc, console) (default to undefined)
let name: string; //Riot ID name (default to undefined)
let tag: string; //Riot ID tag (default to undefined)

const { status, data } = await apiInstance.getMmrHistoryV2ByName(
    affinity,
    platform,
    name,
    tag
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **affinity** | [**string**] | Region/affinity (e.g., na, eu, ap, kr) | defaults to undefined|
| **platform** | [**string**] | Platform (pc, console) | defaults to undefined|
| **name** | [**string**] | Riot ID name | defaults to undefined|
| **tag** | [**string**] | Riot ID tag | defaults to undefined|


### Return type

**MMRHistoryV2Response**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | MMR history retrieved successfully |  -  |
|**400** | Bad Request |  -  |
|**404** | Account not found |  -  |
|**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMmrV1ById**
> MMRV1Response getMmrV1ById()


### Example

```typescript
import {
    ValorantApi,
    Configuration
} from 'henrikdev_api_client';

const configuration = new Configuration();
const apiInstance = new ValorantApi(configuration);

let affinity: string; //Region/affinity (e.g., na, eu, ap, kr) (default to undefined)
let puuid: string; //Player UUID (default to undefined)

const { status, data } = await apiInstance.getMmrV1ById(
    affinity,
    puuid
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **affinity** | [**string**] | Region/affinity (e.g., na, eu, ap, kr) | defaults to undefined|
| **puuid** | [**string**] | Player UUID | defaults to undefined|


### Return type

**MMRV1Response**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | MMR data retrieved successfully |  -  |
|**400** | Bad Request |  -  |
|**404** | Account not found |  -  |
|**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMmrV1ByName**
> MMRV1Response getMmrV1ByName()


### Example

```typescript
import {
    ValorantApi,
    Configuration
} from 'henrikdev_api_client';

const configuration = new Configuration();
const apiInstance = new ValorantApi(configuration);

let affinity: string; //Region/affinity (e.g., na, eu, ap, kr) (default to undefined)
let name: string; //Riot ID name (default to undefined)
let tag: string; //Riot ID tag (default to undefined)

const { status, data } = await apiInstance.getMmrV1ByName(
    affinity,
    name,
    tag
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **affinity** | [**string**] | Region/affinity (e.g., na, eu, ap, kr) | defaults to undefined|
| **name** | [**string**] | Riot ID name | defaults to undefined|
| **tag** | [**string**] | Riot ID tag | defaults to undefined|


### Return type

**MMRV1Response**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | MMR data retrieved successfully |  -  |
|**400** | Bad Request |  -  |
|**404** | Account not found |  -  |
|**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMmrV2ById**
> MMRV2Response getMmrV2ById()


### Example

```typescript
import {
    ValorantApi,
    Configuration
} from 'henrikdev_api_client';

const configuration = new Configuration();
const apiInstance = new ValorantApi(configuration);

let affinity: string; //Region/affinity (e.g., na, eu, ap, kr) (default to undefined)
let puuid: string; //Player UUID (default to undefined)

const { status, data } = await apiInstance.getMmrV2ById(
    affinity,
    puuid
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **affinity** | [**string**] | Region/affinity (e.g., na, eu, ap, kr) | defaults to undefined|
| **puuid** | [**string**] | Player UUID | defaults to undefined|


### Return type

**MMRV2Response**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | MMR data retrieved successfully |  -  |
|**400** | Bad Request |  -  |
|**404** | Account not found |  -  |
|**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMmrV2ByName**
> MMRV2Response getMmrV2ByName()


### Example

```typescript
import {
    ValorantApi,
    Configuration
} from 'henrikdev_api_client';

const configuration = new Configuration();
const apiInstance = new ValorantApi(configuration);

let affinity: string; //Region/affinity (e.g., na, eu, ap, kr) (default to undefined)
let name: string; //Riot ID name (default to undefined)
let tag: string; //Riot ID tag (default to undefined)

const { status, data } = await apiInstance.getMmrV2ByName(
    affinity,
    name,
    tag
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **affinity** | [**string**] | Region/affinity (e.g., na, eu, ap, kr) | defaults to undefined|
| **name** | [**string**] | Riot ID name | defaults to undefined|
| **tag** | [**string**] | Riot ID tag | defaults to undefined|


### Return type

**MMRV2Response**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | MMR data retrieved successfully |  -  |
|**400** | Bad Request |  -  |
|**404** | Account not found |  -  |
|**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMmrV3ById**
> MMRV3Response getMmrV3ById()


### Example

```typescript
import {
    ValorantApi,
    Configuration
} from 'henrikdev_api_client';

const configuration = new Configuration();
const apiInstance = new ValorantApi(configuration);

let affinity: string; //Region/affinity (e.g., na, eu, ap, kr) (default to undefined)
let platform: string; //Platform (pc, console) (default to undefined)
let puuid: string; //Player UUID (default to undefined)

const { status, data } = await apiInstance.getMmrV3ById(
    affinity,
    platform,
    puuid
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **affinity** | [**string**] | Region/affinity (e.g., na, eu, ap, kr) | defaults to undefined|
| **platform** | [**string**] | Platform (pc, console) | defaults to undefined|
| **puuid** | [**string**] | Player UUID | defaults to undefined|


### Return type

**MMRV3Response**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | MMR data retrieved successfully |  -  |
|**400** | Bad Request |  -  |
|**404** | Account not found |  -  |
|**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMmrV3ByName**
> MMRV3Response getMmrV3ByName()


### Example

```typescript
import {
    ValorantApi,
    Configuration
} from 'henrikdev_api_client';

const configuration = new Configuration();
const apiInstance = new ValorantApi(configuration);

let affinity: string; //Region/affinity (e.g., na, eu, ap, kr) (default to undefined)
let platform: string; //Platform (pc, console) (default to undefined)
let name: string; //Riot ID name (default to undefined)
let tag: string; //Riot ID tag (default to undefined)

const { status, data } = await apiInstance.getMmrV3ByName(
    affinity,
    platform,
    name,
    tag
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **affinity** | [**string**] | Region/affinity (e.g., na, eu, ap, kr) | defaults to undefined|
| **platform** | [**string**] | Platform (pc, console) | defaults to undefined|
| **name** | [**string**] | Riot ID name | defaults to undefined|
| **tag** | [**string**] | Riot ID tag | defaults to undefined|


### Return type

**MMRV3Response**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | MMR data retrieved successfully |  -  |
|**400** | Bad Request |  -  |
|**404** | Account not found |  -  |
|**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **leaderboardV1**
> any leaderboardV1()


### Example

```typescript
import {
    ValorantApi,
    Configuration
} from 'henrikdev_api_client';

const configuration = new Configuration();
const apiInstance = new ValorantApi(configuration);

let affinity: string; //Region/affinity (e.g., na, eu, ap, kr) (default to undefined)
let season: string; //Season ID (optional) (optional) (default to undefined)
let name: string; //Player name to search for (optional) (optional) (default to undefined)
let tag: string; //Player tag to search for (optional) (optional) (default to undefined)

const { status, data } = await apiInstance.leaderboardV1(
    affinity,
    season,
    name,
    tag
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **affinity** | [**string**] | Region/affinity (e.g., na, eu, ap, kr) | defaults to undefined|
| **season** | [**string**] | Season ID (optional) | (optional) defaults to undefined|
| **name** | [**string**] | Player name to search for (optional) | (optional) defaults to undefined|
| **tag** | [**string**] | Player tag to search for (optional) | (optional) defaults to undefined|


### Return type

**any**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Leaderboard retrieved successfully |  -  |
|**400** | Bad Request |  -  |
|**404** | Leaderboard not found |  -  |
|**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **leaderboardV2**
> LeaderboardV2Response leaderboardV2()


### Example

```typescript
import {
    ValorantApi,
    Configuration
} from 'henrikdev_api_client';

const configuration = new Configuration();
const apiInstance = new ValorantApi(configuration);

let affinity: string; //Region/affinity (e.g., na, eu, ap, kr) (default to undefined)
let season: string; //Season ID (optional) (optional) (default to undefined)
let name: string; //Player name to search for (optional) (optional) (default to undefined)
let tag: string; //Player tag to search for (optional) (optional) (default to undefined)
let puuid: string; //Player UUID to search for (optional) (optional) (default to undefined)

const { status, data } = await apiInstance.leaderboardV2(
    affinity,
    season,
    name,
    tag,
    puuid
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **affinity** | [**string**] | Region/affinity (e.g., na, eu, ap, kr) | defaults to undefined|
| **season** | [**string**] | Season ID (optional) | (optional) defaults to undefined|
| **name** | [**string**] | Player name to search for (optional) | (optional) defaults to undefined|
| **tag** | [**string**] | Player tag to search for (optional) | (optional) defaults to undefined|
| **puuid** | [**string**] | Player UUID to search for (optional) | (optional) defaults to undefined|


### Return type

**LeaderboardV2Response**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Leaderboard retrieved successfully |  -  |
|**400** | Bad Request |  -  |
|**404** | Leaderboard not found |  -  |
|**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **leaderboardV3**
> LeaderboardV3Response leaderboardV3()


### Example

```typescript
import {
    ValorantApi,
    Configuration
} from 'henrikdev_api_client';

const configuration = new Configuration();
const apiInstance = new ValorantApi(configuration);

let affinity: string; //Region/affinity (e.g., na, eu, ap, kr) (default to undefined)
let platform: string; //Platform (pc, console) (default to undefined)
let season: string; //Season ID (optional) (optional) (default to undefined)
let size: number; //Number of results per page (optional) (optional) (default to undefined)
let page: number; //Page number (optional) (optional) (default to undefined)
let name: string; //Player name to search for (optional) (optional) (default to undefined)
let tag: string; //Player tag to search for (optional) (optional) (default to undefined)

const { status, data } = await apiInstance.leaderboardV3(
    affinity,
    platform,
    season,
    size,
    page,
    name,
    tag
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **affinity** | [**string**] | Region/affinity (e.g., na, eu, ap, kr) | defaults to undefined|
| **platform** | [**string**] | Platform (pc, console) | defaults to undefined|
| **season** | [**string**] | Season ID (optional) | (optional) defaults to undefined|
| **size** | [**number**] | Number of results per page (optional) | (optional) defaults to undefined|
| **page** | [**number**] | Page number (optional) | (optional) defaults to undefined|
| **name** | [**string**] | Player name to search for (optional) | (optional) defaults to undefined|
| **tag** | [**string**] | Player tag to search for (optional) | (optional) defaults to undefined|


### Return type

**LeaderboardV3Response**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Leaderboard retrieved successfully |  -  |
|**400** | Bad Request |  -  |
|**404** | Leaderboard not found |  -  |
|**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **matchV2**
> MatchesV2Response matchV2()


### Example

```typescript
import {
    ValorantApi,
    Configuration
} from 'henrikdev_api_client';

const configuration = new Configuration();
const apiInstance = new ValorantApi(configuration);

let matchId: string; //Match UUID (default to undefined)

const { status, data } = await apiInstance.matchV2(
    matchId
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **matchId** | [**string**] | Match UUID | defaults to undefined|


### Return type

**MatchesV2Response**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Match details retrieved successfully |  -  |
|**400** | Bad Request |  -  |
|**404** | Match not found |  -  |
|**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **matchV4**
> MatchesV4Response matchV4()


### Example

```typescript
import {
    ValorantApi,
    Configuration
} from 'henrikdev_api_client';

const configuration = new Configuration();
const apiInstance = new ValorantApi(configuration);

let affinity: string; //Region/affinity (e.g., na, eu, ap, kr) (default to undefined)
let matchId: string; //Match UUID (default to undefined)

const { status, data } = await apiInstance.matchV4(
    affinity,
    matchId
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **affinity** | [**string**] | Region/affinity (e.g., na, eu, ap, kr) | defaults to undefined|
| **matchId** | [**string**] | Match UUID | defaults to undefined|


### Return type

**MatchesV4Response**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Match details retrieved successfully |  -  |
|**400** | Bad Request |  -  |
|**404** | Match not found |  -  |
|**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **premierById**
> PremierTeamV1Response premierById()


### Example

```typescript
import {
    ValorantApi,
    Configuration
} from 'henrikdev_api_client';

const configuration = new Configuration();
const apiInstance = new ValorantApi(configuration);

let id: string; //Team UUID (default to undefined)

const { status, data } = await apiInstance.premierById(
    id
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **id** | [**string**] | Team UUID | defaults to undefined|


### Return type

**PremierTeamV1Response**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Premier team data retrieved successfully |  -  |
|**400** | Bad Request |  -  |
|**404** | Team not found |  -  |
|**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **premierByIdHistory**
> PremierTeamV1Response premierByIdHistory()


### Example

```typescript
import {
    ValorantApi,
    Configuration
} from 'henrikdev_api_client';

const configuration = new Configuration();
const apiInstance = new ValorantApi(configuration);

let id: string; //Team UUID (default to undefined)

const { status, data } = await apiInstance.premierByIdHistory(
    id
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **id** | [**string**] | Team UUID | defaults to undefined|


### Return type

**PremierTeamV1Response**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Premier team history retrieved successfully |  -  |
|**400** | Bad Request |  -  |
|**404** | Team not found |  -  |
|**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **premierByName**
> PremierTeamV1Response premierByName()


### Example

```typescript
import {
    ValorantApi,
    Configuration
} from 'henrikdev_api_client';

const configuration = new Configuration();
const apiInstance = new ValorantApi(configuration);

let name: string; //Team name (default to undefined)
let tag: string; //Team tag (default to undefined)

const { status, data } = await apiInstance.premierByName(
    name,
    tag
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **name** | [**string**] | Team name | defaults to undefined|
| **tag** | [**string**] | Team tag | defaults to undefined|


### Return type

**PremierTeamV1Response**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Premier team data retrieved successfully |  -  |
|**400** | Bad Request |  -  |
|**404** | Team not found |  -  |
|**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **premierByNameHistory**
> PremierTeamHistoryV1Response premierByNameHistory()


### Example

```typescript
import {
    ValorantApi,
    Configuration
} from 'henrikdev_api_client';

const configuration = new Configuration();
const apiInstance = new ValorantApi(configuration);

let name: string; //Team name (default to undefined)
let tag: string; //Team tag (default to undefined)

const { status, data } = await apiInstance.premierByNameHistory(
    name,
    tag
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **name** | [**string**] | Team name | defaults to undefined|
| **tag** | [**string**] | Team tag | defaults to undefined|


### Return type

**PremierTeamHistoryV1Response**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Premier team history retrieved successfully |  -  |
|**400** | Client error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **premierLeaderboard**
> PremierSearchResponse premierLeaderboard()


### Example

```typescript
import {
    ValorantApi,
    Configuration
} from 'henrikdev_api_client';

const configuration = new Configuration();
const apiInstance = new ValorantApi(configuration);

let affinity: string; //Region/affinity (e.g., na, eu, ap, kr) (default to undefined)
let conference: string; //Conference filter (optional) (optional) (default to undefined)
let division: string; //Division filter (optional) (optional) (default to undefined)

const { status, data } = await apiInstance.premierLeaderboard(
    affinity,
    conference,
    division
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **affinity** | [**string**] | Region/affinity (e.g., na, eu, ap, kr) | defaults to undefined|
| **conference** | [**string**] | Conference filter (optional) | (optional) defaults to undefined|
| **division** | [**string**] | Division filter (optional) | (optional) defaults to undefined|


### Return type

**PremierSearchResponse**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Premier leaderboard retrieved successfully |  -  |
|**400** | Bad Request |  -  |
|**404** | Leaderboard not found |  -  |
|**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **premierSearch**
> PremierSearchResponse premierSearch()


### Example

```typescript
import {
    ValorantApi,
    Configuration
} from 'henrikdev_api_client';

const configuration = new Configuration();
const apiInstance = new ValorantApi(configuration);

let name: string; //Team name to search for (optional) (optional) (default to undefined)
let tag: string; //Team tag to search for (optional) (optional) (default to undefined)
let id: string; //Team UUID to search for (optional) (optional) (default to undefined)

const { status, data } = await apiInstance.premierSearch(
    name,
    tag,
    id
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **name** | [**string**] | Team name to search for (optional) | (optional) defaults to undefined|
| **tag** | [**string**] | Team tag to search for (optional) | (optional) defaults to undefined|
| **id** | [**string**] | Team UUID to search for (optional) | (optional) defaults to undefined|


### Return type

**PremierSearchResponse**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Premier team search results retrieved successfully |  -  |
|**400** | Bad Request |  -  |
|**404** | No teams found |  -  |
|**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **queueStatus**
> QueueStatusV1 queueStatus()


### Example

```typescript
import {
    ValorantApi,
    Configuration
} from 'henrikdev_api_client';

const configuration = new Configuration();
const apiInstance = new ValorantApi(configuration);

let affinity: string; //Region/affinity (e.g., na, eu, ap, kr) (default to undefined)

const { status, data } = await apiInstance.queueStatus(
    affinity
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **affinity** | [**string**] | Region/affinity (e.g., na, eu, ap, kr) | defaults to undefined|


### Return type

**QueueStatusV1**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Queue status retrieved successfully |  -  |
|**400** | Bad Request |  -  |
|**404** | Region not found |  -  |
|**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **raw**
> RawV1Response raw(rawV1Payload)


### Example

```typescript
import {
    ValorantApi,
    Configuration,
    RawV1Payload
} from 'henrikdev_api_client';

const configuration = new Configuration();
const apiInstance = new ValorantApi(configuration);

let rawV1Payload: RawV1Payload; //

const { status, data } = await apiInstance.raw(
    rawV1Payload
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **rawV1Payload** | **RawV1Payload**|  | |


### Return type

**RawV1Response**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Raw Riot API data retrieved successfully |  -  |
|**400** | Bad Request |  -  |
|**404** | Resource not found |  -  |
|**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **status**
> StatusV1 status()


### Example

```typescript
import {
    ValorantApi,
    Configuration
} from 'henrikdev_api_client';

const configuration = new Configuration();
const apiInstance = new ValorantApi(configuration);

let affinity: string; //Region/affinity (e.g., na, eu, ap, kr) (default to undefined)

const { status, data } = await apiInstance.status(
    affinity
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **affinity** | [**string**] | Region/affinity (e.g., na, eu, ap, kr) | defaults to undefined|


### Return type

**StatusV1**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Status retrieved successfully |  -  |
|**400** | Bad Request |  -  |
|**404** | Region not found |  -  |
|**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **storeFeatured**
> StoreFeaturedV1 storeFeatured()


### Example

```typescript
import {
    ValorantApi,
    Configuration
} from 'henrikdev_api_client';

const configuration = new Configuration();
const apiInstance = new ValorantApi(configuration);

let version: string; //API version (v1, v2) (default to undefined)

const { status, data } = await apiInstance.storeFeatured(
    version
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **version** | [**string**] | API version (v1, v2) | defaults to undefined|


### Return type

**StoreFeaturedV1**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Store featured items retrieved successfully |  -  |
|**400** | Bad Request |  -  |
|**404** | Store data not found |  -  |
|**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **storeOffers**
> StoreOffersV1Response storeOffers()


### Example

```typescript
import {
    ValorantApi,
    Configuration
} from 'henrikdev_api_client';

const configuration = new Configuration();
const apiInstance = new ValorantApi(configuration);

let version: string; //API version (v1, v2) (default to undefined)

const { status, data } = await apiInstance.storeOffers(
    version
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **version** | [**string**] | API version (v1, v2) | defaults to undefined|


### Return type

**StoreOffersV1Response**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Store offers retrieved successfully |  -  |
|**400** | Bad Request |  -  |
|**404** | Store data not found |  -  |
|**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **storedMatches**
> StoredMatchesResponse storedMatches()


### Example

```typescript
import {
    ValorantApi,
    Configuration
} from 'henrikdev_api_client';

const configuration = new Configuration();
const apiInstance = new ValorantApi(configuration);

let affinity: string; //Region/affinity (e.g., na, eu, ap, kr) (default to undefined)
let name: string; //Riot ID name (default to undefined)
let tag: string; //Riot ID tag (default to undefined)
let mode: string; //Game mode filter (optional) (optional) (default to undefined)
let map: string; //Map filter (optional) (optional) (default to undefined)
let size: number; //Number of results (optional) (optional) (default to undefined)

const { status, data } = await apiInstance.storedMatches(
    affinity,
    name,
    tag,
    mode,
    map,
    size
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **affinity** | [**string**] | Region/affinity (e.g., na, eu, ap, kr) | defaults to undefined|
| **name** | [**string**] | Riot ID name | defaults to undefined|
| **tag** | [**string**] | Riot ID tag | defaults to undefined|
| **mode** | [**string**] | Game mode filter (optional) | (optional) defaults to undefined|
| **map** | [**string**] | Map filter (optional) | (optional) defaults to undefined|
| **size** | [**number**] | Number of results (optional) | (optional) defaults to undefined|


### Return type

**StoredMatchesResponse**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Stored match history retrieved successfully |  -  |
|**400** | Bad Request |  -  |
|**404** | Account not found |  -  |
|**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **storedMatchesById**
> StoredMatchesResponse storedMatchesById()


### Example

```typescript
import {
    ValorantApi,
    Configuration
} from 'henrikdev_api_client';

const configuration = new Configuration();
const apiInstance = new ValorantApi(configuration);

let affinity: string; //Region/affinity (e.g., na, eu, ap, kr) (default to undefined)
let puuid: string; //Player UUID (default to undefined)
let mode: string; //Game mode filter (optional) (optional) (default to undefined)
let map: string; //Map filter (optional) (optional) (default to undefined)
let size: number; //Number of results (optional) (optional) (default to undefined)

const { status, data } = await apiInstance.storedMatchesById(
    affinity,
    puuid,
    mode,
    map,
    size
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **affinity** | [**string**] | Region/affinity (e.g., na, eu, ap, kr) | defaults to undefined|
| **puuid** | [**string**] | Player UUID | defaults to undefined|
| **mode** | [**string**] | Game mode filter (optional) | (optional) defaults to undefined|
| **map** | [**string**] | Map filter (optional) | (optional) defaults to undefined|
| **size** | [**number**] | Number of results (optional) | (optional) defaults to undefined|


### Return type

**StoredMatchesResponse**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Stored match history retrieved successfully |  -  |
|**400** | Bad Request |  -  |
|**404** | Account not found |  -  |
|**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **storedMmrHistory**
> StoredMMRResponse storedMmrHistory()


### Example

```typescript
import {
    ValorantApi,
    Configuration
} from 'henrikdev_api_client';

const configuration = new Configuration();
const apiInstance = new ValorantApi(configuration);

let affinity: string; //Region/affinity (e.g., na, eu, ap, kr) (default to undefined)
let name: string; //Riot ID name (default to undefined)
let tag: string; //Riot ID tag (default to undefined)
let size: number; //Number of results (optional) (optional) (default to undefined)

const { status, data } = await apiInstance.storedMmrHistory(
    affinity,
    name,
    tag,
    size
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **affinity** | [**string**] | Region/affinity (e.g., na, eu, ap, kr) | defaults to undefined|
| **name** | [**string**] | Riot ID name | defaults to undefined|
| **tag** | [**string**] | Riot ID tag | defaults to undefined|
| **size** | [**number**] | Number of results (optional) | (optional) defaults to undefined|


### Return type

**StoredMMRResponse**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Stored MMR history retrieved successfully |  -  |
|**400** | Bad Request |  -  |
|**404** | Account not found |  -  |
|**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **storedMmrHistoryById**
> StoredMMRResponse storedMmrHistoryById()


### Example

```typescript
import {
    ValorantApi,
    Configuration
} from 'henrikdev_api_client';

const configuration = new Configuration();
const apiInstance = new ValorantApi(configuration);

let affinity: string; //Region/affinity (e.g., na, eu, ap, kr) (default to undefined)
let puuid: string; //Player UUID (default to undefined)
let size: number; //Number of results (optional) (optional) (default to undefined)

const { status, data } = await apiInstance.storedMmrHistoryById(
    affinity,
    puuid,
    size
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **affinity** | [**string**] | Region/affinity (e.g., na, eu, ap, kr) | defaults to undefined|
| **puuid** | [**string**] | Player UUID | defaults to undefined|
| **size** | [**number**] | Number of results (optional) | (optional) defaults to undefined|


### Return type

**StoredMMRResponse**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Stored MMR history retrieved successfully |  -  |
|**400** | Bad Request |  -  |
|**404** | Account not found |  -  |
|**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **storedMmrHistoryV2**
> StoredMMRV2Response storedMmrHistoryV2()


### Example

```typescript
import {
    ValorantApi,
    Configuration
} from 'henrikdev_api_client';

const configuration = new Configuration();
const apiInstance = new ValorantApi(configuration);

let affinity: string; //Region/affinity (e.g., na, eu, ap, kr) (default to undefined)
let platform: string; //Platform (pc, console) (default to undefined)
let name: string; //Riot ID name (default to undefined)
let tag: string; //Riot ID tag (default to undefined)
let size: number; //Number of results (optional) (optional) (default to undefined)

const { status, data } = await apiInstance.storedMmrHistoryV2(
    affinity,
    platform,
    name,
    tag,
    size
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **affinity** | [**string**] | Region/affinity (e.g., na, eu, ap, kr) | defaults to undefined|
| **platform** | [**string**] | Platform (pc, console) | defaults to undefined|
| **name** | [**string**] | Riot ID name | defaults to undefined|
| **tag** | [**string**] | Riot ID tag | defaults to undefined|
| **size** | [**number**] | Number of results (optional) | (optional) defaults to undefined|


### Return type

**StoredMMRV2Response**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Stored MMR history retrieved successfully |  -  |
|**400** | Bad Request |  -  |
|**404** | Account not found |  -  |
|**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **storedMmrHistoryV2ById**
> StoredMMRV2Response storedMmrHistoryV2ById()


### Example

```typescript
import {
    ValorantApi,
    Configuration
} from 'henrikdev_api_client';

const configuration = new Configuration();
const apiInstance = new ValorantApi(configuration);

let affinity: string; //Region/affinity (e.g., na, eu, ap, kr) (default to undefined)
let platform: string; //Platform (pc, console) (default to undefined)
let puuid: string; //Player UUID (default to undefined)
let size: number; //Number of results (optional) (optional) (default to undefined)

const { status, data } = await apiInstance.storedMmrHistoryV2ById(
    affinity,
    platform,
    puuid,
    size
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **affinity** | [**string**] | Region/affinity (e.g., na, eu, ap, kr) | defaults to undefined|
| **platform** | [**string**] | Platform (pc, console) | defaults to undefined|
| **puuid** | [**string**] | Player UUID | defaults to undefined|
| **size** | [**number**] | Number of results (optional) | (optional) defaults to undefined|


### Return type

**StoredMMRV2Response**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Stored MMR history retrieved successfully |  -  |
|**400** | Bad Request |  -  |
|**404** | Account not found |  -  |
|**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **version**
> VersionV1Response version()


### Example

```typescript
import {
    ValorantApi,
    Configuration
} from 'henrikdev_api_client';

const configuration = new Configuration();
const apiInstance = new ValorantApi(configuration);

let affinity: string; //Region/affinity (e.g., na, eu, ap, kr) (default to undefined)

const { status, data } = await apiInstance.version(
    affinity
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **affinity** | [**string**] | Region/affinity (e.g., na, eu, ap, kr) | defaults to undefined|


### Return type

**VersionV1Response**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Version data retrieved successfully |  -  |
|**400** | Bad Request |  -  |
|**404** | Region not found |  -  |
|**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **website**
> WebsiteV1Response website()


### Example

```typescript
import {
    ValorantApi,
    Configuration
} from 'henrikdev_api_client';

const configuration = new Configuration();
const apiInstance = new ValorantApi(configuration);

let countryCode: string; //Country code (e.g., en-us, de-de) (default to undefined)
let category: string; //Category filter (optional) (optional) (default to undefined)

const { status, data } = await apiInstance.website(
    countryCode,
    category
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **countryCode** | [**string**] | Country code (e.g., en-us, de-de) | defaults to undefined|
| **category** | [**string**] | Category filter (optional) | (optional) defaults to undefined|


### Return type

**WebsiteV1Response**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Website content retrieved successfully |  -  |
|**400** | Bad Request |  -  |
|**404** | Content not found |  -  |
|**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **websiteById**
> WebsiteByIdV1Response websiteById()


### Example

```typescript
import {
    ValorantApi,
    Configuration
} from 'henrikdev_api_client';

const configuration = new Configuration();
const apiInstance = new ValorantApi(configuration);

let dbId: string; //Database ID of the website entry (default to undefined)
let countryCode: string; //Country code (e.g., en-us, de-de) (default to undefined)

const { status, data } = await apiInstance.websiteById(
    dbId,
    countryCode
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **dbId** | [**string**] | Database ID of the website entry | defaults to undefined|
| **countryCode** | [**string**] | Country code (e.g., en-us, de-de) | defaults to undefined|


### Return type

**WebsiteByIdV1Response**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Website entry retrieved successfully |  -  |
|**400** | Bad Request |  -  |
|**404** | Content not found |  -  |
|**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

