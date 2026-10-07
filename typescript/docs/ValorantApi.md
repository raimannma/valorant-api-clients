# ValorantApi

All URIs are relative to *https://api.henrikdev.xyz*

|Method | HTTP request | Description|
|------------- | ------------- | -------------|
|[**crosshair**](#crosshair) | **GET** /valorant/v1/crosshair/generate | Generate crosshair image (v1)|
|[**esportsEventV2**](#esportseventv2) | **GET** /valorant/v2/esports/vlr/events/{event_id}/matches | Get VLR event matches (v2)|
|[**esportsEventsV2**](#esportseventsv2) | **GET** /valorant/v2/esports/vlr/events | Get VLR esports events (v2)|
|[**esportsMatchV2**](#esportsmatchv2) | **GET** /valorant/v2/esports/vlr/matches/{match_id} | Get VLR match details (v2)|
|[**esportsPlayerMatchesV2**](#esportsplayermatchesv2) | **GET** /valorant/v2/esports/vlr/players/{player}/matches | Get VLR player matches (v2)|
|[**esportsPlayerV2**](#esportsplayerv2) | **GET** /valorant/v2/esports/vlr/players/{player_id} | Get VLR player (v2)|
|[**esportsSchedulesV1**](#esportsschedulesv1) | **GET** /valorant/v1/esports/schedule | Get esports schedule (v1)|
|[**esportsTeamMatchesV2**](#esportsteammatchesv2) | **GET** /valorant/v2/esports/vlr/teams/{team_id}/matches | Get VLR team matches (v2)|
|[**esportsTeamTransactionsV2**](#esportsteamtransactionsv2) | **GET** /valorant/v2/esports/vlr/teams/{team_id}/transactions | Get VLR team transactions (v2)|
|[**esportsTeamV2**](#esportsteamv2) | **GET** /valorant/v2/esports/vlr/teams/{team_id} | Get VLR team (v2)|
|[**getAccoladesById**](#getaccoladesbyid) | **GET** /valorant/v1/by-puuid/accolades/{affinity}/{platform}/{puuid} | Get player accolades by PUUID (v1)|
|[**getAccoladesByName**](#getaccoladesbyname) | **GET** /valorant/v1/accolades/{affinity}/{platform}/{name}/{tag} | Get player accolades by name (v1)|
|[**getAccountByIdV1**](#getaccountbyidv1) | **GET** /valorant/v1/by-puuid/account/{puuid} | Get account by PUUID (v1)|
|[**getAccountByIdV2**](#getaccountbyidv2) | **GET** /valorant/v2/by-puuid/account/{puuid} | Get account by PUUID (v2)|
|[**getAccountV1**](#getaccountv1) | **GET** /valorant/v1/account/{name}/{tag} | Get account (v1)|
|[**getAccountV2**](#getaccountv2) | **GET** /valorant/v2/account/{name}/{tag} | Get account (v2)|
|[**getContentV1**](#getcontentv1) | **GET** /valorant/v1/content | Get content (v1)|
|[**getMasteryAgentById**](#getmasteryagentbyid) | **GET** /valorant/v1/by-puuid/agent-mastery/{affinity}/{platform}/{puuid}/{agent_id} | Get agent mastery by PUUID (v1)|
|[**getMasteryAgentByName**](#getmasteryagentbyname) | **GET** /valorant/v1/agent-mastery/{affinity}/{platform}/{name}/{tag}/{agent_id} | Get agent mastery by name (v1)|
|[**getMasteryById**](#getmasterybyid) | **GET** /valorant/v1/by-puuid/agent-mastery/{affinity}/{platform}/{puuid} | Get all agent mastery by PUUID (v1)|
|[**getMasteryByName**](#getmasterybyname) | **GET** /valorant/v1/agent-mastery/{affinity}/{platform}/{name}/{tag} | Get all agent mastery by name (v1)|
|[**getMatchesV3ById**](#getmatchesv3byid) | **GET** /valorant/v3/by-puuid/matches/{affinity}/{puuid} | Get matches by PUUID (v3)|
|[**getMatchesV3ByName**](#getmatchesv3byname) | **GET** /valorant/v3/matches/{affinity}/{name}/{tag} | Get matches by name (v3)|
|[**getMatchesV4ById**](#getmatchesv4byid) | **GET** /valorant/v4/by-puuid/matches/{affinity}/{platform}/{puuid} | Get matches by PUUID (v4)|
|[**getMatchesV4ByName**](#getmatchesv4byname) | **GET** /valorant/v4/matches/{affinity}/{platform}/{name}/{tag} | Get matches by name (v4)|
|[**getMmrHistoryById**](#getmmrhistorybyid) | **GET** /valorant/v1/by-puuid/mmr-history/{affinity}/{puuid} | Get MMR history by PUUID (v1)|
|[**getMmrHistoryByName**](#getmmrhistorybyname) | **GET** /valorant/v1/mmr-history/{affinity}/{name}/{tag} | Get MMR history by name (v1)|
|[**getMmrHistoryV2ById**](#getmmrhistoryv2byid) | **GET** /valorant/v2/by-puuid/mmr-history/{affinity}/{platform}/{puuid} | Get MMR history by PUUID (v2)|
|[**getMmrHistoryV2ByName**](#getmmrhistoryv2byname) | **GET** /valorant/v2/mmr-history/{affinity}/{platform}/{name}/{tag} | Get MMR history by name (v2)|
|[**getMmrV1ById**](#getmmrv1byid) | **GET** /valorant/v1/by-puuid/mmr/{affinity}/{puuid} | Get MMR by PUUID (v1)|
|[**getMmrV1ByName**](#getmmrv1byname) | **GET** /valorant/v1/mmr/{affinity}/{name}/{tag} | Get MMR by name (v1)|
|[**getMmrV2ById**](#getmmrv2byid) | **GET** /valorant/v2/by-puuid/mmr/{affinity}/{puuid} | Get MMR by PUUID (v2)|
|[**getMmrV2ByName**](#getmmrv2byname) | **GET** /valorant/v2/mmr/{affinity}/{name}/{tag} | Get MMR by name (v2)|
|[**getMmrV3ById**](#getmmrv3byid) | **GET** /valorant/v3/by-puuid/mmr/{affinity}/{platform}/{puuid} | Get MMR by PUUID (v3)|
|[**getMmrV3ByName**](#getmmrv3byname) | **GET** /valorant/v3/mmr/{affinity}/{platform}/{name}/{tag} | Get MMR by name (v3)|
|[**leaderboardV1**](#leaderboardv1) | **GET** /valorant/v1/leaderboard/{affinity} | Get leaderboard (v1)|
|[**leaderboardV2**](#leaderboardv2) | **GET** /valorant/v2/leaderboard/{affinity} | Get leaderboard (v2)|
|[**leaderboardV3**](#leaderboardv3) | **GET** /valorant/v3/leaderboard/{affinity}/{platform} | Get leaderboard (v3)|
|[**matchV2**](#matchv2) | **GET** /valorant/v2/match/{match_id} | Get match details (v2)|
|[**matchV4**](#matchv4) | **GET** /valorant/v4/match/{affinity}/{match_id} | Get match details (v4)|
|[**premierById**](#premierbyid) | **GET** /valorant/v1/premier/{id} | Get Premier team by ID (v1)|
|[**premierByIdHistory**](#premierbyidhistory) | **GET** /valorant/v1/premier/{id}/history | Get Premier team history by ID (v1)|
|[**premierByIdV2**](#premierbyidv2) | **GET** /valorant/v2/premier/teams/{affinity}/{id} | Get live Premier team by ID (v2)|
|[**premierByName**](#premierbyname) | **GET** /valorant/v1/premier/{name}/{tag} | Get Premier team by name (v1)|
|[**premierByNameHistory**](#premierbynamehistory) | **GET** /valorant/v1/premier/{name}/{tag}/history | Get Premier team history by name (v1)|
|[**premierByNameV2**](#premierbynamev2) | **GET** /valorant/v2/premier/teams/{affinity}/{name}/{tag} | Get live Premier team by team name (v2)|
|[**premierByPlayerName**](#premierbyplayername) | **GET** /valorant/v2/premier/players/{affinity}/{name}/{tag} | Get live Premier team by player Riot ID (v2)|
|[**premierByPuuid**](#premierbypuuid) | **GET** /valorant/v2/premier/players/{affinity}/{puuid} | Get live Premier team by player PUUID (v2)|
|[**premierLeaderboard**](#premierleaderboard) | **GET** /valorant/v1/premier/leaderboard/{affinity} | Get Premier leaderboard (v1)|
|[**premierSearch**](#premiersearch) | **GET** /valorant/v1/premier/search | Search Premier teams (v1)|
|[**queueStatus**](#queuestatus) | **GET** /valorant/v1/queue-status/{affinity} | Get queue status (v1)|
|[**raw**](#raw) | **POST** /valorant/v1/raw | Get raw Riot API data (v1)|
|[**status**](#status) | **GET** /valorant/v1/status/{affinity} | Get status (v1)|
|[**storeFeatured**](#storefeatured) | **GET** /valorant/{version}/store-featured | Get featured store items|
|[**storeOffers**](#storeoffers) | **GET** /valorant/{version}/store-offers | Get store offers|
|[**storedMatches**](#storedmatches) | **GET** /valorant/v1/stored-matches/{affinity}/{name}/{tag} | Get stored matches by name (v1)|
|[**storedMatchesById**](#storedmatchesbyid) | **GET** /valorant/v1/by-puuid/stored-matches/{affinity}/{puuid} | Get stored matches by PUUID (v1)|
|[**storedMmrHistory**](#storedmmrhistory) | **GET** /valorant/v1/stored-mmr-history/{affinity}/{name}/{tag} | Get stored MMR history by name (v1)|
|[**storedMmrHistoryById**](#storedmmrhistorybyid) | **GET** /valorant/v1/by-puuid/stored-mmr-history/{affinity}/{puuid} | Get stored MMR history by PUUID (v1)|
|[**storedMmrHistoryV2**](#storedmmrhistoryv2) | **GET** /valorant/v2/stored-mmr-history/{affinity}/{platform}/{name}/{tag} | Get stored MMR history by name (v2)|
|[**storedMmrHistoryV2ById**](#storedmmrhistoryv2byid) | **GET** /valorant/v2/by-puuid/stored-mmr-history/{affinity}/{platform}/{puuid} | Get stored MMR history by PUUID (v2)|
|[**version**](#version) | **GET** /valorant/v1/version/{affinity} | Get game version (v1)|
|[**website**](#website) | **GET** /valorant/v1/website/{country_code} | Get website content (v1)|
|[**websiteById**](#websitebyid) | **GET** /valorant/v1/website/{country_code}/{db_id} | Get website entry by ID (v1)|

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

let id: string; //Required crosshair code (default to undefined)

const { status, data } = await apiInstance.crosshair(
    id
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **id** | [**string**] | Required crosshair code | defaults to undefined|


### Return type

void (empty response body)

### Authorization

[api_key_query](../README.md#api_key_query), [api_key_header](../README.md#api_key_header)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: image/png, application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Crosshair image generated successfully |  -  |
|**400** | Bad Request |  -  |
|**401** | Upstream unauthorized |  -  |
|**403** | Upstream forbidden |  -  |
|**404** | Upstream crosshair not found |  -  |
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

[api_key_query](../README.md#api_key_query), [api_key_header](../README.md#api_key_header)

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
let page: number; // (optional) (default to 1)

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
| **page** | [**number**] |  | (optional) defaults to 1|


### Return type

**EsportsV2EventsResponse**

### Authorization

[api_key_query](../README.md#api_key_query), [api_key_header](../README.md#api_key_header)

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

[api_key_query](../README.md#api_key_query), [api_key_header](../README.md#api_key_header)

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
let page: number; // (optional) (default to 1)

const { status, data } = await apiInstance.esportsPlayerMatchesV2(
    player,
    page
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **player** | [**number**] |  | defaults to undefined|
| **page** | [**number**] |  | (optional) defaults to 1|


### Return type

**EsportsV2PlayerMatchesResponse**

### Authorization

[api_key_query](../README.md#api_key_query), [api_key_header](../README.md#api_key_header)

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

[api_key_query](../README.md#api_key_query), [api_key_header](../README.md#api_key_header)

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

[api_key_query](../README.md#api_key_query), [api_key_header](../README.md#api_key_header)

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
let page: number; // (optional) (default to 1)

const { status, data } = await apiInstance.esportsTeamMatchesV2(
    teamId,
    page
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **teamId** | [**number**] |  | defaults to undefined|
| **page** | [**number**] |  | (optional) defaults to 1|


### Return type

**EsportsV2TeamMatchListResponse**

### Authorization

[api_key_query](../README.md#api_key_query), [api_key_header](../README.md#api_key_header)

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

[api_key_query](../README.md#api_key_query), [api_key_header](../README.md#api_key_header)

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

[api_key_query](../README.md#api_key_query), [api_key_header](../README.md#api_key_header)

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

# **getAccoladesById**
> AccoladesV1Response getAccoladesById()


### Example

```typescript
import {
    ValorantApi,
    Configuration
} from 'henrikdev_api_client';

const configuration = new Configuration();
const apiInstance = new ValorantApi(configuration);

let affinity: ValorantAffinity; //Region/affinity; case-insensitive (default to undefined)
let platform: ValorantPlatform; //Platform; case-insensitive (default to undefined)
let puuid: string; //Player UUID (default to undefined)

const { status, data } = await apiInstance.getAccoladesById(
    affinity,
    platform,
    puuid
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **affinity** | **ValorantAffinity** | Region/affinity; case-insensitive | defaults to undefined|
| **platform** | **ValorantPlatform** | Platform; case-insensitive | defaults to undefined|
| **puuid** | [**string**] | Player UUID | defaults to undefined|


### Return type

**AccoladesV1Response**

### Authorization

[api_key_query](../README.md#api_key_query), [api_key_header](../README.md#api_key_header)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Accolades retrieved successfully |  -  |
|**400** | Bad Request |  -  |
|**404** | Account not found |  -  |
|**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAccoladesByName**
> AccoladesV1Response getAccoladesByName()


### Example

```typescript
import {
    ValorantApi,
    Configuration
} from 'henrikdev_api_client';

const configuration = new Configuration();
const apiInstance = new ValorantApi(configuration);

let affinity: ValorantAffinity; //Region/affinity; case-insensitive (default to undefined)
let platform: ValorantPlatform; //Platform; case-insensitive (default to undefined)
let name: string; //Riot ID name (default to undefined)
let tag: string; //Riot ID tag (default to undefined)

const { status, data } = await apiInstance.getAccoladesByName(
    affinity,
    platform,
    name,
    tag
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **affinity** | **ValorantAffinity** | Region/affinity; case-insensitive | defaults to undefined|
| **platform** | **ValorantPlatform** | Platform; case-insensitive | defaults to undefined|
| **name** | [**string**] | Riot ID name | defaults to undefined|
| **tag** | [**string**] | Riot ID tag | defaults to undefined|


### Return type

**AccoladesV1Response**

### Authorization

[api_key_query](../README.md#api_key_query), [api_key_header](../README.md#api_key_header)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Accolades retrieved successfully |  -  |
|**400** | Bad Request |  -  |
|**404** | Account not found |  -  |
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

[api_key_query](../README.md#api_key_query), [api_key_header](../README.md#api_key_header)

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

[api_key_query](../README.md#api_key_query), [api_key_header](../README.md#api_key_header)

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

[api_key_query](../README.md#api_key_query), [api_key_header](../README.md#api_key_header)

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

[api_key_query](../README.md#api_key_query), [api_key_header](../README.md#api_key_header)

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

let locale: ValorantContentLocale; //Content locale; case-insensitive. Omission selects en-US. (optional) (default to undefined)

const { status, data } = await apiInstance.getContentV1(
    locale
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **locale** | **ValorantContentLocale** | Content locale; case-insensitive. Omission selects en-US. | (optional) defaults to undefined|


### Return type

**ContentV1Response**

### Authorization

[api_key_query](../README.md#api_key_query), [api_key_header](../README.md#api_key_header)

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

# **getMasteryAgentById**
> AgentMasteryV1DetailResponse getMasteryAgentById()

Includes numeric modules when returned by Riot. Unknown metadata names and omitted levels are null. Short and long levels retain Riot\'s source semantics.

### Example

```typescript
import {
    ValorantApi,
    Configuration
} from 'henrikdev_api_client';

const configuration = new Configuration();
const apiInstance = new ValorantApi(configuration);

let affinity: ValorantAffinity; //Region/affinity; case-insensitive (default to undefined)
let platform: ValorantPlatform; //Platform; case-insensitive (default to undefined)
let puuid: string; //Player UUID (default to undefined)
let agentId: string; //Agent UUID (default to undefined)

const { status, data } = await apiInstance.getMasteryAgentById(
    affinity,
    platform,
    puuid,
    agentId
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **affinity** | **ValorantAffinity** | Region/affinity; case-insensitive | defaults to undefined|
| **platform** | **ValorantPlatform** | Platform; case-insensitive | defaults to undefined|
| **puuid** | [**string**] | Player UUID | defaults to undefined|
| **agentId** | [**string**] | Agent UUID | defaults to undefined|


### Return type

**AgentMasteryV1DetailResponse**

### Authorization

[api_key_query](../README.md#api_key_query), [api_key_header](../README.md#api_key_header)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Mastery retrieved successfully |  -  |
|**400** | Invalid region, platform, UUID or unknown agent |  -  |
|**404** | Account or agent mastery not found |  -  |
|**500** | Unable to fetch or parse mastery |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMasteryAgentByName**
> AgentMasteryV1DetailResponse getMasteryAgentByName()

Includes numeric modules when returned by Riot. Unknown metadata names and omitted levels are null. Short and long levels retain Riot\'s source semantics.

### Example

```typescript
import {
    ValorantApi,
    Configuration
} from 'henrikdev_api_client';

const configuration = new Configuration();
const apiInstance = new ValorantApi(configuration);

let affinity: ValorantAffinity; //Region/affinity; case-insensitive (default to undefined)
let platform: ValorantPlatform; //Platform; case-insensitive (default to undefined)
let name: string; //Riot ID name (default to undefined)
let tag: string; //Riot ID tag (default to undefined)
let agentId: string; //Agent UUID (default to undefined)

const { status, data } = await apiInstance.getMasteryAgentByName(
    affinity,
    platform,
    name,
    tag,
    agentId
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **affinity** | **ValorantAffinity** | Region/affinity; case-insensitive | defaults to undefined|
| **platform** | **ValorantPlatform** | Platform; case-insensitive | defaults to undefined|
| **name** | [**string**] | Riot ID name | defaults to undefined|
| **tag** | [**string**] | Riot ID tag | defaults to undefined|
| **agentId** | [**string**] | Agent UUID | defaults to undefined|


### Return type

**AgentMasteryV1DetailResponse**

### Authorization

[api_key_query](../README.md#api_key_query), [api_key_header](../README.md#api_key_header)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Mastery retrieved successfully |  -  |
|**400** | Invalid region, platform, UUID or unknown agent |  -  |
|**404** | Account or agent mastery not found |  -  |
|**500** | Unable to fetch or parse mastery |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMasteryById**
> AgentMasteryV1Response getMasteryById()

Modules are null when not included by Riot; use the single-agent endpoint for modules. Unknown metadata names and omitted levels are null. Short and long levels retain Riot\'s source semantics.

### Example

```typescript
import {
    ValorantApi,
    Configuration
} from 'henrikdev_api_client';

const configuration = new Configuration();
const apiInstance = new ValorantApi(configuration);

let affinity: ValorantAffinity; //Region/affinity; case-insensitive (default to undefined)
let platform: ValorantPlatform; //Platform; case-insensitive (default to undefined)
let puuid: string; //Player UUID (default to undefined)

const { status, data } = await apiInstance.getMasteryById(
    affinity,
    platform,
    puuid
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **affinity** | **ValorantAffinity** | Region/affinity; case-insensitive | defaults to undefined|
| **platform** | **ValorantPlatform** | Platform; case-insensitive | defaults to undefined|
| **puuid** | [**string**] | Player UUID | defaults to undefined|


### Return type

**AgentMasteryV1Response**

### Authorization

[api_key_query](../README.md#api_key_query), [api_key_header](../README.md#api_key_header)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Mastery retrieved successfully |  -  |
|**400** | Invalid region, platform or UUID |  -  |
|**404** | Account not found |  -  |
|**500** | Unable to fetch or parse mastery |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMasteryByName**
> AgentMasteryV1Response getMasteryByName()

Modules are null when not included by Riot; use the single-agent endpoint for modules. Unknown metadata names and omitted levels are null. Short and long levels retain Riot\'s source semantics.

### Example

```typescript
import {
    ValorantApi,
    Configuration
} from 'henrikdev_api_client';

const configuration = new Configuration();
const apiInstance = new ValorantApi(configuration);

let affinity: ValorantAffinity; //Region/affinity; case-insensitive (default to undefined)
let platform: ValorantPlatform; //Platform; case-insensitive (default to undefined)
let name: string; //Riot ID name (default to undefined)
let tag: string; //Riot ID tag (default to undefined)

const { status, data } = await apiInstance.getMasteryByName(
    affinity,
    platform,
    name,
    tag
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **affinity** | **ValorantAffinity** | Region/affinity; case-insensitive | defaults to undefined|
| **platform** | **ValorantPlatform** | Platform; case-insensitive | defaults to undefined|
| **name** | [**string**] | Riot ID name | defaults to undefined|
| **tag** | [**string**] | Riot ID tag | defaults to undefined|


### Return type

**AgentMasteryV1Response**

### Authorization

[api_key_query](../README.md#api_key_query), [api_key_header](../README.md#api_key_header)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Mastery retrieved successfully |  -  |
|**400** | Invalid region, platform or UUID |  -  |
|**404** | Account not found |  -  |
|**500** | Unable to fetch or parse mastery |  -  |

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

let affinity: ValorantAffinity; //Region/affinity; case-insensitive (default to undefined)
let puuid: string; //Player UUID (default to undefined)
let mode: string; //Current catalog queue ID or legacy mode name; must resolve to the same queue when queue is also supplied. (optional) (default to undefined)
let queue: string; //Validated alias of mode; current catalog queue IDs and legacy mode names are accepted. (optional) (default to undefined)
let map: string; //Map display name, matched case-insensitively. (optional) (default to undefined)
let size: number; //Positive integer result count; values above 10 are capped at 10. (optional) (default to 5)

const { status, data } = await apiInstance.getMatchesV3ById(
    affinity,
    puuid,
    mode,
    queue,
    map,
    size
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **affinity** | **ValorantAffinity** | Region/affinity; case-insensitive | defaults to undefined|
| **puuid** | [**string**] | Player UUID | defaults to undefined|
| **mode** | [**string**] | Current catalog queue ID or legacy mode name; must resolve to the same queue when queue is also supplied. | (optional) defaults to undefined|
| **queue** | [**string**] | Validated alias of mode; current catalog queue IDs and legacy mode names are accepted. | (optional) defaults to undefined|
| **map** | [**string**] | Map display name, matched case-insensitively. | (optional) defaults to undefined|
| **size** | [**number**] | Positive integer result count; values above 10 are capped at 10. | (optional) defaults to 5|


### Return type

**MatchesV3ListResponse**

### Authorization

[api_key_query](../README.md#api_key_query), [api_key_header](../README.md#api_key_header)

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

let affinity: ValorantAffinity; //Region/affinity; case-insensitive (default to undefined)
let name: string; //Riot ID name (default to undefined)
let tag: string; //Riot ID tag (default to undefined)
let mode: string; //Current catalog queue ID or legacy mode name; must resolve to the same queue when queue is also supplied. (optional) (default to undefined)
let queue: string; //Validated alias of mode; current catalog queue IDs and legacy mode names are accepted. (optional) (default to undefined)
let map: string; //Map display name, matched case-insensitively. (optional) (default to undefined)
let size: number; //Positive integer result count; values above 10 are capped at 10. (optional) (default to 5)

const { status, data } = await apiInstance.getMatchesV3ByName(
    affinity,
    name,
    tag,
    mode,
    queue,
    map,
    size
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **affinity** | **ValorantAffinity** | Region/affinity; case-insensitive | defaults to undefined|
| **name** | [**string**] | Riot ID name | defaults to undefined|
| **tag** | [**string**] | Riot ID tag | defaults to undefined|
| **mode** | [**string**] | Current catalog queue ID or legacy mode name; must resolve to the same queue when queue is also supplied. | (optional) defaults to undefined|
| **queue** | [**string**] | Validated alias of mode; current catalog queue IDs and legacy mode names are accepted. | (optional) defaults to undefined|
| **map** | [**string**] | Map display name, matched case-insensitively. | (optional) defaults to undefined|
| **size** | [**number**] | Positive integer result count; values above 10 are capped at 10. | (optional) defaults to 5|


### Return type

**MatchesV3ListResponse**

### Authorization

[api_key_query](../README.md#api_key_query), [api_key_header](../README.md#api_key_header)

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

let affinity: ValorantAffinity; //Region/affinity; case-insensitive (default to undefined)
let platform: ValorantPlatform; //Platform; case-insensitive (default to undefined)
let puuid: string; //Player UUID (default to undefined)
let mode: string; //Current catalog queue ID or legacy mode name; must resolve to the same queue when queue is also supplied. (optional) (default to undefined)
let queue: string; //Validated alias of mode; current catalog queue IDs and legacy mode names are accepted. (optional) (default to undefined)
let map: string; //Map display name, matched case-insensitively. (optional) (default to undefined)
let size: number; //Positive integer result count; values above 10 are capped at 10. (optional) (default to 5)
let start: number; //Zero-based offset; start plus capped size must fit a signed 32-bit integer. (optional) (default to 0)

const { status, data } = await apiInstance.getMatchesV4ById(
    affinity,
    platform,
    puuid,
    mode,
    queue,
    map,
    size,
    start
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **affinity** | **ValorantAffinity** | Region/affinity; case-insensitive | defaults to undefined|
| **platform** | **ValorantPlatform** | Platform; case-insensitive | defaults to undefined|
| **puuid** | [**string**] | Player UUID | defaults to undefined|
| **mode** | [**string**] | Current catalog queue ID or legacy mode name; must resolve to the same queue when queue is also supplied. | (optional) defaults to undefined|
| **queue** | [**string**] | Validated alias of mode; current catalog queue IDs and legacy mode names are accepted. | (optional) defaults to undefined|
| **map** | [**string**] | Map display name, matched case-insensitively. | (optional) defaults to undefined|
| **size** | [**number**] | Positive integer result count; values above 10 are capped at 10. | (optional) defaults to 5|
| **start** | [**number**] | Zero-based offset; start plus capped size must fit a signed 32-bit integer. | (optional) defaults to 0|


### Return type

**MatchesV4HistoryResponse**

### Authorization

[api_key_query](../README.md#api_key_query), [api_key_header](../README.md#api_key_header)

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

let affinity: ValorantAffinity; //Region/affinity; case-insensitive (default to undefined)
let platform: ValorantPlatform; //Platform; case-insensitive (default to undefined)
let name: string; //Riot ID name (default to undefined)
let tag: string; //Riot ID tag (default to undefined)
let mode: string; //Current catalog queue ID or legacy mode name; must resolve to the same queue when queue is also supplied. (optional) (default to undefined)
let queue: string; //Validated alias of mode; current catalog queue IDs and legacy mode names are accepted. (optional) (default to undefined)
let map: string; //Map display name, matched case-insensitively. (optional) (default to undefined)
let size: number; //Positive integer result count; values above 10 are capped at 10. (optional) (default to 5)
let start: number; //Zero-based offset; start plus capped size must fit a signed 32-bit integer. (optional) (default to 0)

const { status, data } = await apiInstance.getMatchesV4ByName(
    affinity,
    platform,
    name,
    tag,
    mode,
    queue,
    map,
    size,
    start
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **affinity** | **ValorantAffinity** | Region/affinity; case-insensitive | defaults to undefined|
| **platform** | **ValorantPlatform** | Platform; case-insensitive | defaults to undefined|
| **name** | [**string**] | Riot ID name | defaults to undefined|
| **tag** | [**string**] | Riot ID tag | defaults to undefined|
| **mode** | [**string**] | Current catalog queue ID or legacy mode name; must resolve to the same queue when queue is also supplied. | (optional) defaults to undefined|
| **queue** | [**string**] | Validated alias of mode; current catalog queue IDs and legacy mode names are accepted. | (optional) defaults to undefined|
| **map** | [**string**] | Map display name, matched case-insensitively. | (optional) defaults to undefined|
| **size** | [**number**] | Positive integer result count; values above 10 are capped at 10. | (optional) defaults to 5|
| **start** | [**number**] | Zero-based offset; start plus capped size must fit a signed 32-bit integer. | (optional) defaults to 0|


### Return type

**MatchesV4HistoryResponse**

### Authorization

[api_key_query](../README.md#api_key_query), [api_key_header](../README.md#api_key_header)

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

let affinity: ValorantAffinity; //Region/affinity; case-insensitive (default to undefined)
let puuid: string; //Player UUID (default to undefined)

const { status, data } = await apiInstance.getMmrHistoryById(
    affinity,
    puuid
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **affinity** | **ValorantAffinity** | Region/affinity; case-insensitive | defaults to undefined|
| **puuid** | [**string**] | Player UUID | defaults to undefined|


### Return type

**MMRHistoryV1Response**

### Authorization

[api_key_query](../README.md#api_key_query), [api_key_header](../README.md#api_key_header)

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

let affinity: ValorantAffinity; //Region/affinity; case-insensitive (default to undefined)
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
| **affinity** | **ValorantAffinity** | Region/affinity; case-insensitive | defaults to undefined|
| **name** | [**string**] | Riot ID name | defaults to undefined|
| **tag** | [**string**] | Riot ID tag | defaults to undefined|


### Return type

**MMRHistoryV1Response**

### Authorization

[api_key_query](../README.md#api_key_query), [api_key_header](../README.md#api_key_header)

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

let affinity: ValorantAffinity; //Region/affinity; case-insensitive (default to undefined)
let platform: ValorantPlatform; //Platform; case-insensitive (default to undefined)
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
| **affinity** | **ValorantAffinity** | Region/affinity; case-insensitive | defaults to undefined|
| **platform** | **ValorantPlatform** | Platform; case-insensitive | defaults to undefined|
| **puuid** | [**string**] | Player UUID | defaults to undefined|


### Return type

**MMRHistoryV2Response**

### Authorization

[api_key_query](../README.md#api_key_query), [api_key_header](../README.md#api_key_header)

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

let affinity: ValorantAffinity; //Region/affinity; case-insensitive (default to undefined)
let platform: ValorantPlatform; //Platform; case-insensitive (default to undefined)
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
| **affinity** | **ValorantAffinity** | Region/affinity; case-insensitive | defaults to undefined|
| **platform** | **ValorantPlatform** | Platform; case-insensitive | defaults to undefined|
| **name** | [**string**] | Riot ID name | defaults to undefined|
| **tag** | [**string**] | Riot ID tag | defaults to undefined|


### Return type

**MMRHistoryV2Response**

### Authorization

[api_key_query](../README.md#api_key_query), [api_key_header](../README.md#api_key_header)

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

let affinity: ValorantAffinity; //Region/affinity; case-insensitive (default to undefined)
let puuid: string; //Player UUID (default to undefined)

const { status, data } = await apiInstance.getMmrV1ById(
    affinity,
    puuid
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **affinity** | **ValorantAffinity** | Region/affinity; case-insensitive | defaults to undefined|
| **puuid** | [**string**] | Player UUID | defaults to undefined|


### Return type

**MMRV1Response**

### Authorization

[api_key_query](../README.md#api_key_query), [api_key_header](../README.md#api_key_header)

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

let affinity: ValorantAffinity; //Region/affinity; case-insensitive (default to undefined)
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
| **affinity** | **ValorantAffinity** | Region/affinity; case-insensitive | defaults to undefined|
| **name** | [**string**] | Riot ID name | defaults to undefined|
| **tag** | [**string**] | Riot ID tag | defaults to undefined|


### Return type

**MMRV1Response**

### Authorization

[api_key_query](../README.md#api_key_query), [api_key_header](../README.md#api_key_header)

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

let affinity: ValorantAffinity; //Region/affinity; case-insensitive (default to undefined)
let puuid: string; //Player UUID (default to undefined)

const { status, data } = await apiInstance.getMmrV2ById(
    affinity,
    puuid
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **affinity** | **ValorantAffinity** | Region/affinity; case-insensitive | defaults to undefined|
| **puuid** | [**string**] | Player UUID | defaults to undefined|


### Return type

**MMRV2Response**

### Authorization

[api_key_query](../README.md#api_key_query), [api_key_header](../README.md#api_key_header)

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

let affinity: ValorantAffinity; //Region/affinity; case-insensitive (default to undefined)
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
| **affinity** | **ValorantAffinity** | Region/affinity; case-insensitive | defaults to undefined|
| **name** | [**string**] | Riot ID name | defaults to undefined|
| **tag** | [**string**] | Riot ID tag | defaults to undefined|


### Return type

**MMRV2Response**

### Authorization

[api_key_query](../README.md#api_key_query), [api_key_header](../README.md#api_key_header)

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

let affinity: ValorantAffinity; //Region/affinity; case-insensitive (default to undefined)
let platform: ValorantPlatform; //Platform; case-insensitive (default to undefined)
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
| **affinity** | **ValorantAffinity** | Region/affinity; case-insensitive | defaults to undefined|
| **platform** | **ValorantPlatform** | Platform; case-insensitive | defaults to undefined|
| **puuid** | [**string**] | Player UUID | defaults to undefined|


### Return type

**MMRV3Response**

### Authorization

[api_key_query](../README.md#api_key_query), [api_key_header](../README.md#api_key_header)

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

let affinity: ValorantAffinity; //Region/affinity; case-insensitive (default to undefined)
let platform: ValorantPlatform; //Platform; case-insensitive (default to undefined)
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
| **affinity** | **ValorantAffinity** | Region/affinity; case-insensitive | defaults to undefined|
| **platform** | **ValorantPlatform** | Platform; case-insensitive | defaults to undefined|
| **name** | [**string**] | Riot ID name | defaults to undefined|
| **tag** | [**string**] | Riot ID tag | defaults to undefined|


### Return type

**MMRV3Response**

### Authorization

[api_key_query](../README.md#api_key_query), [api_key_header](../README.md#api_key_header)

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
> LeaderboardV1Response leaderboardV1()


### Example

```typescript
import {
    ValorantApi,
    Configuration
} from 'henrikdev_api_client';

const configuration = new Configuration();
const apiInstance = new ValorantApi(configuration);

let affinity: ValorantAffinity; //Region/affinity; case-insensitive (default to undefined)
let season: string; //Short season ID, such as e9a1; omission selects the current season (optional) (default to undefined)
let name: string; //Player name to search for (optional) (optional) (default to undefined)
let tag: string; //Player tag to search for (optional) (optional) (default to undefined)
let puuid: string; //Player UUID to search for (optional) (default to undefined)

const { status, data } = await apiInstance.leaderboardV1(
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
| **affinity** | **ValorantAffinity** | Region/affinity; case-insensitive | defaults to undefined|
| **season** | [**string**] | Short season ID, such as e9a1; omission selects the current season | (optional) defaults to undefined|
| **name** | [**string**] | Player name to search for (optional) | (optional) defaults to undefined|
| **tag** | [**string**] | Player tag to search for (optional) | (optional) defaults to undefined|
| **puuid** | [**string**] | Player UUID to search for | (optional) defaults to undefined|


### Return type

**LeaderboardV1Response**

### Authorization

[api_key_query](../README.md#api_key_query), [api_key_header](../README.md#api_key_header)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Leaderboard player array retrieved successfully |  -  |
|**400** | Bad Request |  -  |
|**404** | Leaderboard not found |  -  |
|**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **leaderboardV2**
> ValorantLeaderboardV2Response leaderboardV2()


### Example

```typescript
import {
    ValorantApi,
    Configuration
} from 'henrikdev_api_client';

const configuration = new Configuration();
const apiInstance = new ValorantApi(configuration);

let affinity: ValorantAffinity; //Region/affinity; case-insensitive (default to undefined)
let season: string; //Short season ID, such as e9a1; omission selects the current season (optional) (default to undefined)
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
| **affinity** | **ValorantAffinity** | Region/affinity; case-insensitive | defaults to undefined|
| **season** | [**string**] | Short season ID, such as e9a1; omission selects the current season | (optional) defaults to undefined|
| **name** | [**string**] | Player name to search for (optional) | (optional) defaults to undefined|
| **tag** | [**string**] | Player tag to search for (optional) | (optional) defaults to undefined|
| **puuid** | [**string**] | Player UUID to search for (optional) | (optional) defaults to undefined|


### Return type

**ValorantLeaderboardV2Response**

### Authorization

[api_key_query](../README.md#api_key_query), [api_key_header](../README.md#api_key_header)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Unfiltered leaderboard metadata or a filtered status/data player array |  -  |
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

let affinity: ValorantAffinity; //Region/affinity; case-insensitive (default to undefined)
let platform: ValorantPlatform; //Platform; case-insensitive (default to undefined)
let page: number; //Positive one-based page; supplying page requires size. Only ASCII decimal digits are accepted. (optional) (default to 1)
let size: number; //Positive integer result count; only ASCII decimal digits are accepted. (optional) (default to 1000)
let seasonShort: string; //Short season ID, such as e9a1; mutually exclusive with season_id. Omit both for the current season. (optional) (default to undefined)
let seasonId: string; //Season UUID; mutually exclusive with season_short. (optional) (default to undefined)
let name: string; //Player name to search for. (optional) (default to undefined)
let tag: string; //Player tag to search for. (optional) (default to undefined)
let puuid: string; //Player UUID to search for. (optional) (default to undefined)

const { status, data } = await apiInstance.leaderboardV3(
    affinity,
    platform,
    page,
    size,
    seasonShort,
    seasonId,
    name,
    tag,
    puuid
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **affinity** | **ValorantAffinity** | Region/affinity; case-insensitive | defaults to undefined|
| **platform** | **ValorantPlatform** | Platform; case-insensitive | defaults to undefined|
| **page** | [**number**] | Positive one-based page; supplying page requires size. Only ASCII decimal digits are accepted. | (optional) defaults to 1|
| **size** | [**number**] | Positive integer result count; only ASCII decimal digits are accepted. | (optional) defaults to 1000|
| **seasonShort** | [**string**] | Short season ID, such as e9a1; mutually exclusive with season_id. Omit both for the current season. | (optional) defaults to undefined|
| **seasonId** | [**string**] | Season UUID; mutually exclusive with season_short. | (optional) defaults to undefined|
| **name** | [**string**] | Player name to search for. | (optional) defaults to undefined|
| **tag** | [**string**] | Player tag to search for. | (optional) defaults to undefined|
| **puuid** | [**string**] | Player UUID to search for. | (optional) defaults to undefined|


### Return type

**LeaderboardV3Response**

### Authorization

[api_key_query](../README.md#api_key_query), [api_key_header](../README.md#api_key_header)

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

[api_key_query](../README.md#api_key_query), [api_key_header](../README.md#api_key_header)

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

let affinity: ValorantAffinity; //Region/affinity; case-insensitive (default to undefined)
let matchId: string; //Match UUID (default to undefined)

const { status, data } = await apiInstance.matchV4(
    affinity,
    matchId
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **affinity** | **ValorantAffinity** | Region/affinity; case-insensitive | defaults to undefined|
| **matchId** | [**string**] | Match UUID | defaults to undefined|


### Return type

**MatchesV4Response**

### Authorization

[api_key_query](../README.md#api_key_query), [api_key_header](../README.md#api_key_header)

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
let season: string; //Premier season id (optional) (optional) (default to undefined)
let affinity: ValorantAffinity; //Region/affinity for fallback resolution; validation is case-insensitive, but use lowercase for persisted team matching (optional) (default to undefined)

const { status, data } = await apiInstance.premierById(
    id,
    season,
    affinity
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **id** | [**string**] | Team UUID | defaults to undefined|
| **season** | [**string**] | Premier season id (optional) | (optional) defaults to undefined|
| **affinity** | **ValorantAffinity** | Region/affinity for fallback resolution; validation is case-insensitive, but use lowercase for persisted team matching | (optional) defaults to undefined|


### Return type

**PremierTeamV1Response**

### Authorization

[api_key_query](../README.md#api_key_query), [api_key_header](../README.md#api_key_header)

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
> PremierTeamHistoryV1Response premierByIdHistory()


### Example

```typescript
import {
    ValorantApi,
    Configuration
} from 'henrikdev_api_client';

const configuration = new Configuration();
const apiInstance = new ValorantApi(configuration);

let id: string; //Team UUID (default to undefined)
let season: string; //Premier season id (optional) (optional) (default to undefined)

const { status, data } = await apiInstance.premierByIdHistory(
    id,
    season
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **id** | [**string**] | Team UUID | defaults to undefined|
| **season** | [**string**] | Premier season id (optional) | (optional) defaults to undefined|


### Return type

**PremierTeamHistoryV1Response**

### Authorization

[api_key_query](../README.md#api_key_query), [api_key_header](../README.md#api_key_header)

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

# **premierByIdV2**
> PremierTeamV2Response premierByIdV2()

Fetches directly from Riot without caching. Includes the current season and season summaries, member roles and join dates. Season names are resolved from cached metadata and are null when unavailable. The seasons list may also include the current season and is sorted by ID, not chronologically. Dates are UTC RFC 3339. Leaderboard ranks and match history are not included.

### Example

```typescript
import {
    ValorantApi,
    Configuration
} from 'henrikdev_api_client';

const configuration = new Configuration();
const apiInstance = new ValorantApi(configuration);

let affinity: ValorantAffinity; //Region/affinity; case-insensitive (default to undefined)
let id: string; //Team UUID (default to undefined)

const { status, data } = await apiInstance.premierByIdV2(
    affinity,
    id
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **affinity** | **ValorantAffinity** | Region/affinity; case-insensitive | defaults to undefined|
| **id** | [**string**] | Team UUID | defaults to undefined|


### Return type

**PremierTeamV2Response**

### Authorization

[api_key_query](../README.md#api_key_query), [api_key_header](../README.md#api_key_header)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Premier team retrieved successfully |  -  |
|**400** | Invalid region or UUID |  -  |
|**404** | Team not found |  -  |
|**500** | Failed to fetch or parse Riot data |  -  |

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
let season: string; //Premier season id (optional) (optional) (default to undefined)
let affinity: ValorantAffinity; //Region/affinity for fallback resolution; validation is case-insensitive, but use lowercase for persisted team matching (optional) (default to undefined)

const { status, data } = await apiInstance.premierByName(
    name,
    tag,
    season,
    affinity
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **name** | [**string**] | Team name | defaults to undefined|
| **tag** | [**string**] | Team tag | defaults to undefined|
| **season** | [**string**] | Premier season id (optional) | (optional) defaults to undefined|
| **affinity** | **ValorantAffinity** | Region/affinity for fallback resolution; validation is case-insensitive, but use lowercase for persisted team matching | (optional) defaults to undefined|


### Return type

**PremierTeamV1Response**

### Authorization

[api_key_query](../README.md#api_key_query), [api_key_header](../README.md#api_key_header)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Premier team data retrieved successfully |  -  |
|**400** | Bad Request |  -  |
|**404** | Team not found |  -  |
|**409** | Multiple teams match this name and tag |  -  |
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
let season: string; //Premier season id (optional) (optional) (default to undefined)

const { status, data } = await apiInstance.premierByNameHistory(
    name,
    tag,
    season
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **name** | [**string**] | Team name | defaults to undefined|
| **tag** | [**string**] | Team tag | defaults to undefined|
| **season** | [**string**] | Premier season id (optional) | (optional) defaults to undefined|


### Return type

**PremierTeamHistoryV1Response**

### Authorization

[api_key_query](../README.md#api_key_query), [api_key_header](../README.md#api_key_header)

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

# **premierByNameV2**
> PremierTeamV2Response premierByNameV2()

Resolves distinct candidate team IDs from the existing team index, then verifies their current name, tag and affinity against Riot without roster caching. Teams absent from the index cannot be discovered by name. At most 25 candidates are checked, with at most four concurrent roster fetches and a ten-second deadline covering index lookup and Riot verification. More than 25 candidates, an expired deadline or a non-404 upstream failure returns 500 rather than a partial result. Stale Riot 404 candidates are skipped. A unique result or 404 requires complete candidate exhaustion; two verified live matches return 409. Returns the same response as team lookup by ID; the seasons list may include the current season.

### Example

```typescript
import {
    ValorantApi,
    Configuration
} from 'henrikdev_api_client';

const configuration = new Configuration();
const apiInstance = new ValorantApi(configuration);

let affinity: ValorantAffinity; //Region/affinity; case-insensitive (default to undefined)
let name: string; //Premier team name (default to undefined)
let tag: string; //Premier team tag (default to undefined)

const { status, data } = await apiInstance.premierByNameV2(
    affinity,
    name,
    tag
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **affinity** | **ValorantAffinity** | Region/affinity; case-insensitive | defaults to undefined|
| **name** | [**string**] | Premier team name | defaults to undefined|
| **tag** | [**string**] | Premier team tag | defaults to undefined|


### Return type

**PremierTeamV2Response**

### Authorization

[api_key_query](../README.md#api_key_query), [api_key_header](../README.md#api_key_header)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Premier team retrieved successfully |  -  |
|**400** | Invalid region or empty name/tag |  -  |
|**404** | No matching team found |  -  |
|**409** | Multiple teams match; use team ID lookup |  -  |
|**500** | Failed to resolve the team or fetch Riot data |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **premierByPlayerName**
> PremierTeamV2Response premierByPlayerName()

Resolves the player\'s Riot ID to a PUUID using a live alias lookup, then fetches their current Premier roster without caching. Returns the same response as team lookup by ID.

### Example

```typescript
import {
    ValorantApi,
    Configuration
} from 'henrikdev_api_client';

const configuration = new Configuration();
const apiInstance = new ValorantApi(configuration);

let affinity: ValorantAffinity; //Region/affinity; case-insensitive (default to undefined)
let name: string; //Player Riot ID name (default to undefined)
let tag: string; //Player Riot ID tag (default to undefined)

const { status, data } = await apiInstance.premierByPlayerName(
    affinity,
    name,
    tag
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **affinity** | **ValorantAffinity** | Region/affinity; case-insensitive | defaults to undefined|
| **name** | [**string**] | Player Riot ID name | defaults to undefined|
| **tag** | [**string**] | Player Riot ID tag | defaults to undefined|


### Return type

**PremierTeamV2Response**

### Authorization

[api_key_query](../README.md#api_key_query), [api_key_header](../README.md#api_key_header)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Player\&#39;s Premier team retrieved successfully |  -  |
|**400** | Invalid region or empty name/tag |  -  |
|**404** | Player not found or has no Premier team |  -  |
|**500** | Failed to resolve the player or fetch Riot data |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **premierByPuuid**
> PremierTeamV2Response premierByPuuid()

Fetches the player\'s current roster directly from Riot without caching, using the same response as team lookup v2. Includes the current season, season summaries and member roles. The seasons list may also include the current season and is sorted by ID, not chronologically. Dates are UTC RFC 3339. A player without a roster returns 404.

### Example

```typescript
import {
    ValorantApi,
    Configuration
} from 'henrikdev_api_client';

const configuration = new Configuration();
const apiInstance = new ValorantApi(configuration);

let affinity: ValorantAffinity; //Region/affinity; case-insensitive (default to undefined)
let puuid: string; //Player UUID (default to undefined)

const { status, data } = await apiInstance.premierByPuuid(
    affinity,
    puuid
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **affinity** | **ValorantAffinity** | Region/affinity; case-insensitive | defaults to undefined|
| **puuid** | [**string**] | Player UUID | defaults to undefined|


### Return type

**PremierTeamV2Response**

### Authorization

[api_key_query](../README.md#api_key_query), [api_key_header](../README.md#api_key_header)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Player\&#39;s Premier team retrieved successfully |  -  |
|**400** | Invalid region or UUID |  -  |
|**404** | Player has no Premier team |  -  |
|**500** | Failed to fetch or parse Riot data |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **premierLeaderboard**
> PremierSearchResponse premierLeaderboard()

Conference and division filters are path segments on the registered routes /valorant/v1/premier/leaderboard/{affinity}/{conference} and /valorant/v1/premier/leaderboard/{affinity}/{conference}/{division}, not query parameters. Conference keys come from the current upstream catalog and are case-insensitive; division is an integer from 1 through 21. Use lowercase affinity for persisted team matching.

### Example

```typescript
import {
    ValorantApi,
    Configuration
} from 'henrikdev_api_client';

const configuration = new Configuration();
const apiInstance = new ValorantApi(configuration);

let affinity: ValorantAffinity; //Region/affinity; validation is case-insensitive; use lowercase for persisted team matching (default to undefined)
let season: string; //Premier season id (optional) (optional) (default to undefined)

const { status, data } = await apiInstance.premierLeaderboard(
    affinity,
    season
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **affinity** | **ValorantAffinity** | Region/affinity; validation is case-insensitive; use lowercase for persisted team matching | defaults to undefined|
| **season** | [**string**] | Premier season id (optional) | (optional) defaults to undefined|


### Return type

**PremierSearchResponse**

### Authorization

[api_key_query](../README.md#api_key_query), [api_key_header](../README.md#api_key_header)

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
let id: string; //Team UUID to search for; cannot be combined with name or tag (optional) (default to undefined)
let season: string; //Premier season id (optional) (optional) (default to undefined)
let conference: string; //Current upstream Premier conference key; case-insensitive; not a fixed enum (optional) (default to undefined)
let division: number; //Division filter; integer from 1 through 21 (optional) (default to undefined)

const { status, data } = await apiInstance.premierSearch(
    name,
    tag,
    id,
    season,
    conference,
    division
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **name** | [**string**] | Team name to search for (optional) | (optional) defaults to undefined|
| **tag** | [**string**] | Team tag to search for (optional) | (optional) defaults to undefined|
| **id** | [**string**] | Team UUID to search for; cannot be combined with name or tag | (optional) defaults to undefined|
| **season** | [**string**] | Premier season id (optional) | (optional) defaults to undefined|
| **conference** | [**string**] | Current upstream Premier conference key; case-insensitive; not a fixed enum | (optional) defaults to undefined|
| **division** | [**number**] | Division filter; integer from 1 through 21 | (optional) defaults to undefined|


### Return type

**PremierSearchResponse**

### Authorization

[api_key_query](../README.md#api_key_query), [api_key_header](../README.md#api_key_header)

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

let affinity: ValorantAffinity; //Region/affinity; case-insensitive (default to undefined)

const { status, data } = await apiInstance.queueStatus(
    affinity
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **affinity** | **ValorantAffinity** | Region/affinity; case-insensitive | defaults to undefined|


### Return type

**QueueStatusV1**

### Authorization

[api_key_query](../README.md#api_key_query), [api_key_header](../README.md#api_key_header)

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

Matchdetails accepts one or multiple match UUIDs and returns an object for one result or an array for multiple results. Individual match lookup failures are embedded in the successful data envelope. Other resource types use a player UUID, use only the first array entry, and forward queries unchanged. Empty value arrays are invalid.

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

[api_key_query](../README.md#api_key_query), [api_key_header](../README.md#api_key_header)

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

let affinity: ValorantAffinity; //Region/affinity; case-insensitive (default to undefined)

const { status, data } = await apiInstance.status(
    affinity
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **affinity** | **ValorantAffinity** | Region/affinity; case-insensitive | defaults to undefined|


### Return type

**StatusV1**

### Authorization

[api_key_query](../README.md#api_key_query), [api_key_header](../README.md#api_key_header)

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
> ValorantStoreFeaturedResponse storeFeatured()


### Example

```typescript
import {
    ValorantApi,
    Configuration
} from 'henrikdev_api_client';

const configuration = new Configuration();
const apiInstance = new ValorantApi(configuration);

let version: ValorantStoreVersion; //Response version; v1 returns an object envelope and v2 returns an array envelope (default to undefined)

const { status, data } = await apiInstance.storeFeatured(
    version
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **version** | **ValorantStoreVersion** | Response version; v1 returns an object envelope and v2 returns an array envelope | defaults to undefined|


### Return type

**ValorantStoreFeaturedResponse**

### Authorization

[api_key_query](../README.md#api_key_query), [api_key_header](../README.md#api_key_header)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Featured store envelope selected by version |  -  |
|**400** | Bad Request |  -  |
|**404** | Store data not found |  -  |
|**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **storeOffers**
> storeOffers()

Removed by Riot. This endpoint unconditionally returns 404 with RiotImplementationRemoved.

### Example

```typescript
import {
    ValorantApi,
    Configuration
} from 'henrikdev_api_client';

const configuration = new Configuration();
const apiInstance = new ValorantApi(configuration);

let version: ValorantStoreVersion; //Legacy API version (default to undefined)

const { status, data } = await apiInstance.storeOffers(
    version
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **version** | **ValorantStoreVersion** | Legacy API version | defaults to undefined|


### Return type

void (empty response body)

### Authorization

[api_key_query](../README.md#api_key_query), [api_key_header](../README.md#api_key_header)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**404** | Riot implementation removed |  -  |

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

let affinity: ValorantAffinity; //Region/affinity; case-insensitive (default to undefined)
let name: string; //Riot ID name (default to undefined)
let tag: string; //Riot ID tag (default to undefined)
let mode: string; //Current catalog queue ID or legacy mode name; must resolve to the same queue when queue is also supplied. (optional) (default to undefined)
let queue: string; //Validated alias of mode; current catalog queue IDs and legacy mode names are accepted. (optional) (default to undefined)
let map: string; //Map display name, matched case-insensitively. (optional) (default to undefined)
let size: number; //Positive integer result count. Omit for unlimited results. (optional) (default to undefined)
let page: number; //One-based page. Supplying page requires size. (optional) (default to 1)

const { status, data } = await apiInstance.storedMatches(
    affinity,
    name,
    tag,
    mode,
    queue,
    map,
    size,
    page
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **affinity** | **ValorantAffinity** | Region/affinity; case-insensitive | defaults to undefined|
| **name** | [**string**] | Riot ID name | defaults to undefined|
| **tag** | [**string**] | Riot ID tag | defaults to undefined|
| **mode** | [**string**] | Current catalog queue ID or legacy mode name; must resolve to the same queue when queue is also supplied. | (optional) defaults to undefined|
| **queue** | [**string**] | Validated alias of mode; current catalog queue IDs and legacy mode names are accepted. | (optional) defaults to undefined|
| **map** | [**string**] | Map display name, matched case-insensitively. | (optional) defaults to undefined|
| **size** | [**number**] | Positive integer result count. Omit for unlimited results. | (optional) defaults to undefined|
| **page** | [**number**] | One-based page. Supplying page requires size. | (optional) defaults to 1|


### Return type

**StoredMatchesResponse**

### Authorization

[api_key_query](../README.md#api_key_query), [api_key_header](../README.md#api_key_header)

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

let affinity: ValorantAffinity; //Region/affinity; case-insensitive (default to undefined)
let puuid: string; //Player UUID (default to undefined)
let mode: string; //Current catalog queue ID or legacy mode name; must resolve to the same queue when queue is also supplied. (optional) (default to undefined)
let queue: string; //Validated alias of mode; current catalog queue IDs and legacy mode names are accepted. (optional) (default to undefined)
let map: string; //Map display name, matched case-insensitively. (optional) (default to undefined)
let size: number; //Positive integer result count. Omit for unlimited results. (optional) (default to undefined)
let page: number; //One-based page. Supplying page requires size. (optional) (default to 1)

const { status, data } = await apiInstance.storedMatchesById(
    affinity,
    puuid,
    mode,
    queue,
    map,
    size,
    page
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **affinity** | **ValorantAffinity** | Region/affinity; case-insensitive | defaults to undefined|
| **puuid** | [**string**] | Player UUID | defaults to undefined|
| **mode** | [**string**] | Current catalog queue ID or legacy mode name; must resolve to the same queue when queue is also supplied. | (optional) defaults to undefined|
| **queue** | [**string**] | Validated alias of mode; current catalog queue IDs and legacy mode names are accepted. | (optional) defaults to undefined|
| **map** | [**string**] | Map display name, matched case-insensitively. | (optional) defaults to undefined|
| **size** | [**number**] | Positive integer result count. Omit for unlimited results. | (optional) defaults to undefined|
| **page** | [**number**] | One-based page. Supplying page requires size. | (optional) defaults to 1|


### Return type

**StoredMatchesResponse**

### Authorization

[api_key_query](../README.md#api_key_query), [api_key_header](../README.md#api_key_header)

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

let affinity: ValorantAffinity; //Region/affinity; case-insensitive (default to undefined)
let name: string; //Riot ID name (default to undefined)
let tag: string; //Riot ID tag (default to undefined)
let size: number; //Positive integer result count. Omit for unlimited results. (optional) (default to undefined)
let page: number; //One-based page. Supplying page requires size. (optional) (default to 1)

const { status, data } = await apiInstance.storedMmrHistory(
    affinity,
    name,
    tag,
    size,
    page
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **affinity** | **ValorantAffinity** | Region/affinity; case-insensitive | defaults to undefined|
| **name** | [**string**] | Riot ID name | defaults to undefined|
| **tag** | [**string**] | Riot ID tag | defaults to undefined|
| **size** | [**number**] | Positive integer result count. Omit for unlimited results. | (optional) defaults to undefined|
| **page** | [**number**] | One-based page. Supplying page requires size. | (optional) defaults to 1|


### Return type

**StoredMMRResponse**

### Authorization

[api_key_query](../README.md#api_key_query), [api_key_header](../README.md#api_key_header)

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

let affinity: ValorantAffinity; //Region/affinity; case-insensitive (default to undefined)
let puuid: string; //Player UUID (default to undefined)
let size: number; //Positive integer result count. Omit for unlimited results. (optional) (default to undefined)
let page: number; //One-based page. Supplying page requires size. (optional) (default to 1)

const { status, data } = await apiInstance.storedMmrHistoryById(
    affinity,
    puuid,
    size,
    page
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **affinity** | **ValorantAffinity** | Region/affinity; case-insensitive | defaults to undefined|
| **puuid** | [**string**] | Player UUID | defaults to undefined|
| **size** | [**number**] | Positive integer result count. Omit for unlimited results. | (optional) defaults to undefined|
| **page** | [**number**] | One-based page. Supplying page requires size. | (optional) defaults to 1|


### Return type

**StoredMMRResponse**

### Authorization

[api_key_query](../README.md#api_key_query), [api_key_header](../README.md#api_key_header)

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

let affinity: ValorantAffinity; //Region/affinity; case-insensitive (default to undefined)
let platform: ValorantPlatform; //Platform; case-insensitive (default to undefined)
let name: string; //Riot ID name (default to undefined)
let tag: string; //Riot ID tag (default to undefined)
let size: number; //Positive integer result count. Omit for unlimited results. (optional) (default to undefined)
let page: number; //One-based page. Supplying page requires size. (optional) (default to 1)

const { status, data } = await apiInstance.storedMmrHistoryV2(
    affinity,
    platform,
    name,
    tag,
    size,
    page
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **affinity** | **ValorantAffinity** | Region/affinity; case-insensitive | defaults to undefined|
| **platform** | **ValorantPlatform** | Platform; case-insensitive | defaults to undefined|
| **name** | [**string**] | Riot ID name | defaults to undefined|
| **tag** | [**string**] | Riot ID tag | defaults to undefined|
| **size** | [**number**] | Positive integer result count. Omit for unlimited results. | (optional) defaults to undefined|
| **page** | [**number**] | One-based page. Supplying page requires size. | (optional) defaults to 1|


### Return type

**StoredMMRV2Response**

### Authorization

[api_key_query](../README.md#api_key_query), [api_key_header](../README.md#api_key_header)

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

let affinity: ValorantAffinity; //Region/affinity; case-insensitive (default to undefined)
let platform: ValorantPlatform; //Platform; case-insensitive (default to undefined)
let puuid: string; //Player UUID (default to undefined)
let size: number; //Positive integer result count. Omit for unlimited results. (optional) (default to undefined)
let page: number; //One-based page. Supplying page requires size. (optional) (default to 1)

const { status, data } = await apiInstance.storedMmrHistoryV2ById(
    affinity,
    platform,
    puuid,
    size,
    page
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **affinity** | **ValorantAffinity** | Region/affinity; case-insensitive | defaults to undefined|
| **platform** | **ValorantPlatform** | Platform; case-insensitive | defaults to undefined|
| **puuid** | [**string**] | Player UUID | defaults to undefined|
| **size** | [**number**] | Positive integer result count. Omit for unlimited results. | (optional) defaults to undefined|
| **page** | [**number**] | One-based page. Supplying page requires size. | (optional) defaults to 1|


### Return type

**StoredMMRV2Response**

### Authorization

[api_key_query](../README.md#api_key_query), [api_key_header](../README.md#api_key_header)

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

let affinity: ValorantAffinity; //Region/affinity; case-insensitive (default to undefined)

const { status, data } = await apiInstance.version(
    affinity
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **affinity** | **ValorantAffinity** | Region/affinity; case-insensitive | defaults to undefined|


### Return type

**VersionV1Response**

### Authorization

[api_key_query](../README.md#api_key_query), [api_key_header](../README.md#api_key_header)

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

let countryCode: ValorantWebsiteLocale; //Website locale; case-insensitive (default to undefined)
let category: ValorantWebsiteCategory; //Category filter; case-sensitive (optional) (default to undefined)

const { status, data } = await apiInstance.website(
    countryCode,
    category
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **countryCode** | **ValorantWebsiteLocale** | Website locale; case-insensitive | defaults to undefined|
| **category** | **ValorantWebsiteCategory** | Category filter; case-sensitive | (optional) defaults to undefined|


### Return type

**WebsiteV1Response**

### Authorization

[api_key_query](../README.md#api_key_query), [api_key_header](../README.md#api_key_header)

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

Looks up the entry by database ID only. The country_code path segment is ignored, is not validated, and does not select the entry locale.

### Example

```typescript
import {
    ValorantApi,
    Configuration
} from 'henrikdev_api_client';

const configuration = new Configuration();
const apiInstance = new ValorantApi(configuration);

let dbId: string; //Database ID of the website entry (default to undefined)
let countryCode: string; //Ignored locale segment; any string is accepted (default to undefined)

const { status, data } = await apiInstance.websiteById(
    dbId,
    countryCode
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **dbId** | [**string**] | Database ID of the website entry | defaults to undefined|
| **countryCode** | [**string**] | Ignored locale segment; any string is accepted | defaults to undefined|


### Return type

**WebsiteByIdV1Response**

### Authorization

[api_key_query](../README.md#api_key_query), [api_key_header](../README.md#api_key_header)

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

