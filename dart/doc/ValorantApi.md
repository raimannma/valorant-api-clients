# henrikdev_api_client.api.ValorantApi

## Load the API package
```dart
import 'package:henrikdev_api_client/api.dart';
```

All URIs are relative to *https://api.henrikdev.xyz*

Method | HTTP request | Description
------------- | ------------- | -------------
[**crosshair**](ValorantApi.md#crosshair) | **GET** /valorant/v1/crosshair/generate | Generate crosshair image (v1)
[**esportsEventV2**](ValorantApi.md#esportseventv2) | **GET** /valorant/v2/esports/vlr/events/{event_id}/matches | Get VLR event matches (v2)
[**esportsEventsV2**](ValorantApi.md#esportseventsv2) | **GET** /valorant/v2/esports/vlr/events | Get VLR esports events (v2)
[**esportsMatchV2**](ValorantApi.md#esportsmatchv2) | **GET** /valorant/v2/esports/vlr/matches/{match_id} | Get VLR match details (v2)
[**esportsPlayerMatchesV2**](ValorantApi.md#esportsplayermatchesv2) | **GET** /valorant/v2/esports/vlr/players/{player}/matches | Get VLR player matches (v2)
[**esportsPlayerV2**](ValorantApi.md#esportsplayerv2) | **GET** /valorant/v2/esports/vlr/players/{player_id} | Get VLR player (v2)
[**esportsSchedulesV1**](ValorantApi.md#esportsschedulesv1) | **GET** /valorant/v1/esports/schedule | Get esports schedule (v1)
[**esportsTeamMatchesV2**](ValorantApi.md#esportsteammatchesv2) | **GET** /valorant/v2/esports/vlr/teams/{team_id}/matches | Get VLR team matches (v2)
[**esportsTeamTransactionsV2**](ValorantApi.md#esportsteamtransactionsv2) | **GET** /valorant/v2/esports/vlr/teams/{team_id}/transactions | Get VLR team transactions (v2)
[**esportsTeamV2**](ValorantApi.md#esportsteamv2) | **GET** /valorant/v2/esports/vlr/teams/{team_id} | Get VLR team (v2)
[**getAccoladesById**](ValorantApi.md#getaccoladesbyid) | **GET** /valorant/v1/by-puuid/accolades/{affinity}/{platform}/{puuid} | Get player accolades by PUUID (v1)
[**getAccoladesByName**](ValorantApi.md#getaccoladesbyname) | **GET** /valorant/v1/accolades/{affinity}/{platform}/{name}/{tag} | Get player accolades by name (v1)
[**getAccountByIdV1**](ValorantApi.md#getaccountbyidv1) | **GET** /valorant/v1/by-puuid/account/{puuid} | Get account by PUUID (v1)
[**getAccountByIdV2**](ValorantApi.md#getaccountbyidv2) | **GET** /valorant/v2/by-puuid/account/{puuid} | Get account by PUUID (v2)
[**getAccountV1**](ValorantApi.md#getaccountv1) | **GET** /valorant/v1/account/{name}/{tag} | Get account (v1)
[**getAccountV2**](ValorantApi.md#getaccountv2) | **GET** /valorant/v2/account/{name}/{tag} | Get account (v2)
[**getContentV1**](ValorantApi.md#getcontentv1) | **GET** /valorant/v1/content | Get content (v1)
[**getMasteryAgentById**](ValorantApi.md#getmasteryagentbyid) | **GET** /valorant/v1/by-puuid/agent-mastery/{affinity}/{platform}/{puuid}/{agent_id} | Get agent mastery by PUUID (v1)
[**getMasteryAgentByName**](ValorantApi.md#getmasteryagentbyname) | **GET** /valorant/v1/agent-mastery/{affinity}/{platform}/{name}/{tag}/{agent_id} | Get agent mastery by name (v1)
[**getMasteryById**](ValorantApi.md#getmasterybyid) | **GET** /valorant/v1/by-puuid/agent-mastery/{affinity}/{platform}/{puuid} | Get all agent mastery by PUUID (v1)
[**getMasteryByName**](ValorantApi.md#getmasterybyname) | **GET** /valorant/v1/agent-mastery/{affinity}/{platform}/{name}/{tag} | Get all agent mastery by name (v1)
[**getMatchesV3ById**](ValorantApi.md#getmatchesv3byid) | **GET** /valorant/v3/by-puuid/matches/{affinity}/{puuid} | Get matches by PUUID (v3)
[**getMatchesV3ByName**](ValorantApi.md#getmatchesv3byname) | **GET** /valorant/v3/matches/{affinity}/{name}/{tag} | Get matches by name (v3)
[**getMatchesV4ById**](ValorantApi.md#getmatchesv4byid) | **GET** /valorant/v4/by-puuid/matches/{affinity}/{platform}/{puuid} | Get matches by PUUID (v4)
[**getMatchesV4ByName**](ValorantApi.md#getmatchesv4byname) | **GET** /valorant/v4/matches/{affinity}/{platform}/{name}/{tag} | Get matches by name (v4)
[**getMmrHistoryById**](ValorantApi.md#getmmrhistorybyid) | **GET** /valorant/v1/by-puuid/mmr-history/{affinity}/{puuid} | Get MMR history by PUUID (v1)
[**getMmrHistoryByName**](ValorantApi.md#getmmrhistorybyname) | **GET** /valorant/v1/mmr-history/{affinity}/{name}/{tag} | Get MMR history by name (v1)
[**getMmrHistoryV2ById**](ValorantApi.md#getmmrhistoryv2byid) | **GET** /valorant/v2/by-puuid/mmr-history/{affinity}/{platform}/{puuid} | Get MMR history by PUUID (v2)
[**getMmrHistoryV2ByName**](ValorantApi.md#getmmrhistoryv2byname) | **GET** /valorant/v2/mmr-history/{affinity}/{platform}/{name}/{tag} | Get MMR history by name (v2)
[**getMmrV1ById**](ValorantApi.md#getmmrv1byid) | **GET** /valorant/v1/by-puuid/mmr/{affinity}/{puuid} | Get MMR by PUUID (v1)
[**getMmrV1ByName**](ValorantApi.md#getmmrv1byname) | **GET** /valorant/v1/mmr/{affinity}/{name}/{tag} | Get MMR by name (v1)
[**getMmrV2ById**](ValorantApi.md#getmmrv2byid) | **GET** /valorant/v2/by-puuid/mmr/{affinity}/{puuid} | Get MMR by PUUID (v2)
[**getMmrV2ByName**](ValorantApi.md#getmmrv2byname) | **GET** /valorant/v2/mmr/{affinity}/{name}/{tag} | Get MMR by name (v2)
[**getMmrV3ById**](ValorantApi.md#getmmrv3byid) | **GET** /valorant/v3/by-puuid/mmr/{affinity}/{platform}/{puuid} | Get MMR by PUUID (v3)
[**getMmrV3ByName**](ValorantApi.md#getmmrv3byname) | **GET** /valorant/v3/mmr/{affinity}/{platform}/{name}/{tag} | Get MMR by name (v3)
[**leaderboardV1**](ValorantApi.md#leaderboardv1) | **GET** /valorant/v1/leaderboard/{affinity} | Get leaderboard (v1)
[**leaderboardV2**](ValorantApi.md#leaderboardv2) | **GET** /valorant/v2/leaderboard/{affinity} | Get leaderboard (v2)
[**leaderboardV3**](ValorantApi.md#leaderboardv3) | **GET** /valorant/v3/leaderboard/{affinity}/{platform} | Get leaderboard (v3)
[**matchV2**](ValorantApi.md#matchv2) | **GET** /valorant/v2/match/{match_id} | Get match details (v2)
[**matchV4**](ValorantApi.md#matchv4) | **GET** /valorant/v4/match/{affinity}/{match_id} | Get match details (v4)
[**premierById**](ValorantApi.md#premierbyid) | **GET** /valorant/v1/premier/{id} | Get Premier team by ID (v1)
[**premierByIdHistory**](ValorantApi.md#premierbyidhistory) | **GET** /valorant/v1/premier/{id}/history | Get Premier team history by ID (v1)
[**premierByIdV2**](ValorantApi.md#premierbyidv2) | **GET** /valorant/v2/premier/teams/{affinity}/{id} | Get live Premier team by ID (v2)
[**premierByName**](ValorantApi.md#premierbyname) | **GET** /valorant/v1/premier/{name}/{tag} | Get Premier team by name (v1)
[**premierByNameHistory**](ValorantApi.md#premierbynamehistory) | **GET** /valorant/v1/premier/{name}/{tag}/history | Get Premier team history by name (v1)
[**premierByNameV2**](ValorantApi.md#premierbynamev2) | **GET** /valorant/v2/premier/teams/{affinity}/{name}/{tag} | Get live Premier team by team name (v2)
[**premierByPlayerName**](ValorantApi.md#premierbyplayername) | **GET** /valorant/v2/premier/players/{affinity}/{name}/{tag} | Get live Premier team by player Riot ID (v2)
[**premierByPuuid**](ValorantApi.md#premierbypuuid) | **GET** /valorant/v2/premier/players/{affinity}/{puuid} | Get live Premier team by player PUUID (v2)
[**premierLeaderboard**](ValorantApi.md#premierleaderboard) | **GET** /valorant/v1/premier/leaderboard/{affinity} | Get Premier leaderboard (v1)
[**premierSearch**](ValorantApi.md#premiersearch) | **GET** /valorant/v1/premier/search | Search Premier teams (v1)
[**queueStatus**](ValorantApi.md#queuestatus) | **GET** /valorant/v1/queue-status/{affinity} | Get queue status (v1)
[**raw**](ValorantApi.md#raw) | **POST** /valorant/v1/raw | Get raw Riot API data (v1)
[**status**](ValorantApi.md#status) | **GET** /valorant/v1/status/{affinity} | Get status (v1)
[**storeFeatured**](ValorantApi.md#storefeatured) | **GET** /valorant/{version}/store-featured | Get featured store items
[**storeOffers**](ValorantApi.md#storeoffers) | **GET** /valorant/{version}/store-offers | Get store offers
[**storedMatches**](ValorantApi.md#storedmatches) | **GET** /valorant/v1/stored-matches/{affinity}/{name}/{tag} | Get stored matches by name (v1)
[**storedMatchesById**](ValorantApi.md#storedmatchesbyid) | **GET** /valorant/v1/by-puuid/stored-matches/{affinity}/{puuid} | Get stored matches by PUUID (v1)
[**storedMmrHistory**](ValorantApi.md#storedmmrhistory) | **GET** /valorant/v1/stored-mmr-history/{affinity}/{name}/{tag} | Get stored MMR history by name (v1)
[**storedMmrHistoryById**](ValorantApi.md#storedmmrhistorybyid) | **GET** /valorant/v1/by-puuid/stored-mmr-history/{affinity}/{puuid} | Get stored MMR history by PUUID (v1)
[**storedMmrHistoryV2**](ValorantApi.md#storedmmrhistoryv2) | **GET** /valorant/v2/stored-mmr-history/{affinity}/{platform}/{name}/{tag} | Get stored MMR history by name (v2)
[**storedMmrHistoryV2ById**](ValorantApi.md#storedmmrhistoryv2byid) | **GET** /valorant/v2/by-puuid/stored-mmr-history/{affinity}/{platform}/{puuid} | Get stored MMR history by PUUID (v2)
[**version**](ValorantApi.md#version) | **GET** /valorant/v1/version/{affinity} | Get game version (v1)
[**website**](ValorantApi.md#website) | **GET** /valorant/v1/website/{country_code} | Get website content (v1)
[**websiteById**](ValorantApi.md#websitebyid) | **GET** /valorant/v1/website/{country_code}/{db_id} | Get website entry by ID (v1)


# **crosshair**
> crosshair(id)

Generate crosshair image (v1)

### Example
```dart
import 'package:henrikdev_api_client/api.dart';
// TODO Configure API key authorization: api_key_query
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key_query').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key_query').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: api_key_header
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key_header').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key_header').apiKeyPrefix = 'Bearer';

final api_instance = ValorantApi();
final id = id_example; // String | Required crosshair code

try {
    api_instance.crosshair(id);
} catch (e) {
    print('Exception when calling ValorantApi->crosshair: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Required crosshair code | 

### Return type

void (empty response body)

### Authorization

[api_key_query](../README.md#api_key_query), [api_key_header](../README.md#api_key_header)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: image/png, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **esportsEventV2**
> EsportsV2EventResponse esportsEventV2(eventId)

Get VLR event matches (v2)

### Example
```dart
import 'package:henrikdev_api_client/api.dart';
// TODO Configure API key authorization: api_key_query
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key_query').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key_query').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: api_key_header
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key_header').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key_header').apiKeyPrefix = 'Bearer';

final api_instance = ValorantApi();
final eventId = 56; // int | 

try {
    final result = api_instance.esportsEventV2(eventId);
    print(result);
} catch (e) {
    print('Exception when calling ValorantApi->esportsEventV2: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **eventId** | **int**|  | 

### Return type

[**EsportsV2EventResponse**](EsportsV2EventResponse.md)

### Authorization

[api_key_query](../README.md#api_key_query), [api_key_header](../README.md#api_key_header)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **esportsEventsV2**
> EsportsV2EventsResponse esportsEventsV2(region, type, page)

Get VLR esports events (v2)

### Example
```dart
import 'package:henrikdev_api_client/api.dart';
// TODO Configure API key authorization: api_key_query
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key_query').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key_query').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: api_key_header
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key_header').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key_header').apiKeyPrefix = 'Bearer';

final api_instance = ValorantApi();
final region = ; // EsportsV2Region | 
final type = ; // EsportsV2EventType | 
final page = 56; // int | 

try {
    final result = api_instance.esportsEventsV2(region, type, page);
    print(result);
} catch (e) {
    print('Exception when calling ValorantApi->esportsEventsV2: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **region** | [**EsportsV2Region**](.md)|  | [optional] 
 **type** | [**EsportsV2EventType**](.md)|  | [optional] 
 **page** | **int**|  | [optional] [default to 1]

### Return type

[**EsportsV2EventsResponse**](EsportsV2EventsResponse.md)

### Authorization

[api_key_query](../README.md#api_key_query), [api_key_header](../README.md#api_key_header)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **esportsMatchV2**
> EsportsV2MatchesResponse esportsMatchV2(matchId)

Get VLR match details (v2)

### Example
```dart
import 'package:henrikdev_api_client/api.dart';
// TODO Configure API key authorization: api_key_query
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key_query').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key_query').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: api_key_header
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key_header').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key_header').apiKeyPrefix = 'Bearer';

final api_instance = ValorantApi();
final matchId = 56; // int | 

try {
    final result = api_instance.esportsMatchV2(matchId);
    print(result);
} catch (e) {
    print('Exception when calling ValorantApi->esportsMatchV2: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **matchId** | **int**|  | 

### Return type

[**EsportsV2MatchesResponse**](EsportsV2MatchesResponse.md)

### Authorization

[api_key_query](../README.md#api_key_query), [api_key_header](../README.md#api_key_header)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **esportsPlayerMatchesV2**
> EsportsV2PlayerMatchesResponse esportsPlayerMatchesV2(player, page)

Get VLR player matches (v2)

### Example
```dart
import 'package:henrikdev_api_client/api.dart';
// TODO Configure API key authorization: api_key_query
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key_query').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key_query').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: api_key_header
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key_header').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key_header').apiKeyPrefix = 'Bearer';

final api_instance = ValorantApi();
final player = 56; // int | 
final page = 56; // int | 

try {
    final result = api_instance.esportsPlayerMatchesV2(player, page);
    print(result);
} catch (e) {
    print('Exception when calling ValorantApi->esportsPlayerMatchesV2: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **player** | **int**|  | 
 **page** | **int**|  | [optional] [default to 1]

### Return type

[**EsportsV2PlayerMatchesResponse**](EsportsV2PlayerMatchesResponse.md)

### Authorization

[api_key_query](../README.md#api_key_query), [api_key_header](../README.md#api_key_header)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **esportsPlayerV2**
> EsportsV2PlayerResponse esportsPlayerV2(player, timespan)

Get VLR player (v2)

### Example
```dart
import 'package:henrikdev_api_client/api.dart';
// TODO Configure API key authorization: api_key_query
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key_query').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key_query').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: api_key_header
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key_header').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key_header').apiKeyPrefix = 'Bearer';

final api_instance = ValorantApi();
final player = 56; // int | 
final timespan = ; // EsportsV2PlayerTimespan | 

try {
    final result = api_instance.esportsPlayerV2(player, timespan);
    print(result);
} catch (e) {
    print('Exception when calling ValorantApi->esportsPlayerV2: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **player** | **int**|  | 
 **timespan** | [**EsportsV2PlayerTimespan**](.md)|  | [optional] 

### Return type

[**EsportsV2PlayerResponse**](EsportsV2PlayerResponse.md)

### Authorization

[api_key_query](../README.md#api_key_query), [api_key_header](../README.md#api_key_header)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **esportsSchedulesV1**
> EsportsV1Response esportsSchedulesV1(region, league)

Get esports schedule (v1)

### Example
```dart
import 'package:henrikdev_api_client/api.dart';
// TODO Configure API key authorization: api_key_query
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key_query').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key_query').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: api_key_header
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key_header').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key_header').apiKeyPrefix = 'Bearer';

final api_instance = ValorantApi();
final region = region_example; // String | 
final league = league_example; // String | 

try {
    final result = api_instance.esportsSchedulesV1(region, league);
    print(result);
} catch (e) {
    print('Exception when calling ValorantApi->esportsSchedulesV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **region** | **String**|  | [optional] 
 **league** | **String**|  | [optional] 

### Return type

[**EsportsV1Response**](EsportsV1Response.md)

### Authorization

[api_key_query](../README.md#api_key_query), [api_key_header](../README.md#api_key_header)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **esportsTeamMatchesV2**
> EsportsV2TeamMatchListResponse esportsTeamMatchesV2(teamId, page)

Get VLR team matches (v2)

### Example
```dart
import 'package:henrikdev_api_client/api.dart';
// TODO Configure API key authorization: api_key_query
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key_query').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key_query').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: api_key_header
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key_header').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key_header').apiKeyPrefix = 'Bearer';

final api_instance = ValorantApi();
final teamId = 56; // int | 
final page = 56; // int | 

try {
    final result = api_instance.esportsTeamMatchesV2(teamId, page);
    print(result);
} catch (e) {
    print('Exception when calling ValorantApi->esportsTeamMatchesV2: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **teamId** | **int**|  | 
 **page** | **int**|  | [optional] [default to 1]

### Return type

[**EsportsV2TeamMatchListResponse**](EsportsV2TeamMatchListResponse.md)

### Authorization

[api_key_query](../README.md#api_key_query), [api_key_header](../README.md#api_key_header)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **esportsTeamTransactionsV2**
> EsportsV2TeamTransactionsResponse esportsTeamTransactionsV2(teamId)

Get VLR team transactions (v2)

### Example
```dart
import 'package:henrikdev_api_client/api.dart';
// TODO Configure API key authorization: api_key_query
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key_query').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key_query').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: api_key_header
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key_header').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key_header').apiKeyPrefix = 'Bearer';

final api_instance = ValorantApi();
final teamId = 56; // int | 

try {
    final result = api_instance.esportsTeamTransactionsV2(teamId);
    print(result);
} catch (e) {
    print('Exception when calling ValorantApi->esportsTeamTransactionsV2: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **teamId** | **int**|  | 

### Return type

[**EsportsV2TeamTransactionsResponse**](EsportsV2TeamTransactionsResponse.md)

### Authorization

[api_key_query](../README.md#api_key_query), [api_key_header](../README.md#api_key_header)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **esportsTeamV2**
> EsportsV2TeamResponse esportsTeamV2(teamId)

Get VLR team (v2)

### Example
```dart
import 'package:henrikdev_api_client/api.dart';
// TODO Configure API key authorization: api_key_query
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key_query').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key_query').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: api_key_header
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key_header').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key_header').apiKeyPrefix = 'Bearer';

final api_instance = ValorantApi();
final teamId = 56; // int | 

try {
    final result = api_instance.esportsTeamV2(teamId);
    print(result);
} catch (e) {
    print('Exception when calling ValorantApi->esportsTeamV2: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **teamId** | **int**|  | 

### Return type

[**EsportsV2TeamResponse**](EsportsV2TeamResponse.md)

### Authorization

[api_key_query](../README.md#api_key_query), [api_key_header](../README.md#api_key_header)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAccoladesById**
> AccoladesV1Response getAccoladesById(affinity, platform, puuid)

Get player accolades by PUUID (v1)

### Example
```dart
import 'package:henrikdev_api_client/api.dart';
// TODO Configure API key authorization: api_key_query
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key_query').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key_query').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: api_key_header
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key_header').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key_header').apiKeyPrefix = 'Bearer';

final api_instance = ValorantApi();
final affinity = ; // ValorantAffinity | Region/affinity; case-insensitive
final platform = ; // ValorantPlatform | Platform; case-insensitive
final puuid = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Player UUID

try {
    final result = api_instance.getAccoladesById(affinity, platform, puuid);
    print(result);
} catch (e) {
    print('Exception when calling ValorantApi->getAccoladesById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **affinity** | [**ValorantAffinity**](.md)| Region/affinity; case-insensitive | 
 **platform** | [**ValorantPlatform**](.md)| Platform; case-insensitive | 
 **puuid** | **String**| Player UUID | 

### Return type

[**AccoladesV1Response**](AccoladesV1Response.md)

### Authorization

[api_key_query](../README.md#api_key_query), [api_key_header](../README.md#api_key_header)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAccoladesByName**
> AccoladesV1Response getAccoladesByName(affinity, platform, name, tag)

Get player accolades by name (v1)

### Example
```dart
import 'package:henrikdev_api_client/api.dart';
// TODO Configure API key authorization: api_key_query
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key_query').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key_query').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: api_key_header
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key_header').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key_header').apiKeyPrefix = 'Bearer';

final api_instance = ValorantApi();
final affinity = ; // ValorantAffinity | Region/affinity; case-insensitive
final platform = ; // ValorantPlatform | Platform; case-insensitive
final name = name_example; // String | Riot ID name
final tag = tag_example; // String | Riot ID tag

try {
    final result = api_instance.getAccoladesByName(affinity, platform, name, tag);
    print(result);
} catch (e) {
    print('Exception when calling ValorantApi->getAccoladesByName: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **affinity** | [**ValorantAffinity**](.md)| Region/affinity; case-insensitive | 
 **platform** | [**ValorantPlatform**](.md)| Platform; case-insensitive | 
 **name** | **String**| Riot ID name | 
 **tag** | **String**| Riot ID tag | 

### Return type

[**AccoladesV1Response**](AccoladesV1Response.md)

### Authorization

[api_key_query](../README.md#api_key_query), [api_key_header](../README.md#api_key_header)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAccountByIdV1**
> AccountV1Response getAccountByIdV1(puuid, force)

Get account by PUUID (v1)

### Example
```dart
import 'package:henrikdev_api_client/api.dart';
// TODO Configure API key authorization: api_key_query
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key_query').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key_query').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: api_key_header
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key_header').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key_header').apiKeyPrefix = 'Bearer';

final api_instance = ValorantApi();
final puuid = puuid_example; // String | Player UUID
final force = true; // bool | Bypass cache and refresh (optional)

try {
    final result = api_instance.getAccountByIdV1(puuid, force);
    print(result);
} catch (e) {
    print('Exception when calling ValorantApi->getAccountByIdV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **puuid** | **String**| Player UUID | 
 **force** | **bool**| Bypass cache and refresh (optional) | [optional] 

### Return type

[**AccountV1Response**](AccountV1Response.md)

### Authorization

[api_key_query](../README.md#api_key_query), [api_key_header](../README.md#api_key_header)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAccountByIdV2**
> AccountV2Response getAccountByIdV2(puuid, force)

Get account by PUUID (v2)

### Example
```dart
import 'package:henrikdev_api_client/api.dart';
// TODO Configure API key authorization: api_key_query
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key_query').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key_query').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: api_key_header
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key_header').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key_header').apiKeyPrefix = 'Bearer';

final api_instance = ValorantApi();
final puuid = puuid_example; // String | Player UUID
final force = true; // bool | Bypass cache and refresh (optional)

try {
    final result = api_instance.getAccountByIdV2(puuid, force);
    print(result);
} catch (e) {
    print('Exception when calling ValorantApi->getAccountByIdV2: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **puuid** | **String**| Player UUID | 
 **force** | **bool**| Bypass cache and refresh (optional) | [optional] 

### Return type

[**AccountV2Response**](AccountV2Response.md)

### Authorization

[api_key_query](../README.md#api_key_query), [api_key_header](../README.md#api_key_header)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAccountV1**
> AccountV1Response getAccountV1(name, tag, force)

Get account (v1)

### Example
```dart
import 'package:henrikdev_api_client/api.dart';
// TODO Configure API key authorization: api_key_query
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key_query').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key_query').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: api_key_header
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key_header').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key_header').apiKeyPrefix = 'Bearer';

final api_instance = ValorantApi();
final name = name_example; // String | Riot ID name
final tag = tag_example; // String | Riot ID tag
final force = true; // bool | Bypass cache and refresh (optional)

try {
    final result = api_instance.getAccountV1(name, tag, force);
    print(result);
} catch (e) {
    print('Exception when calling ValorantApi->getAccountV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| Riot ID name | 
 **tag** | **String**| Riot ID tag | 
 **force** | **bool**| Bypass cache and refresh (optional) | [optional] 

### Return type

[**AccountV1Response**](AccountV1Response.md)

### Authorization

[api_key_query](../README.md#api_key_query), [api_key_header](../README.md#api_key_header)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAccountV2**
> AccountV2Response getAccountV2(name, tag, force)

Get account (v2)

### Example
```dart
import 'package:henrikdev_api_client/api.dart';
// TODO Configure API key authorization: api_key_query
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key_query').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key_query').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: api_key_header
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key_header').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key_header').apiKeyPrefix = 'Bearer';

final api_instance = ValorantApi();
final name = name_example; // String | Riot ID name
final tag = tag_example; // String | Riot ID tag
final force = true; // bool | Bypass cache and refresh (optional)

try {
    final result = api_instance.getAccountV2(name, tag, force);
    print(result);
} catch (e) {
    print('Exception when calling ValorantApi->getAccountV2: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| Riot ID name | 
 **tag** | **String**| Riot ID tag | 
 **force** | **bool**| Bypass cache and refresh (optional) | [optional] 

### Return type

[**AccountV2Response**](AccountV2Response.md)

### Authorization

[api_key_query](../README.md#api_key_query), [api_key_header](../README.md#api_key_header)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getContentV1**
> ContentV1Response getContentV1(locale)

Get content (v1)

### Example
```dart
import 'package:henrikdev_api_client/api.dart';
// TODO Configure API key authorization: api_key_query
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key_query').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key_query').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: api_key_header
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key_header').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key_header').apiKeyPrefix = 'Bearer';

final api_instance = ValorantApi();
final locale = ; // ValorantContentLocale | Content locale; case-insensitive. Omission selects en-US.

try {
    final result = api_instance.getContentV1(locale);
    print(result);
} catch (e) {
    print('Exception when calling ValorantApi->getContentV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **locale** | [**ValorantContentLocale**](.md)| Content locale; case-insensitive. Omission selects en-US. | [optional] 

### Return type

[**ContentV1Response**](ContentV1Response.md)

### Authorization

[api_key_query](../README.md#api_key_query), [api_key_header](../README.md#api_key_header)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMasteryAgentById**
> AgentMasteryV1DetailResponse getMasteryAgentById(affinity, platform, puuid, agentId)

Get agent mastery by PUUID (v1)

Includes numeric modules when returned by Riot. Unknown metadata names and omitted levels are null. Short and long levels retain Riot's source semantics.

### Example
```dart
import 'package:henrikdev_api_client/api.dart';
// TODO Configure API key authorization: api_key_query
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key_query').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key_query').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: api_key_header
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key_header').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key_header').apiKeyPrefix = 'Bearer';

final api_instance = ValorantApi();
final affinity = ; // ValorantAffinity | Region/affinity; case-insensitive
final platform = ; // ValorantPlatform | Platform; case-insensitive
final puuid = puuid_example; // String | Player UUID
final agentId = agentId_example; // String | Agent UUID

try {
    final result = api_instance.getMasteryAgentById(affinity, platform, puuid, agentId);
    print(result);
} catch (e) {
    print('Exception when calling ValorantApi->getMasteryAgentById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **affinity** | [**ValorantAffinity**](.md)| Region/affinity; case-insensitive | 
 **platform** | [**ValorantPlatform**](.md)| Platform; case-insensitive | 
 **puuid** | **String**| Player UUID | 
 **agentId** | **String**| Agent UUID | 

### Return type

[**AgentMasteryV1DetailResponse**](AgentMasteryV1DetailResponse.md)

### Authorization

[api_key_query](../README.md#api_key_query), [api_key_header](../README.md#api_key_header)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMasteryAgentByName**
> AgentMasteryV1DetailResponse getMasteryAgentByName(affinity, platform, name, tag, agentId)

Get agent mastery by name (v1)

Includes numeric modules when returned by Riot. Unknown metadata names and omitted levels are null. Short and long levels retain Riot's source semantics.

### Example
```dart
import 'package:henrikdev_api_client/api.dart';
// TODO Configure API key authorization: api_key_query
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key_query').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key_query').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: api_key_header
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key_header').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key_header').apiKeyPrefix = 'Bearer';

final api_instance = ValorantApi();
final affinity = ; // ValorantAffinity | Region/affinity; case-insensitive
final platform = ; // ValorantPlatform | Platform; case-insensitive
final name = name_example; // String | Riot ID name
final tag = tag_example; // String | Riot ID tag
final agentId = agentId_example; // String | Agent UUID

try {
    final result = api_instance.getMasteryAgentByName(affinity, platform, name, tag, agentId);
    print(result);
} catch (e) {
    print('Exception when calling ValorantApi->getMasteryAgentByName: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **affinity** | [**ValorantAffinity**](.md)| Region/affinity; case-insensitive | 
 **platform** | [**ValorantPlatform**](.md)| Platform; case-insensitive | 
 **name** | **String**| Riot ID name | 
 **tag** | **String**| Riot ID tag | 
 **agentId** | **String**| Agent UUID | 

### Return type

[**AgentMasteryV1DetailResponse**](AgentMasteryV1DetailResponse.md)

### Authorization

[api_key_query](../README.md#api_key_query), [api_key_header](../README.md#api_key_header)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMasteryById**
> AgentMasteryV1Response getMasteryById(affinity, platform, puuid)

Get all agent mastery by PUUID (v1)

Modules are null when not included by Riot; use the single-agent endpoint for modules. Unknown metadata names and omitted levels are null. Short and long levels retain Riot's source semantics.

### Example
```dart
import 'package:henrikdev_api_client/api.dart';
// TODO Configure API key authorization: api_key_query
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key_query').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key_query').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: api_key_header
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key_header').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key_header').apiKeyPrefix = 'Bearer';

final api_instance = ValorantApi();
final affinity = ; // ValorantAffinity | Region/affinity; case-insensitive
final platform = ; // ValorantPlatform | Platform; case-insensitive
final puuid = puuid_example; // String | Player UUID

try {
    final result = api_instance.getMasteryById(affinity, platform, puuid);
    print(result);
} catch (e) {
    print('Exception when calling ValorantApi->getMasteryById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **affinity** | [**ValorantAffinity**](.md)| Region/affinity; case-insensitive | 
 **platform** | [**ValorantPlatform**](.md)| Platform; case-insensitive | 
 **puuid** | **String**| Player UUID | 

### Return type

[**AgentMasteryV1Response**](AgentMasteryV1Response.md)

### Authorization

[api_key_query](../README.md#api_key_query), [api_key_header](../README.md#api_key_header)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMasteryByName**
> AgentMasteryV1Response getMasteryByName(affinity, platform, name, tag)

Get all agent mastery by name (v1)

Modules are null when not included by Riot; use the single-agent endpoint for modules. Unknown metadata names and omitted levels are null. Short and long levels retain Riot's source semantics.

### Example
```dart
import 'package:henrikdev_api_client/api.dart';
// TODO Configure API key authorization: api_key_query
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key_query').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key_query').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: api_key_header
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key_header').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key_header').apiKeyPrefix = 'Bearer';

final api_instance = ValorantApi();
final affinity = ; // ValorantAffinity | Region/affinity; case-insensitive
final platform = ; // ValorantPlatform | Platform; case-insensitive
final name = name_example; // String | Riot ID name
final tag = tag_example; // String | Riot ID tag

try {
    final result = api_instance.getMasteryByName(affinity, platform, name, tag);
    print(result);
} catch (e) {
    print('Exception when calling ValorantApi->getMasteryByName: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **affinity** | [**ValorantAffinity**](.md)| Region/affinity; case-insensitive | 
 **platform** | [**ValorantPlatform**](.md)| Platform; case-insensitive | 
 **name** | **String**| Riot ID name | 
 **tag** | **String**| Riot ID tag | 

### Return type

[**AgentMasteryV1Response**](AgentMasteryV1Response.md)

### Authorization

[api_key_query](../README.md#api_key_query), [api_key_header](../README.md#api_key_header)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMatchesV3ById**
> MatchesV3ListResponse getMatchesV3ById(affinity, puuid, mode, queue, map, size)

Get matches by PUUID (v3)

### Example
```dart
import 'package:henrikdev_api_client/api.dart';
// TODO Configure API key authorization: api_key_query
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key_query').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key_query').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: api_key_header
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key_header').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key_header').apiKeyPrefix = 'Bearer';

final api_instance = ValorantApi();
final affinity = ; // ValorantAffinity | Region/affinity; case-insensitive
final puuid = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Player UUID
final mode = mode_example; // String | Current catalog queue ID or legacy mode name; must resolve to the same queue when queue is also supplied.
final queue = queue_example; // String | Validated alias of mode; current catalog queue IDs and legacy mode names are accepted.
final map = map_example; // String | Map display name, matched case-insensitively.
final size = 56; // int | Positive integer result count; values above 10 are capped at 10.

try {
    final result = api_instance.getMatchesV3ById(affinity, puuid, mode, queue, map, size);
    print(result);
} catch (e) {
    print('Exception when calling ValorantApi->getMatchesV3ById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **affinity** | [**ValorantAffinity**](.md)| Region/affinity; case-insensitive | 
 **puuid** | **String**| Player UUID | 
 **mode** | **String**| Current catalog queue ID or legacy mode name; must resolve to the same queue when queue is also supplied. | [optional] 
 **queue** | **String**| Validated alias of mode; current catalog queue IDs and legacy mode names are accepted. | [optional] 
 **map** | **String**| Map display name, matched case-insensitively. | [optional] 
 **size** | **int**| Positive integer result count; values above 10 are capped at 10. | [optional] [default to 5]

### Return type

[**MatchesV3ListResponse**](MatchesV3ListResponse.md)

### Authorization

[api_key_query](../README.md#api_key_query), [api_key_header](../README.md#api_key_header)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMatchesV3ByName**
> MatchesV3ListResponse getMatchesV3ByName(affinity, name, tag, mode, queue, map, size)

Get matches by name (v3)

### Example
```dart
import 'package:henrikdev_api_client/api.dart';
// TODO Configure API key authorization: api_key_query
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key_query').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key_query').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: api_key_header
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key_header').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key_header').apiKeyPrefix = 'Bearer';

final api_instance = ValorantApi();
final affinity = ; // ValorantAffinity | Region/affinity; case-insensitive
final name = name_example; // String | Riot ID name
final tag = tag_example; // String | Riot ID tag
final mode = mode_example; // String | Current catalog queue ID or legacy mode name; must resolve to the same queue when queue is also supplied.
final queue = queue_example; // String | Validated alias of mode; current catalog queue IDs and legacy mode names are accepted.
final map = map_example; // String | Map display name, matched case-insensitively.
final size = 56; // int | Positive integer result count; values above 10 are capped at 10.

try {
    final result = api_instance.getMatchesV3ByName(affinity, name, tag, mode, queue, map, size);
    print(result);
} catch (e) {
    print('Exception when calling ValorantApi->getMatchesV3ByName: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **affinity** | [**ValorantAffinity**](.md)| Region/affinity; case-insensitive | 
 **name** | **String**| Riot ID name | 
 **tag** | **String**| Riot ID tag | 
 **mode** | **String**| Current catalog queue ID or legacy mode name; must resolve to the same queue when queue is also supplied. | [optional] 
 **queue** | **String**| Validated alias of mode; current catalog queue IDs and legacy mode names are accepted. | [optional] 
 **map** | **String**| Map display name, matched case-insensitively. | [optional] 
 **size** | **int**| Positive integer result count; values above 10 are capped at 10. | [optional] [default to 5]

### Return type

[**MatchesV3ListResponse**](MatchesV3ListResponse.md)

### Authorization

[api_key_query](../README.md#api_key_query), [api_key_header](../README.md#api_key_header)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMatchesV4ById**
> MatchesV4HistoryResponse getMatchesV4ById(affinity, platform, puuid, mode, queue, map, size, start)

Get matches by PUUID (v4)

### Example
```dart
import 'package:henrikdev_api_client/api.dart';
// TODO Configure API key authorization: api_key_query
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key_query').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key_query').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: api_key_header
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key_header').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key_header').apiKeyPrefix = 'Bearer';

final api_instance = ValorantApi();
final affinity = ; // ValorantAffinity | Region/affinity; case-insensitive
final platform = ; // ValorantPlatform | Platform; case-insensitive
final puuid = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Player UUID
final mode = mode_example; // String | Current catalog queue ID or legacy mode name; must resolve to the same queue when queue is also supplied.
final queue = queue_example; // String | Validated alias of mode; current catalog queue IDs and legacy mode names are accepted.
final map = map_example; // String | Map display name, matched case-insensitively.
final size = 56; // int | Positive integer result count; values above 10 are capped at 10.
final start = 56; // int | Zero-based offset; start plus capped size must fit a signed 32-bit integer.

try {
    final result = api_instance.getMatchesV4ById(affinity, platform, puuid, mode, queue, map, size, start);
    print(result);
} catch (e) {
    print('Exception when calling ValorantApi->getMatchesV4ById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **affinity** | [**ValorantAffinity**](.md)| Region/affinity; case-insensitive | 
 **platform** | [**ValorantPlatform**](.md)| Platform; case-insensitive | 
 **puuid** | **String**| Player UUID | 
 **mode** | **String**| Current catalog queue ID or legacy mode name; must resolve to the same queue when queue is also supplied. | [optional] 
 **queue** | **String**| Validated alias of mode; current catalog queue IDs and legacy mode names are accepted. | [optional] 
 **map** | **String**| Map display name, matched case-insensitively. | [optional] 
 **size** | **int**| Positive integer result count; values above 10 are capped at 10. | [optional] [default to 5]
 **start** | **int**| Zero-based offset; start plus capped size must fit a signed 32-bit integer. | [optional] [default to 0]

### Return type

[**MatchesV4HistoryResponse**](MatchesV4HistoryResponse.md)

### Authorization

[api_key_query](../README.md#api_key_query), [api_key_header](../README.md#api_key_header)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMatchesV4ByName**
> MatchesV4HistoryResponse getMatchesV4ByName(affinity, platform, name, tag, mode, queue, map, size, start)

Get matches by name (v4)

### Example
```dart
import 'package:henrikdev_api_client/api.dart';
// TODO Configure API key authorization: api_key_query
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key_query').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key_query').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: api_key_header
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key_header').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key_header').apiKeyPrefix = 'Bearer';

final api_instance = ValorantApi();
final affinity = ; // ValorantAffinity | Region/affinity; case-insensitive
final platform = ; // ValorantPlatform | Platform; case-insensitive
final name = name_example; // String | Riot ID name
final tag = tag_example; // String | Riot ID tag
final mode = mode_example; // String | Current catalog queue ID or legacy mode name; must resolve to the same queue when queue is also supplied.
final queue = queue_example; // String | Validated alias of mode; current catalog queue IDs and legacy mode names are accepted.
final map = map_example; // String | Map display name, matched case-insensitively.
final size = 56; // int | Positive integer result count; values above 10 are capped at 10.
final start = 56; // int | Zero-based offset; start plus capped size must fit a signed 32-bit integer.

try {
    final result = api_instance.getMatchesV4ByName(affinity, platform, name, tag, mode, queue, map, size, start);
    print(result);
} catch (e) {
    print('Exception when calling ValorantApi->getMatchesV4ByName: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **affinity** | [**ValorantAffinity**](.md)| Region/affinity; case-insensitive | 
 **platform** | [**ValorantPlatform**](.md)| Platform; case-insensitive | 
 **name** | **String**| Riot ID name | 
 **tag** | **String**| Riot ID tag | 
 **mode** | **String**| Current catalog queue ID or legacy mode name; must resolve to the same queue when queue is also supplied. | [optional] 
 **queue** | **String**| Validated alias of mode; current catalog queue IDs and legacy mode names are accepted. | [optional] 
 **map** | **String**| Map display name, matched case-insensitively. | [optional] 
 **size** | **int**| Positive integer result count; values above 10 are capped at 10. | [optional] [default to 5]
 **start** | **int**| Zero-based offset; start plus capped size must fit a signed 32-bit integer. | [optional] [default to 0]

### Return type

[**MatchesV4HistoryResponse**](MatchesV4HistoryResponse.md)

### Authorization

[api_key_query](../README.md#api_key_query), [api_key_header](../README.md#api_key_header)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMmrHistoryById**
> MMRHistoryV1Response getMmrHistoryById(affinity, puuid)

Get MMR history by PUUID (v1)

### Example
```dart
import 'package:henrikdev_api_client/api.dart';
// TODO Configure API key authorization: api_key_query
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key_query').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key_query').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: api_key_header
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key_header').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key_header').apiKeyPrefix = 'Bearer';

final api_instance = ValorantApi();
final affinity = ; // ValorantAffinity | Region/affinity; case-insensitive
final puuid = puuid_example; // String | Player UUID

try {
    final result = api_instance.getMmrHistoryById(affinity, puuid);
    print(result);
} catch (e) {
    print('Exception when calling ValorantApi->getMmrHistoryById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **affinity** | [**ValorantAffinity**](.md)| Region/affinity; case-insensitive | 
 **puuid** | **String**| Player UUID | 

### Return type

[**MMRHistoryV1Response**](MMRHistoryV1Response.md)

### Authorization

[api_key_query](../README.md#api_key_query), [api_key_header](../README.md#api_key_header)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMmrHistoryByName**
> MMRHistoryV1Response getMmrHistoryByName(affinity, name, tag)

Get MMR history by name (v1)

### Example
```dart
import 'package:henrikdev_api_client/api.dart';
// TODO Configure API key authorization: api_key_query
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key_query').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key_query').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: api_key_header
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key_header').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key_header').apiKeyPrefix = 'Bearer';

final api_instance = ValorantApi();
final affinity = ; // ValorantAffinity | Region/affinity; case-insensitive
final name = name_example; // String | Riot ID name
final tag = tag_example; // String | Riot ID tag

try {
    final result = api_instance.getMmrHistoryByName(affinity, name, tag);
    print(result);
} catch (e) {
    print('Exception when calling ValorantApi->getMmrHistoryByName: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **affinity** | [**ValorantAffinity**](.md)| Region/affinity; case-insensitive | 
 **name** | **String**| Riot ID name | 
 **tag** | **String**| Riot ID tag | 

### Return type

[**MMRHistoryV1Response**](MMRHistoryV1Response.md)

### Authorization

[api_key_query](../README.md#api_key_query), [api_key_header](../README.md#api_key_header)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMmrHistoryV2ById**
> MMRHistoryV2Response getMmrHistoryV2ById(affinity, platform, puuid)

Get MMR history by PUUID (v2)

### Example
```dart
import 'package:henrikdev_api_client/api.dart';
// TODO Configure API key authorization: api_key_query
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key_query').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key_query').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: api_key_header
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key_header').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key_header').apiKeyPrefix = 'Bearer';

final api_instance = ValorantApi();
final affinity = ; // ValorantAffinity | Region/affinity; case-insensitive
final platform = ; // ValorantPlatform | Platform; case-insensitive
final puuid = puuid_example; // String | Player UUID

try {
    final result = api_instance.getMmrHistoryV2ById(affinity, platform, puuid);
    print(result);
} catch (e) {
    print('Exception when calling ValorantApi->getMmrHistoryV2ById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **affinity** | [**ValorantAffinity**](.md)| Region/affinity; case-insensitive | 
 **platform** | [**ValorantPlatform**](.md)| Platform; case-insensitive | 
 **puuid** | **String**| Player UUID | 

### Return type

[**MMRHistoryV2Response**](MMRHistoryV2Response.md)

### Authorization

[api_key_query](../README.md#api_key_query), [api_key_header](../README.md#api_key_header)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMmrHistoryV2ByName**
> MMRHistoryV2Response getMmrHistoryV2ByName(affinity, platform, name, tag)

Get MMR history by name (v2)

### Example
```dart
import 'package:henrikdev_api_client/api.dart';
// TODO Configure API key authorization: api_key_query
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key_query').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key_query').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: api_key_header
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key_header').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key_header').apiKeyPrefix = 'Bearer';

final api_instance = ValorantApi();
final affinity = ; // ValorantAffinity | Region/affinity; case-insensitive
final platform = ; // ValorantPlatform | Platform; case-insensitive
final name = name_example; // String | Riot ID name
final tag = tag_example; // String | Riot ID tag

try {
    final result = api_instance.getMmrHistoryV2ByName(affinity, platform, name, tag);
    print(result);
} catch (e) {
    print('Exception when calling ValorantApi->getMmrHistoryV2ByName: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **affinity** | [**ValorantAffinity**](.md)| Region/affinity; case-insensitive | 
 **platform** | [**ValorantPlatform**](.md)| Platform; case-insensitive | 
 **name** | **String**| Riot ID name | 
 **tag** | **String**| Riot ID tag | 

### Return type

[**MMRHistoryV2Response**](MMRHistoryV2Response.md)

### Authorization

[api_key_query](../README.md#api_key_query), [api_key_header](../README.md#api_key_header)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMmrV1ById**
> MMRV1Response getMmrV1ById(affinity, puuid)

Get MMR by PUUID (v1)

### Example
```dart
import 'package:henrikdev_api_client/api.dart';
// TODO Configure API key authorization: api_key_query
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key_query').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key_query').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: api_key_header
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key_header').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key_header').apiKeyPrefix = 'Bearer';

final api_instance = ValorantApi();
final affinity = ; // ValorantAffinity | Region/affinity; case-insensitive
final puuid = puuid_example; // String | Player UUID

try {
    final result = api_instance.getMmrV1ById(affinity, puuid);
    print(result);
} catch (e) {
    print('Exception when calling ValorantApi->getMmrV1ById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **affinity** | [**ValorantAffinity**](.md)| Region/affinity; case-insensitive | 
 **puuid** | **String**| Player UUID | 

### Return type

[**MMRV1Response**](MMRV1Response.md)

### Authorization

[api_key_query](../README.md#api_key_query), [api_key_header](../README.md#api_key_header)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMmrV1ByName**
> MMRV1Response getMmrV1ByName(affinity, name, tag)

Get MMR by name (v1)

### Example
```dart
import 'package:henrikdev_api_client/api.dart';
// TODO Configure API key authorization: api_key_query
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key_query').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key_query').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: api_key_header
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key_header').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key_header').apiKeyPrefix = 'Bearer';

final api_instance = ValorantApi();
final affinity = ; // ValorantAffinity | Region/affinity; case-insensitive
final name = name_example; // String | Riot ID name
final tag = tag_example; // String | Riot ID tag

try {
    final result = api_instance.getMmrV1ByName(affinity, name, tag);
    print(result);
} catch (e) {
    print('Exception when calling ValorantApi->getMmrV1ByName: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **affinity** | [**ValorantAffinity**](.md)| Region/affinity; case-insensitive | 
 **name** | **String**| Riot ID name | 
 **tag** | **String**| Riot ID tag | 

### Return type

[**MMRV1Response**](MMRV1Response.md)

### Authorization

[api_key_query](../README.md#api_key_query), [api_key_header](../README.md#api_key_header)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMmrV2ById**
> MMRV2Response getMmrV2ById(affinity, puuid)

Get MMR by PUUID (v2)

### Example
```dart
import 'package:henrikdev_api_client/api.dart';
// TODO Configure API key authorization: api_key_query
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key_query').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key_query').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: api_key_header
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key_header').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key_header').apiKeyPrefix = 'Bearer';

final api_instance = ValorantApi();
final affinity = ; // ValorantAffinity | Region/affinity; case-insensitive
final puuid = puuid_example; // String | Player UUID

try {
    final result = api_instance.getMmrV2ById(affinity, puuid);
    print(result);
} catch (e) {
    print('Exception when calling ValorantApi->getMmrV2ById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **affinity** | [**ValorantAffinity**](.md)| Region/affinity; case-insensitive | 
 **puuid** | **String**| Player UUID | 

### Return type

[**MMRV2Response**](MMRV2Response.md)

### Authorization

[api_key_query](../README.md#api_key_query), [api_key_header](../README.md#api_key_header)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMmrV2ByName**
> MMRV2Response getMmrV2ByName(affinity, name, tag)

Get MMR by name (v2)

### Example
```dart
import 'package:henrikdev_api_client/api.dart';
// TODO Configure API key authorization: api_key_query
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key_query').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key_query').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: api_key_header
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key_header').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key_header').apiKeyPrefix = 'Bearer';

final api_instance = ValorantApi();
final affinity = ; // ValorantAffinity | Region/affinity; case-insensitive
final name = name_example; // String | Riot ID name
final tag = tag_example; // String | Riot ID tag

try {
    final result = api_instance.getMmrV2ByName(affinity, name, tag);
    print(result);
} catch (e) {
    print('Exception when calling ValorantApi->getMmrV2ByName: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **affinity** | [**ValorantAffinity**](.md)| Region/affinity; case-insensitive | 
 **name** | **String**| Riot ID name | 
 **tag** | **String**| Riot ID tag | 

### Return type

[**MMRV2Response**](MMRV2Response.md)

### Authorization

[api_key_query](../README.md#api_key_query), [api_key_header](../README.md#api_key_header)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMmrV3ById**
> MMRV3Response getMmrV3ById(affinity, platform, puuid)

Get MMR by PUUID (v3)

### Example
```dart
import 'package:henrikdev_api_client/api.dart';
// TODO Configure API key authorization: api_key_query
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key_query').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key_query').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: api_key_header
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key_header').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key_header').apiKeyPrefix = 'Bearer';

final api_instance = ValorantApi();
final affinity = ; // ValorantAffinity | Region/affinity; case-insensitive
final platform = ; // ValorantPlatform | Platform; case-insensitive
final puuid = puuid_example; // String | Player UUID

try {
    final result = api_instance.getMmrV3ById(affinity, platform, puuid);
    print(result);
} catch (e) {
    print('Exception when calling ValorantApi->getMmrV3ById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **affinity** | [**ValorantAffinity**](.md)| Region/affinity; case-insensitive | 
 **platform** | [**ValorantPlatform**](.md)| Platform; case-insensitive | 
 **puuid** | **String**| Player UUID | 

### Return type

[**MMRV3Response**](MMRV3Response.md)

### Authorization

[api_key_query](../README.md#api_key_query), [api_key_header](../README.md#api_key_header)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMmrV3ByName**
> MMRV3Response getMmrV3ByName(affinity, platform, name, tag)

Get MMR by name (v3)

### Example
```dart
import 'package:henrikdev_api_client/api.dart';
// TODO Configure API key authorization: api_key_query
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key_query').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key_query').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: api_key_header
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key_header').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key_header').apiKeyPrefix = 'Bearer';

final api_instance = ValorantApi();
final affinity = ; // ValorantAffinity | Region/affinity; case-insensitive
final platform = ; // ValorantPlatform | Platform; case-insensitive
final name = name_example; // String | Riot ID name
final tag = tag_example; // String | Riot ID tag

try {
    final result = api_instance.getMmrV3ByName(affinity, platform, name, tag);
    print(result);
} catch (e) {
    print('Exception when calling ValorantApi->getMmrV3ByName: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **affinity** | [**ValorantAffinity**](.md)| Region/affinity; case-insensitive | 
 **platform** | [**ValorantPlatform**](.md)| Platform; case-insensitive | 
 **name** | **String**| Riot ID name | 
 **tag** | **String**| Riot ID tag | 

### Return type

[**MMRV3Response**](MMRV3Response.md)

### Authorization

[api_key_query](../README.md#api_key_query), [api_key_header](../README.md#api_key_header)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **leaderboardV1**
> LeaderboardV1Response leaderboardV1(affinity, season, name, tag, puuid)

Get leaderboard (v1)

### Example
```dart
import 'package:henrikdev_api_client/api.dart';
// TODO Configure API key authorization: api_key_query
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key_query').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key_query').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: api_key_header
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key_header').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key_header').apiKeyPrefix = 'Bearer';

final api_instance = ValorantApi();
final affinity = ; // ValorantAffinity | Region/affinity; case-insensitive
final season = season_example; // String | Short season ID, such as e9a1; omission selects the current season
final name = name_example; // String | Player name to search for (optional)
final tag = tag_example; // String | Player tag to search for (optional)
final puuid = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Player UUID to search for

try {
    final result = api_instance.leaderboardV1(affinity, season, name, tag, puuid);
    print(result);
} catch (e) {
    print('Exception when calling ValorantApi->leaderboardV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **affinity** | [**ValorantAffinity**](.md)| Region/affinity; case-insensitive | 
 **season** | **String**| Short season ID, such as e9a1; omission selects the current season | [optional] 
 **name** | **String**| Player name to search for (optional) | [optional] 
 **tag** | **String**| Player tag to search for (optional) | [optional] 
 **puuid** | **String**| Player UUID to search for | [optional] 

### Return type

[**LeaderboardV1Response**](LeaderboardV1Response.md)

### Authorization

[api_key_query](../README.md#api_key_query), [api_key_header](../README.md#api_key_header)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **leaderboardV2**
> ValorantLeaderboardV2Response leaderboardV2(affinity, season, name, tag, puuid)

Get leaderboard (v2)

### Example
```dart
import 'package:henrikdev_api_client/api.dart';
// TODO Configure API key authorization: api_key_query
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key_query').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key_query').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: api_key_header
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key_header').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key_header').apiKeyPrefix = 'Bearer';

final api_instance = ValorantApi();
final affinity = ; // ValorantAffinity | Region/affinity; case-insensitive
final season = season_example; // String | Short season ID, such as e9a1; omission selects the current season
final name = name_example; // String | Player name to search for (optional)
final tag = tag_example; // String | Player tag to search for (optional)
final puuid = puuid_example; // String | Player UUID to search for (optional)

try {
    final result = api_instance.leaderboardV2(affinity, season, name, tag, puuid);
    print(result);
} catch (e) {
    print('Exception when calling ValorantApi->leaderboardV2: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **affinity** | [**ValorantAffinity**](.md)| Region/affinity; case-insensitive | 
 **season** | **String**| Short season ID, such as e9a1; omission selects the current season | [optional] 
 **name** | **String**| Player name to search for (optional) | [optional] 
 **tag** | **String**| Player tag to search for (optional) | [optional] 
 **puuid** | **String**| Player UUID to search for (optional) | [optional] 

### Return type

[**ValorantLeaderboardV2Response**](ValorantLeaderboardV2Response.md)

### Authorization

[api_key_query](../README.md#api_key_query), [api_key_header](../README.md#api_key_header)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **leaderboardV3**
> LeaderboardV3Response leaderboardV3(affinity, platform, page, size, seasonShort, seasonId, name, tag, puuid)

Get leaderboard (v3)

### Example
```dart
import 'package:henrikdev_api_client/api.dart';
// TODO Configure API key authorization: api_key_query
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key_query').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key_query').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: api_key_header
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key_header').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key_header').apiKeyPrefix = 'Bearer';

final api_instance = ValorantApi();
final affinity = ; // ValorantAffinity | Region/affinity; case-insensitive
final platform = ; // ValorantPlatform | Platform; case-insensitive
final page = 56; // int | Positive one-based page; supplying page requires size. Only ASCII decimal digits are accepted.
final size = 56; // int | Positive integer result count; only ASCII decimal digits are accepted.
final seasonShort = seasonShort_example; // String | Short season ID, such as e9a1; mutually exclusive with season_id. Omit both for the current season.
final seasonId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Season UUID; mutually exclusive with season_short.
final name = name_example; // String | Player name to search for.
final tag = tag_example; // String | Player tag to search for.
final puuid = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Player UUID to search for.

try {
    final result = api_instance.leaderboardV3(affinity, platform, page, size, seasonShort, seasonId, name, tag, puuid);
    print(result);
} catch (e) {
    print('Exception when calling ValorantApi->leaderboardV3: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **affinity** | [**ValorantAffinity**](.md)| Region/affinity; case-insensitive | 
 **platform** | [**ValorantPlatform**](.md)| Platform; case-insensitive | 
 **page** | **int**| Positive one-based page; supplying page requires size. Only ASCII decimal digits are accepted. | [optional] [default to 1]
 **size** | **int**| Positive integer result count; only ASCII decimal digits are accepted. | [optional] [default to 1000]
 **seasonShort** | **String**| Short season ID, such as e9a1; mutually exclusive with season_id. Omit both for the current season. | [optional] 
 **seasonId** | **String**| Season UUID; mutually exclusive with season_short. | [optional] 
 **name** | **String**| Player name to search for. | [optional] 
 **tag** | **String**| Player tag to search for. | [optional] 
 **puuid** | **String**| Player UUID to search for. | [optional] 

### Return type

[**LeaderboardV3Response**](LeaderboardV3Response.md)

### Authorization

[api_key_query](../README.md#api_key_query), [api_key_header](../README.md#api_key_header)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **matchV2**
> MatchesV2Response matchV2(matchId)

Get match details (v2)

### Example
```dart
import 'package:henrikdev_api_client/api.dart';
// TODO Configure API key authorization: api_key_query
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key_query').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key_query').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: api_key_header
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key_header').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key_header').apiKeyPrefix = 'Bearer';

final api_instance = ValorantApi();
final matchId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Match UUID

try {
    final result = api_instance.matchV2(matchId);
    print(result);
} catch (e) {
    print('Exception when calling ValorantApi->matchV2: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **matchId** | **String**| Match UUID | 

### Return type

[**MatchesV2Response**](MatchesV2Response.md)

### Authorization

[api_key_query](../README.md#api_key_query), [api_key_header](../README.md#api_key_header)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **matchV4**
> MatchesV4Response matchV4(affinity, matchId)

Get match details (v4)

### Example
```dart
import 'package:henrikdev_api_client/api.dart';
// TODO Configure API key authorization: api_key_query
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key_query').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key_query').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: api_key_header
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key_header').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key_header').apiKeyPrefix = 'Bearer';

final api_instance = ValorantApi();
final affinity = ; // ValorantAffinity | Region/affinity; case-insensitive
final matchId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Match UUID

try {
    final result = api_instance.matchV4(affinity, matchId);
    print(result);
} catch (e) {
    print('Exception when calling ValorantApi->matchV4: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **affinity** | [**ValorantAffinity**](.md)| Region/affinity; case-insensitive | 
 **matchId** | **String**| Match UUID | 

### Return type

[**MatchesV4Response**](MatchesV4Response.md)

### Authorization

[api_key_query](../README.md#api_key_query), [api_key_header](../README.md#api_key_header)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **premierById**
> PremierTeamV1Response premierById(id, season, affinity)

Get Premier team by ID (v1)

### Example
```dart
import 'package:henrikdev_api_client/api.dart';
// TODO Configure API key authorization: api_key_query
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key_query').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key_query').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: api_key_header
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key_header').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key_header').apiKeyPrefix = 'Bearer';

final api_instance = ValorantApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Team UUID
final season = season_example; // String | Premier season id (optional)
final affinity = ; // ValorantAffinity | Region/affinity for fallback resolution; validation is case-insensitive, but use lowercase for persisted team matching

try {
    final result = api_instance.premierById(id, season, affinity);
    print(result);
} catch (e) {
    print('Exception when calling ValorantApi->premierById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Team UUID | 
 **season** | **String**| Premier season id (optional) | [optional] 
 **affinity** | [**ValorantAffinity**](.md)| Region/affinity for fallback resolution; validation is case-insensitive, but use lowercase for persisted team matching | [optional] 

### Return type

[**PremierTeamV1Response**](PremierTeamV1Response.md)

### Authorization

[api_key_query](../README.md#api_key_query), [api_key_header](../README.md#api_key_header)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **premierByIdHistory**
> PremierTeamHistoryV1Response premierByIdHistory(id, season)

Get Premier team history by ID (v1)

### Example
```dart
import 'package:henrikdev_api_client/api.dart';
// TODO Configure API key authorization: api_key_query
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key_query').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key_query').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: api_key_header
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key_header').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key_header').apiKeyPrefix = 'Bearer';

final api_instance = ValorantApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Team UUID
final season = season_example; // String | Premier season id (optional)

try {
    final result = api_instance.premierByIdHistory(id, season);
    print(result);
} catch (e) {
    print('Exception when calling ValorantApi->premierByIdHistory: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Team UUID | 
 **season** | **String**| Premier season id (optional) | [optional] 

### Return type

[**PremierTeamHistoryV1Response**](PremierTeamHistoryV1Response.md)

### Authorization

[api_key_query](../README.md#api_key_query), [api_key_header](../README.md#api_key_header)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **premierByIdV2**
> PremierTeamV2Response premierByIdV2(affinity, id)

Get live Premier team by ID (v2)

Fetches directly from Riot without caching. Includes the current season and season summaries, member roles and join dates. Season names are resolved from cached metadata and are null when unavailable. The seasons list may also include the current season and is sorted by ID, not chronologically. Dates are UTC RFC 3339. Leaderboard ranks and match history are not included.

### Example
```dart
import 'package:henrikdev_api_client/api.dart';
// TODO Configure API key authorization: api_key_query
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key_query').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key_query').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: api_key_header
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key_header').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key_header').apiKeyPrefix = 'Bearer';

final api_instance = ValorantApi();
final affinity = ; // ValorantAffinity | Region/affinity; case-insensitive
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Team UUID

try {
    final result = api_instance.premierByIdV2(affinity, id);
    print(result);
} catch (e) {
    print('Exception when calling ValorantApi->premierByIdV2: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **affinity** | [**ValorantAffinity**](.md)| Region/affinity; case-insensitive | 
 **id** | **String**| Team UUID | 

### Return type

[**PremierTeamV2Response**](PremierTeamV2Response.md)

### Authorization

[api_key_query](../README.md#api_key_query), [api_key_header](../README.md#api_key_header)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **premierByName**
> PremierTeamV1Response premierByName(name, tag, season, affinity)

Get Premier team by name (v1)

### Example
```dart
import 'package:henrikdev_api_client/api.dart';
// TODO Configure API key authorization: api_key_query
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key_query').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key_query').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: api_key_header
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key_header').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key_header').apiKeyPrefix = 'Bearer';

final api_instance = ValorantApi();
final name = name_example; // String | Team name
final tag = tag_example; // String | Team tag
final season = season_example; // String | Premier season id (optional)
final affinity = ; // ValorantAffinity | Region/affinity for fallback resolution; validation is case-insensitive, but use lowercase for persisted team matching

try {
    final result = api_instance.premierByName(name, tag, season, affinity);
    print(result);
} catch (e) {
    print('Exception when calling ValorantApi->premierByName: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| Team name | 
 **tag** | **String**| Team tag | 
 **season** | **String**| Premier season id (optional) | [optional] 
 **affinity** | [**ValorantAffinity**](.md)| Region/affinity for fallback resolution; validation is case-insensitive, but use lowercase for persisted team matching | [optional] 

### Return type

[**PremierTeamV1Response**](PremierTeamV1Response.md)

### Authorization

[api_key_query](../README.md#api_key_query), [api_key_header](../README.md#api_key_header)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **premierByNameHistory**
> PremierTeamHistoryV1Response premierByNameHistory(name, tag, season)

Get Premier team history by name (v1)

### Example
```dart
import 'package:henrikdev_api_client/api.dart';
// TODO Configure API key authorization: api_key_query
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key_query').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key_query').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: api_key_header
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key_header').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key_header').apiKeyPrefix = 'Bearer';

final api_instance = ValorantApi();
final name = name_example; // String | Team name
final tag = tag_example; // String | Team tag
final season = season_example; // String | Premier season id (optional)

try {
    final result = api_instance.premierByNameHistory(name, tag, season);
    print(result);
} catch (e) {
    print('Exception when calling ValorantApi->premierByNameHistory: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| Team name | 
 **tag** | **String**| Team tag | 
 **season** | **String**| Premier season id (optional) | [optional] 

### Return type

[**PremierTeamHistoryV1Response**](PremierTeamHistoryV1Response.md)

### Authorization

[api_key_query](../README.md#api_key_query), [api_key_header](../README.md#api_key_header)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **premierByNameV2**
> PremierTeamV2Response premierByNameV2(affinity, name, tag)

Get live Premier team by team name (v2)

Resolves distinct candidate team IDs from the existing team index, then verifies their current name, tag and affinity against Riot without roster caching. Teams absent from the index cannot be discovered by name. At most 25 candidates are checked, with at most four concurrent roster fetches and a ten-second deadline covering index lookup and Riot verification. More than 25 candidates, an expired deadline or a non-404 upstream failure returns 500 rather than a partial result. Stale Riot 404 candidates are skipped. A unique result or 404 requires complete candidate exhaustion; two verified live matches return 409. Returns the same response as team lookup by ID; the seasons list may include the current season.

### Example
```dart
import 'package:henrikdev_api_client/api.dart';
// TODO Configure API key authorization: api_key_query
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key_query').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key_query').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: api_key_header
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key_header').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key_header').apiKeyPrefix = 'Bearer';

final api_instance = ValorantApi();
final affinity = ; // ValorantAffinity | Region/affinity; case-insensitive
final name = name_example; // String | Premier team name
final tag = tag_example; // String | Premier team tag

try {
    final result = api_instance.premierByNameV2(affinity, name, tag);
    print(result);
} catch (e) {
    print('Exception when calling ValorantApi->premierByNameV2: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **affinity** | [**ValorantAffinity**](.md)| Region/affinity; case-insensitive | 
 **name** | **String**| Premier team name | 
 **tag** | **String**| Premier team tag | 

### Return type

[**PremierTeamV2Response**](PremierTeamV2Response.md)

### Authorization

[api_key_query](../README.md#api_key_query), [api_key_header](../README.md#api_key_header)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **premierByPlayerName**
> PremierTeamV2Response premierByPlayerName(affinity, name, tag)

Get live Premier team by player Riot ID (v2)

Resolves the player's Riot ID to a PUUID using a live alias lookup, then fetches their current Premier roster without caching. Returns the same response as team lookup by ID.

### Example
```dart
import 'package:henrikdev_api_client/api.dart';
// TODO Configure API key authorization: api_key_query
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key_query').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key_query').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: api_key_header
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key_header').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key_header').apiKeyPrefix = 'Bearer';

final api_instance = ValorantApi();
final affinity = ; // ValorantAffinity | Region/affinity; case-insensitive
final name = name_example; // String | Player Riot ID name
final tag = tag_example; // String | Player Riot ID tag

try {
    final result = api_instance.premierByPlayerName(affinity, name, tag);
    print(result);
} catch (e) {
    print('Exception when calling ValorantApi->premierByPlayerName: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **affinity** | [**ValorantAffinity**](.md)| Region/affinity; case-insensitive | 
 **name** | **String**| Player Riot ID name | 
 **tag** | **String**| Player Riot ID tag | 

### Return type

[**PremierTeamV2Response**](PremierTeamV2Response.md)

### Authorization

[api_key_query](../README.md#api_key_query), [api_key_header](../README.md#api_key_header)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **premierByPuuid**
> PremierTeamV2Response premierByPuuid(affinity, puuid)

Get live Premier team by player PUUID (v2)

Fetches the player's current roster directly from Riot without caching, using the same response as team lookup v2. Includes the current season, season summaries and member roles. The seasons list may also include the current season and is sorted by ID, not chronologically. Dates are UTC RFC 3339. A player without a roster returns 404.

### Example
```dart
import 'package:henrikdev_api_client/api.dart';
// TODO Configure API key authorization: api_key_query
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key_query').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key_query').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: api_key_header
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key_header').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key_header').apiKeyPrefix = 'Bearer';

final api_instance = ValorantApi();
final affinity = ; // ValorantAffinity | Region/affinity; case-insensitive
final puuid = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Player UUID

try {
    final result = api_instance.premierByPuuid(affinity, puuid);
    print(result);
} catch (e) {
    print('Exception when calling ValorantApi->premierByPuuid: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **affinity** | [**ValorantAffinity**](.md)| Region/affinity; case-insensitive | 
 **puuid** | **String**| Player UUID | 

### Return type

[**PremierTeamV2Response**](PremierTeamV2Response.md)

### Authorization

[api_key_query](../README.md#api_key_query), [api_key_header](../README.md#api_key_header)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **premierLeaderboard**
> PremierSearchResponse premierLeaderboard(affinity, season)

Get Premier leaderboard (v1)

Conference and division filters are path segments on the registered routes /valorant/v1/premier/leaderboard/{affinity}/{conference} and /valorant/v1/premier/leaderboard/{affinity}/{conference}/{division}, not query parameters. Conference keys come from the current upstream catalog and are case-insensitive; division is an integer from 1 through 21. Use lowercase affinity for persisted team matching.

### Example
```dart
import 'package:henrikdev_api_client/api.dart';
// TODO Configure API key authorization: api_key_query
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key_query').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key_query').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: api_key_header
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key_header').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key_header').apiKeyPrefix = 'Bearer';

final api_instance = ValorantApi();
final affinity = ; // ValorantAffinity | Region/affinity; validation is case-insensitive; use lowercase for persisted team matching
final season = season_example; // String | Premier season id (optional)

try {
    final result = api_instance.premierLeaderboard(affinity, season);
    print(result);
} catch (e) {
    print('Exception when calling ValorantApi->premierLeaderboard: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **affinity** | [**ValorantAffinity**](.md)| Region/affinity; validation is case-insensitive; use lowercase for persisted team matching | 
 **season** | **String**| Premier season id (optional) | [optional] 

### Return type

[**PremierSearchResponse**](PremierSearchResponse.md)

### Authorization

[api_key_query](../README.md#api_key_query), [api_key_header](../README.md#api_key_header)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **premierSearch**
> PremierSearchResponse premierSearch(name, tag, id, season, conference, division)

Search Premier teams (v1)

### Example
```dart
import 'package:henrikdev_api_client/api.dart';
// TODO Configure API key authorization: api_key_query
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key_query').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key_query').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: api_key_header
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key_header').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key_header').apiKeyPrefix = 'Bearer';

final api_instance = ValorantApi();
final name = name_example; // String | Team name to search for (optional)
final tag = tag_example; // String | Team tag to search for (optional)
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Team UUID to search for; cannot be combined with name or tag
final season = season_example; // String | Premier season id (optional)
final conference = conference_example; // String | Current upstream Premier conference key; case-insensitive; not a fixed enum
final division = 56; // int | Division filter; integer from 1 through 21

try {
    final result = api_instance.premierSearch(name, tag, id, season, conference, division);
    print(result);
} catch (e) {
    print('Exception when calling ValorantApi->premierSearch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| Team name to search for (optional) | [optional] 
 **tag** | **String**| Team tag to search for (optional) | [optional] 
 **id** | **String**| Team UUID to search for; cannot be combined with name or tag | [optional] 
 **season** | **String**| Premier season id (optional) | [optional] 
 **conference** | **String**| Current upstream Premier conference key; case-insensitive; not a fixed enum | [optional] 
 **division** | **int**| Division filter; integer from 1 through 21 | [optional] 

### Return type

[**PremierSearchResponse**](PremierSearchResponse.md)

### Authorization

[api_key_query](../README.md#api_key_query), [api_key_header](../README.md#api_key_header)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **queueStatus**
> QueueStatusV1 queueStatus(affinity)

Get queue status (v1)

### Example
```dart
import 'package:henrikdev_api_client/api.dart';
// TODO Configure API key authorization: api_key_query
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key_query').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key_query').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: api_key_header
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key_header').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key_header').apiKeyPrefix = 'Bearer';

final api_instance = ValorantApi();
final affinity = ; // ValorantAffinity | Region/affinity; case-insensitive

try {
    final result = api_instance.queueStatus(affinity);
    print(result);
} catch (e) {
    print('Exception when calling ValorantApi->queueStatus: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **affinity** | [**ValorantAffinity**](.md)| Region/affinity; case-insensitive | 

### Return type

[**QueueStatusV1**](QueueStatusV1.md)

### Authorization

[api_key_query](../README.md#api_key_query), [api_key_header](../README.md#api_key_header)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **raw**
> RawV1Response raw(rawV1Payload)

Get raw Riot API data (v1)

Matchdetails accepts one or multiple match UUIDs and returns an object for one result or an array for multiple results. Individual match lookup failures are embedded in the successful data envelope. Other resource types use a player UUID, use only the first array entry, and forward queries unchanged. Empty value arrays are invalid.

### Example
```dart
import 'package:henrikdev_api_client/api.dart';
// TODO Configure API key authorization: api_key_query
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key_query').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key_query').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: api_key_header
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key_header').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key_header').apiKeyPrefix = 'Bearer';

final api_instance = ValorantApi();
final rawV1Payload = RawV1Payload(); // RawV1Payload | 

try {
    final result = api_instance.raw(rawV1Payload);
    print(result);
} catch (e) {
    print('Exception when calling ValorantApi->raw: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **rawV1Payload** | [**RawV1Payload**](RawV1Payload.md)|  | 

### Return type

[**RawV1Response**](RawV1Response.md)

### Authorization

[api_key_query](../README.md#api_key_query), [api_key_header](../README.md#api_key_header)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **status**
> StatusV1 status(affinity)

Get status (v1)

### Example
```dart
import 'package:henrikdev_api_client/api.dart';
// TODO Configure API key authorization: api_key_query
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key_query').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key_query').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: api_key_header
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key_header').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key_header').apiKeyPrefix = 'Bearer';

final api_instance = ValorantApi();
final affinity = ; // ValorantAffinity | Region/affinity; case-insensitive

try {
    final result = api_instance.status(affinity);
    print(result);
} catch (e) {
    print('Exception when calling ValorantApi->status: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **affinity** | [**ValorantAffinity**](.md)| Region/affinity; case-insensitive | 

### Return type

[**StatusV1**](StatusV1.md)

### Authorization

[api_key_query](../README.md#api_key_query), [api_key_header](../README.md#api_key_header)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **storeFeatured**
> ValorantStoreFeaturedResponse storeFeatured(version)

Get featured store items

### Example
```dart
import 'package:henrikdev_api_client/api.dart';
// TODO Configure API key authorization: api_key_query
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key_query').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key_query').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: api_key_header
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key_header').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key_header').apiKeyPrefix = 'Bearer';

final api_instance = ValorantApi();
final version = ; // ValorantStoreVersion | Response version; v1 returns an object envelope and v2 returns an array envelope

try {
    final result = api_instance.storeFeatured(version);
    print(result);
} catch (e) {
    print('Exception when calling ValorantApi->storeFeatured: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **version** | [**ValorantStoreVersion**](.md)| Response version; v1 returns an object envelope and v2 returns an array envelope | 

### Return type

[**ValorantStoreFeaturedResponse**](ValorantStoreFeaturedResponse.md)

### Authorization

[api_key_query](../README.md#api_key_query), [api_key_header](../README.md#api_key_header)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **storeOffers**
> storeOffers(version)

Get store offers

Removed by Riot. This endpoint unconditionally returns 404 with RiotImplementationRemoved.

### Example
```dart
import 'package:henrikdev_api_client/api.dart';
// TODO Configure API key authorization: api_key_query
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key_query').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key_query').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: api_key_header
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key_header').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key_header').apiKeyPrefix = 'Bearer';

final api_instance = ValorantApi();
final version = ; // ValorantStoreVersion | Legacy API version

try {
    api_instance.storeOffers(version);
} catch (e) {
    print('Exception when calling ValorantApi->storeOffers: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **version** | [**ValorantStoreVersion**](.md)| Legacy API version | 

### Return type

void (empty response body)

### Authorization

[api_key_query](../README.md#api_key_query), [api_key_header](../README.md#api_key_header)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **storedMatches**
> StoredMatchesResponse storedMatches(affinity, name, tag, mode, queue, map, size, page)

Get stored matches by name (v1)

### Example
```dart
import 'package:henrikdev_api_client/api.dart';
// TODO Configure API key authorization: api_key_query
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key_query').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key_query').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: api_key_header
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key_header').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key_header').apiKeyPrefix = 'Bearer';

final api_instance = ValorantApi();
final affinity = ; // ValorantAffinity | Region/affinity; case-insensitive
final name = name_example; // String | Riot ID name
final tag = tag_example; // String | Riot ID tag
final mode = mode_example; // String | Current catalog queue ID or legacy mode name; must resolve to the same queue when queue is also supplied.
final queue = queue_example; // String | Validated alias of mode; current catalog queue IDs and legacy mode names are accepted.
final map = map_example; // String | Map display name, matched case-insensitively.
final size = 56; // int | Positive integer result count. Omit for unlimited results.
final page = 56; // int | One-based page. Supplying page requires size.

try {
    final result = api_instance.storedMatches(affinity, name, tag, mode, queue, map, size, page);
    print(result);
} catch (e) {
    print('Exception when calling ValorantApi->storedMatches: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **affinity** | [**ValorantAffinity**](.md)| Region/affinity; case-insensitive | 
 **name** | **String**| Riot ID name | 
 **tag** | **String**| Riot ID tag | 
 **mode** | **String**| Current catalog queue ID or legacy mode name; must resolve to the same queue when queue is also supplied. | [optional] 
 **queue** | **String**| Validated alias of mode; current catalog queue IDs and legacy mode names are accepted. | [optional] 
 **map** | **String**| Map display name, matched case-insensitively. | [optional] 
 **size** | **int**| Positive integer result count. Omit for unlimited results. | [optional] 
 **page** | **int**| One-based page. Supplying page requires size. | [optional] [default to 1]

### Return type

[**StoredMatchesResponse**](StoredMatchesResponse.md)

### Authorization

[api_key_query](../README.md#api_key_query), [api_key_header](../README.md#api_key_header)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **storedMatchesById**
> StoredMatchesResponse storedMatchesById(affinity, puuid, mode, queue, map, size, page)

Get stored matches by PUUID (v1)

### Example
```dart
import 'package:henrikdev_api_client/api.dart';
// TODO Configure API key authorization: api_key_query
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key_query').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key_query').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: api_key_header
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key_header').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key_header').apiKeyPrefix = 'Bearer';

final api_instance = ValorantApi();
final affinity = ; // ValorantAffinity | Region/affinity; case-insensitive
final puuid = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Player UUID
final mode = mode_example; // String | Current catalog queue ID or legacy mode name; must resolve to the same queue when queue is also supplied.
final queue = queue_example; // String | Validated alias of mode; current catalog queue IDs and legacy mode names are accepted.
final map = map_example; // String | Map display name, matched case-insensitively.
final size = 56; // int | Positive integer result count. Omit for unlimited results.
final page = 56; // int | One-based page. Supplying page requires size.

try {
    final result = api_instance.storedMatchesById(affinity, puuid, mode, queue, map, size, page);
    print(result);
} catch (e) {
    print('Exception when calling ValorantApi->storedMatchesById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **affinity** | [**ValorantAffinity**](.md)| Region/affinity; case-insensitive | 
 **puuid** | **String**| Player UUID | 
 **mode** | **String**| Current catalog queue ID or legacy mode name; must resolve to the same queue when queue is also supplied. | [optional] 
 **queue** | **String**| Validated alias of mode; current catalog queue IDs and legacy mode names are accepted. | [optional] 
 **map** | **String**| Map display name, matched case-insensitively. | [optional] 
 **size** | **int**| Positive integer result count. Omit for unlimited results. | [optional] 
 **page** | **int**| One-based page. Supplying page requires size. | [optional] [default to 1]

### Return type

[**StoredMatchesResponse**](StoredMatchesResponse.md)

### Authorization

[api_key_query](../README.md#api_key_query), [api_key_header](../README.md#api_key_header)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **storedMmrHistory**
> StoredMMRResponse storedMmrHistory(affinity, name, tag, size, page)

Get stored MMR history by name (v1)

### Example
```dart
import 'package:henrikdev_api_client/api.dart';
// TODO Configure API key authorization: api_key_query
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key_query').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key_query').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: api_key_header
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key_header').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key_header').apiKeyPrefix = 'Bearer';

final api_instance = ValorantApi();
final affinity = ; // ValorantAffinity | Region/affinity; case-insensitive
final name = name_example; // String | Riot ID name
final tag = tag_example; // String | Riot ID tag
final size = 56; // int | Positive integer result count. Omit for unlimited results.
final page = 56; // int | One-based page. Supplying page requires size.

try {
    final result = api_instance.storedMmrHistory(affinity, name, tag, size, page);
    print(result);
} catch (e) {
    print('Exception when calling ValorantApi->storedMmrHistory: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **affinity** | [**ValorantAffinity**](.md)| Region/affinity; case-insensitive | 
 **name** | **String**| Riot ID name | 
 **tag** | **String**| Riot ID tag | 
 **size** | **int**| Positive integer result count. Omit for unlimited results. | [optional] 
 **page** | **int**| One-based page. Supplying page requires size. | [optional] [default to 1]

### Return type

[**StoredMMRResponse**](StoredMMRResponse.md)

### Authorization

[api_key_query](../README.md#api_key_query), [api_key_header](../README.md#api_key_header)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **storedMmrHistoryById**
> StoredMMRResponse storedMmrHistoryById(affinity, puuid, size, page)

Get stored MMR history by PUUID (v1)

### Example
```dart
import 'package:henrikdev_api_client/api.dart';
// TODO Configure API key authorization: api_key_query
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key_query').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key_query').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: api_key_header
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key_header').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key_header').apiKeyPrefix = 'Bearer';

final api_instance = ValorantApi();
final affinity = ; // ValorantAffinity | Region/affinity; case-insensitive
final puuid = puuid_example; // String | Player UUID
final size = 56; // int | Positive integer result count. Omit for unlimited results.
final page = 56; // int | One-based page. Supplying page requires size.

try {
    final result = api_instance.storedMmrHistoryById(affinity, puuid, size, page);
    print(result);
} catch (e) {
    print('Exception when calling ValorantApi->storedMmrHistoryById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **affinity** | [**ValorantAffinity**](.md)| Region/affinity; case-insensitive | 
 **puuid** | **String**| Player UUID | 
 **size** | **int**| Positive integer result count. Omit for unlimited results. | [optional] 
 **page** | **int**| One-based page. Supplying page requires size. | [optional] [default to 1]

### Return type

[**StoredMMRResponse**](StoredMMRResponse.md)

### Authorization

[api_key_query](../README.md#api_key_query), [api_key_header](../README.md#api_key_header)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **storedMmrHistoryV2**
> StoredMMRV2Response storedMmrHistoryV2(affinity, platform, name, tag, size, page)

Get stored MMR history by name (v2)

### Example
```dart
import 'package:henrikdev_api_client/api.dart';
// TODO Configure API key authorization: api_key_query
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key_query').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key_query').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: api_key_header
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key_header').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key_header').apiKeyPrefix = 'Bearer';

final api_instance = ValorantApi();
final affinity = ; // ValorantAffinity | Region/affinity; case-insensitive
final platform = ; // ValorantPlatform | Platform; case-insensitive
final name = name_example; // String | Riot ID name
final tag = tag_example; // String | Riot ID tag
final size = 56; // int | Positive integer result count. Omit for unlimited results.
final page = 56; // int | One-based page. Supplying page requires size.

try {
    final result = api_instance.storedMmrHistoryV2(affinity, platform, name, tag, size, page);
    print(result);
} catch (e) {
    print('Exception when calling ValorantApi->storedMmrHistoryV2: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **affinity** | [**ValorantAffinity**](.md)| Region/affinity; case-insensitive | 
 **platform** | [**ValorantPlatform**](.md)| Platform; case-insensitive | 
 **name** | **String**| Riot ID name | 
 **tag** | **String**| Riot ID tag | 
 **size** | **int**| Positive integer result count. Omit for unlimited results. | [optional] 
 **page** | **int**| One-based page. Supplying page requires size. | [optional] [default to 1]

### Return type

[**StoredMMRV2Response**](StoredMMRV2Response.md)

### Authorization

[api_key_query](../README.md#api_key_query), [api_key_header](../README.md#api_key_header)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **storedMmrHistoryV2ById**
> StoredMMRV2Response storedMmrHistoryV2ById(affinity, platform, puuid, size, page)

Get stored MMR history by PUUID (v2)

### Example
```dart
import 'package:henrikdev_api_client/api.dart';
// TODO Configure API key authorization: api_key_query
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key_query').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key_query').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: api_key_header
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key_header').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key_header').apiKeyPrefix = 'Bearer';

final api_instance = ValorantApi();
final affinity = ; // ValorantAffinity | Region/affinity; case-insensitive
final platform = ; // ValorantPlatform | Platform; case-insensitive
final puuid = puuid_example; // String | Player UUID
final size = 56; // int | Positive integer result count. Omit for unlimited results.
final page = 56; // int | One-based page. Supplying page requires size.

try {
    final result = api_instance.storedMmrHistoryV2ById(affinity, platform, puuid, size, page);
    print(result);
} catch (e) {
    print('Exception when calling ValorantApi->storedMmrHistoryV2ById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **affinity** | [**ValorantAffinity**](.md)| Region/affinity; case-insensitive | 
 **platform** | [**ValorantPlatform**](.md)| Platform; case-insensitive | 
 **puuid** | **String**| Player UUID | 
 **size** | **int**| Positive integer result count. Omit for unlimited results. | [optional] 
 **page** | **int**| One-based page. Supplying page requires size. | [optional] [default to 1]

### Return type

[**StoredMMRV2Response**](StoredMMRV2Response.md)

### Authorization

[api_key_query](../README.md#api_key_query), [api_key_header](../README.md#api_key_header)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **version**
> VersionV1Response version(affinity)

Get game version (v1)

### Example
```dart
import 'package:henrikdev_api_client/api.dart';
// TODO Configure API key authorization: api_key_query
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key_query').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key_query').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: api_key_header
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key_header').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key_header').apiKeyPrefix = 'Bearer';

final api_instance = ValorantApi();
final affinity = ; // ValorantAffinity | Region/affinity; case-insensitive

try {
    final result = api_instance.version(affinity);
    print(result);
} catch (e) {
    print('Exception when calling ValorantApi->version: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **affinity** | [**ValorantAffinity**](.md)| Region/affinity; case-insensitive | 

### Return type

[**VersionV1Response**](VersionV1Response.md)

### Authorization

[api_key_query](../README.md#api_key_query), [api_key_header](../README.md#api_key_header)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **website**
> WebsiteV1Response website(countryCode, category)

Get website content (v1)

### Example
```dart
import 'package:henrikdev_api_client/api.dart';
// TODO Configure API key authorization: api_key_query
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key_query').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key_query').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: api_key_header
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key_header').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key_header').apiKeyPrefix = 'Bearer';

final api_instance = ValorantApi();
final countryCode = ; // ValorantWebsiteLocale | Website locale; case-insensitive
final category = ; // ValorantWebsiteCategory | Category filter; case-sensitive

try {
    final result = api_instance.website(countryCode, category);
    print(result);
} catch (e) {
    print('Exception when calling ValorantApi->website: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **countryCode** | [**ValorantWebsiteLocale**](.md)| Website locale; case-insensitive | 
 **category** | [**ValorantWebsiteCategory**](.md)| Category filter; case-sensitive | [optional] 

### Return type

[**WebsiteV1Response**](WebsiteV1Response.md)

### Authorization

[api_key_query](../README.md#api_key_query), [api_key_header](../README.md#api_key_header)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **websiteById**
> WebsiteByIdV1Response websiteById(dbId, countryCode)

Get website entry by ID (v1)

Looks up the entry by database ID only. The country_code path segment is ignored, is not validated, and does not select the entry locale.

### Example
```dart
import 'package:henrikdev_api_client/api.dart';
// TODO Configure API key authorization: api_key_query
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key_query').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key_query').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: api_key_header
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key_header').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key_header').apiKeyPrefix = 'Bearer';

final api_instance = ValorantApi();
final dbId = dbId_example; // String | Database ID of the website entry
final countryCode = countryCode_example; // String | Ignored locale segment; any string is accepted

try {
    final result = api_instance.websiteById(dbId, countryCode);
    print(result);
} catch (e) {
    print('Exception when calling ValorantApi->websiteById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **dbId** | **String**| Database ID of the website entry | 
 **countryCode** | **String**| Ignored locale segment; any string is accepted | 

### Return type

[**WebsiteByIdV1Response**](WebsiteByIdV1Response.md)

### Authorization

[api_key_query](../README.md#api_key_query), [api_key_header](../README.md#api_key_header)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

