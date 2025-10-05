# henrikdev-api-client.api.ValorantApi

## Load the API package
```dart
import 'package:henrikdev-api-client/api.dart';
```

All URIs are relative to *https://api.henrikdev.xyz*

Method | HTTP request | Description
------------- | ------------- | -------------
[**crosshair**](ValorantApi.md#crosshair) | **GET** /valorant/v1/crosshair/generate | 
[**esportsSchedulesV1**](ValorantApi.md#esportsschedulesv1) | **GET** /valorant/v1/esports/schedule | 
[**getAccountByIdV1**](ValorantApi.md#getaccountbyidv1) | **GET** /valorant/v1/by-puuid/account/{puuid} | 
[**getAccountByIdV2**](ValorantApi.md#getaccountbyidv2) | **GET** /valorant/v2/by-puuid/account/{puuid} | 
[**getAccountV1**](ValorantApi.md#getaccountv1) | **GET** /valorant/v1/account/{name}/{tag} | 
[**getAccountV2**](ValorantApi.md#getaccountv2) | **GET** /valorant/v2/account/{name}/{tag} | 
[**getContentV1**](ValorantApi.md#getcontentv1) | **GET** /valorant/v1/content | 
[**getMatchesV3ById**](ValorantApi.md#getmatchesv3byid) | **GET** /valorant/v3/by-puuid/matches/{affinity}/{puuid} | 
[**getMatchesV3ByName**](ValorantApi.md#getmatchesv3byname) | **GET** /valorant/v3/matches/{affinity}/{name}/{tag} | 
[**getMatchesV4ById**](ValorantApi.md#getmatchesv4byid) | **GET** /valorant/v4/by-puuid/matches/{affinity}/{platform}/{puuid} | 
[**getMatchesV4ByName**](ValorantApi.md#getmatchesv4byname) | **GET** /valorant/v4/matches/{affinity}/{platform}/{name}/{tag} | 
[**getMmrHistoryById**](ValorantApi.md#getmmrhistorybyid) | **GET** /valorant/v1/by-puuid/mmr-history/{affinity}/{puuid} | 
[**getMmrHistoryByName**](ValorantApi.md#getmmrhistorybyname) | **GET** /valorant/v1/mmr-history/{affinity}/{name}/{tag} | 
[**getMmrHistoryV2ById**](ValorantApi.md#getmmrhistoryv2byid) | **GET** /valorant/v2/by-puuid/mmr-history/{affinity}/{platform}/{puuid} | 
[**getMmrHistoryV2ByName**](ValorantApi.md#getmmrhistoryv2byname) | **GET** /valorant/v2/mmr-history/{affinity}/{platform}/{name}/{tag} | 
[**getMmrV1ById**](ValorantApi.md#getmmrv1byid) | **GET** /valorant/v1/by-puuid/mmr/{affinity}/{puuid} | 
[**getMmrV1ByName**](ValorantApi.md#getmmrv1byname) | **GET** /valorant/v1/mmr/{affinity}/{name}/{tag} | 
[**getMmrV2ById**](ValorantApi.md#getmmrv2byid) | **GET** /valorant/v2/by-puuid/mmr/{affinity}/{puuid} | 
[**getMmrV2ByName**](ValorantApi.md#getmmrv2byname) | **GET** /valorant/v2/mmr/{affinity}/{name}/{tag} | 
[**getMmrV3ById**](ValorantApi.md#getmmrv3byid) | **GET** /valorant/v3/by-puuid/mmr/{affinity}/{platform}/{puuid} | 
[**getMmrV3ByName**](ValorantApi.md#getmmrv3byname) | **GET** /valorant/v3/mmr/{affinity}/{platform}/{name}/{tag} | 
[**leaderboardV1**](ValorantApi.md#leaderboardv1) | **GET** /valorant/v1/leaderboard/{affinity} | 
[**leaderboardV2**](ValorantApi.md#leaderboardv2) | **GET** /valorant/v2/leaderboard/{affinity} | 
[**leaderboardV3**](ValorantApi.md#leaderboardv3) | **GET** /valorant/v3/leaderboard/{affinity}/{platform} | 
[**matchV2**](ValorantApi.md#matchv2) | **GET** /valorant/v2/match/{match_id} | 
[**matchV4**](ValorantApi.md#matchv4) | **GET** /valorant/v4/match/{affinity}/{match_id} | 
[**premierById**](ValorantApi.md#premierbyid) | **GET** /valorant/v1/premier/{id} | 
[**premierByIdHistory**](ValorantApi.md#premierbyidhistory) | **GET** /valorant/v1/premier/{id}/history | 
[**premierByName**](ValorantApi.md#premierbyname) | **GET** /valorant/v1/premier/{name}/{tag} | 
[**premierByNameHistory**](ValorantApi.md#premierbynamehistory) | **GET** /valorant/v1/premier/{name}/{tag}/history | 
[**premierLeaderboard**](ValorantApi.md#premierleaderboard) | **GET** /valorant/v1/premier/leaderboard/{affinity} | 
[**premierSearch**](ValorantApi.md#premiersearch) | **GET** /valorant/v1/premier/search | 
[**queueStatus**](ValorantApi.md#queuestatus) | **GET** /valorant/v1/queue-status/{affinity} | 
[**raw**](ValorantApi.md#raw) | **POST** /valorant/v1/raw | 
[**status**](ValorantApi.md#status) | **GET** /valorant/v1/status/{affinity} | 
[**storeFeatured**](ValorantApi.md#storefeatured) | **GET** /valorant/{version}/store-featured | 
[**storeOffers**](ValorantApi.md#storeoffers) | **GET** /valorant/{version}/store-offers | 
[**storedMatches**](ValorantApi.md#storedmatches) | **GET** /valorant/v1/stored-matches/{affinity}/{name}/{tag} | 
[**storedMatchesById**](ValorantApi.md#storedmatchesbyid) | **GET** /valorant/v1/by-puuid/stored-matches/{affinity}/{puuid} | 
[**storedMmrHistory**](ValorantApi.md#storedmmrhistory) | **GET** /valorant/v1/stored-mmr-history/{affinity}/{name}/{tag} | 
[**storedMmrHistoryById**](ValorantApi.md#storedmmrhistorybyid) | **GET** /valorant/v1/by-puuid/stored-mmr-history/{affinity}/{puuid} | 
[**storedMmrHistoryV2**](ValorantApi.md#storedmmrhistoryv2) | **GET** /valorant/v2/stored-mmr-history/{affinity}/{platform}/{name}/{tag} | 
[**storedMmrHistoryV2ById**](ValorantApi.md#storedmmrhistoryv2byid) | **GET** /valorant/v2/by-puuid/stored-mmr-history/{affinity}/{platform}/{puuid} | 
[**version**](ValorantApi.md#version) | **GET** /valorant/v1/version/{affinity} | 
[**website**](ValorantApi.md#website) | **GET** /valorant/v1/website/{country_code} | 
[**websiteById**](ValorantApi.md#websitebyid) | **GET** /valorant/v1/website/{country_code}/{db_id} | 


# **crosshair**
> crosshair(id)



### Example
```dart
import 'package:henrikdev-api-client/api.dart';

final api_instance = ValorantApi();
final id = id_example; // String | Crosshair code

try {
    api_instance.crosshair(id);
} catch (e) {
    print('Exception when calling ValorantApi->crosshair: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Crosshair code | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: image/png, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **esportsSchedulesV1**
> EsportsV1Response esportsSchedulesV1(region)



### Example
```dart
import 'package:henrikdev-api-client/api.dart';

final api_instance = ValorantApi();
final region = region_example; // String | Region filter (optional)

try {
    final result = api_instance.esportsSchedulesV1(region);
    print(result);
} catch (e) {
    print('Exception when calling ValorantApi->esportsSchedulesV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **region** | **String**| Region filter (optional) | [optional] 

### Return type

[**EsportsV1Response**](EsportsV1Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAccountByIdV1**
> AccountV1Response getAccountByIdV1(puuid, force)



### Example
```dart
import 'package:henrikdev-api-client/api.dart';

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

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAccountByIdV2**
> AccountV2Response getAccountByIdV2(puuid, force)



### Example
```dart
import 'package:henrikdev-api-client/api.dart';

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

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAccountV1**
> AccountV1Response getAccountV1(name, tag, force)



### Example
```dart
import 'package:henrikdev-api-client/api.dart';

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

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAccountV2**
> AccountV2Response getAccountV2(name, tag, force)



### Example
```dart
import 'package:henrikdev-api-client/api.dart';

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

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getContentV1**
> ContentV1Response getContentV1(locale)



### Example
```dart
import 'package:henrikdev-api-client/api.dart';

final api_instance = ValorantApi();
final locale = locale_example; // String | Locale code (e.g., en-US, de-DE) - optional

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
 **locale** | **String**| Locale code (e.g., en-US, de-DE) - optional | [optional] 

### Return type

[**ContentV1Response**](ContentV1Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMatchesV3ById**
> MatchesV3ListResponse getMatchesV3ById(affinity, puuid, mode, map, size)



### Example
```dart
import 'package:henrikdev-api-client/api.dart';

final api_instance = ValorantApi();
final affinity = affinity_example; // String | Region/affinity (e.g., na, eu, ap, kr)
final puuid = puuid_example; // String | Player UUID
final mode = mode_example; // String | Game mode filter (optional)
final map = map_example; // String | Map filter (optional)
final size = 56; // int | Number of results (optional)

try {
    final result = api_instance.getMatchesV3ById(affinity, puuid, mode, map, size);
    print(result);
} catch (e) {
    print('Exception when calling ValorantApi->getMatchesV3ById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **affinity** | **String**| Region/affinity (e.g., na, eu, ap, kr) | 
 **puuid** | **String**| Player UUID | 
 **mode** | **String**| Game mode filter (optional) | [optional] 
 **map** | **String**| Map filter (optional) | [optional] 
 **size** | **int**| Number of results (optional) | [optional] 

### Return type

[**MatchesV3ListResponse**](MatchesV3ListResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMatchesV3ByName**
> MatchesV3ListResponse getMatchesV3ByName(affinity, name, tag, mode, map, size)



### Example
```dart
import 'package:henrikdev-api-client/api.dart';

final api_instance = ValorantApi();
final affinity = affinity_example; // String | Region/affinity (e.g., na, eu, ap, kr)
final name = name_example; // String | Riot ID name
final tag = tag_example; // String | Riot ID tag
final mode = ; // MatchMode | Game mode filter (optional)
final map = map_example; // String | Map filter (optional)
final size = 56; // int | Number of results (optional)

try {
    final result = api_instance.getMatchesV3ByName(affinity, name, tag, mode, map, size);
    print(result);
} catch (e) {
    print('Exception when calling ValorantApi->getMatchesV3ByName: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **affinity** | **String**| Region/affinity (e.g., na, eu, ap, kr) | 
 **name** | **String**| Riot ID name | 
 **tag** | **String**| Riot ID tag | 
 **mode** | [**MatchMode**](.md)| Game mode filter (optional) | [optional] 
 **map** | **String**| Map filter (optional) | [optional] 
 **size** | **int**| Number of results (optional) | [optional] 

### Return type

[**MatchesV3ListResponse**](MatchesV3ListResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMatchesV4ById**
> MatchesV4HistoryResponse getMatchesV4ById(affinity, platform, puuid, mode, map, size, start)



### Example
```dart
import 'package:henrikdev-api-client/api.dart';

final api_instance = ValorantApi();
final affinity = affinity_example; // String | Region/affinity (e.g., na, eu, ap, kr)
final platform = platform_example; // String | Platform (pc, console)
final puuid = puuid_example; // String | Player UUID
final mode = mode_example; // String | Game mode filter (optional)
final map = map_example; // String | Map filter (optional)
final size = 56; // int | Number of results (optional)
final start = 56; // int | Start index for pagination (optional)

try {
    final result = api_instance.getMatchesV4ById(affinity, platform, puuid, mode, map, size, start);
    print(result);
} catch (e) {
    print('Exception when calling ValorantApi->getMatchesV4ById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **affinity** | **String**| Region/affinity (e.g., na, eu, ap, kr) | 
 **platform** | **String**| Platform (pc, console) | 
 **puuid** | **String**| Player UUID | 
 **mode** | **String**| Game mode filter (optional) | [optional] 
 **map** | **String**| Map filter (optional) | [optional] 
 **size** | **int**| Number of results (optional) | [optional] 
 **start** | **int**| Start index for pagination (optional) | [optional] 

### Return type

[**MatchesV4HistoryResponse**](MatchesV4HistoryResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMatchesV4ByName**
> MatchesV4HistoryResponse getMatchesV4ByName(affinity, platform, name, tag, mode, map, size, start)



### Example
```dart
import 'package:henrikdev-api-client/api.dart';

final api_instance = ValorantApi();
final affinity = affinity_example; // String | Region/affinity (e.g., na, eu, ap, kr)
final platform = platform_example; // String | Platform (pc, console)
final name = name_example; // String | Riot ID name
final tag = tag_example; // String | Riot ID tag
final mode = mode_example; // String | Game mode filter (optional)
final map = map_example; // String | Map filter (optional)
final size = 56; // int | Number of results (optional)
final start = 56; // int | Start index for pagination (optional)

try {
    final result = api_instance.getMatchesV4ByName(affinity, platform, name, tag, mode, map, size, start);
    print(result);
} catch (e) {
    print('Exception when calling ValorantApi->getMatchesV4ByName: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **affinity** | **String**| Region/affinity (e.g., na, eu, ap, kr) | 
 **platform** | **String**| Platform (pc, console) | 
 **name** | **String**| Riot ID name | 
 **tag** | **String**| Riot ID tag | 
 **mode** | **String**| Game mode filter (optional) | [optional] 
 **map** | **String**| Map filter (optional) | [optional] 
 **size** | **int**| Number of results (optional) | [optional] 
 **start** | **int**| Start index for pagination (optional) | [optional] 

### Return type

[**MatchesV4HistoryResponse**](MatchesV4HistoryResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMmrHistoryById**
> MMRHistoryV1Response getMmrHistoryById(affinity, puuid)



### Example
```dart
import 'package:henrikdev-api-client/api.dart';

final api_instance = ValorantApi();
final affinity = affinity_example; // String | Region/affinity (e.g., na, eu, ap, kr)
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
 **affinity** | **String**| Region/affinity (e.g., na, eu, ap, kr) | 
 **puuid** | **String**| Player UUID | 

### Return type

[**MMRHistoryV1Response**](MMRHistoryV1Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMmrHistoryByName**
> MMRHistoryV1Response getMmrHistoryByName(affinity, name, tag)



### Example
```dart
import 'package:henrikdev-api-client/api.dart';

final api_instance = ValorantApi();
final affinity = affinity_example; // String | Region/affinity (e.g., na, eu, ap, kr)
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
 **affinity** | **String**| Region/affinity (e.g., na, eu, ap, kr) | 
 **name** | **String**| Riot ID name | 
 **tag** | **String**| Riot ID tag | 

### Return type

[**MMRHistoryV1Response**](MMRHistoryV1Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMmrHistoryV2ById**
> MMRHistoryV2Response getMmrHistoryV2ById(affinity, platform, puuid)



### Example
```dart
import 'package:henrikdev-api-client/api.dart';

final api_instance = ValorantApi();
final affinity = affinity_example; // String | Region/affinity (e.g., na, eu, ap, kr)
final platform = platform_example; // String | Platform (pc, console)
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
 **affinity** | **String**| Region/affinity (e.g., na, eu, ap, kr) | 
 **platform** | **String**| Platform (pc, console) | 
 **puuid** | **String**| Player UUID | 

### Return type

[**MMRHistoryV2Response**](MMRHistoryV2Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMmrHistoryV2ByName**
> MMRHistoryV2Response getMmrHistoryV2ByName(affinity, platform, name, tag)



### Example
```dart
import 'package:henrikdev-api-client/api.dart';

final api_instance = ValorantApi();
final affinity = affinity_example; // String | Region/affinity (e.g., na, eu, ap, kr)
final platform = platform_example; // String | Platform (pc, console)
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
 **affinity** | **String**| Region/affinity (e.g., na, eu, ap, kr) | 
 **platform** | **String**| Platform (pc, console) | 
 **name** | **String**| Riot ID name | 
 **tag** | **String**| Riot ID tag | 

### Return type

[**MMRHistoryV2Response**](MMRHistoryV2Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMmrV1ById**
> MMRV1Response getMmrV1ById(affinity, puuid)



### Example
```dart
import 'package:henrikdev-api-client/api.dart';

final api_instance = ValorantApi();
final affinity = affinity_example; // String | Region/affinity (e.g., na, eu, ap, kr)
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
 **affinity** | **String**| Region/affinity (e.g., na, eu, ap, kr) | 
 **puuid** | **String**| Player UUID | 

### Return type

[**MMRV1Response**](MMRV1Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMmrV1ByName**
> MMRV1Response getMmrV1ByName(affinity, name, tag)



### Example
```dart
import 'package:henrikdev-api-client/api.dart';

final api_instance = ValorantApi();
final affinity = affinity_example; // String | Region/affinity (e.g., na, eu, ap, kr)
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
 **affinity** | **String**| Region/affinity (e.g., na, eu, ap, kr) | 
 **name** | **String**| Riot ID name | 
 **tag** | **String**| Riot ID tag | 

### Return type

[**MMRV1Response**](MMRV1Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMmrV2ById**
> MMRV2Response getMmrV2ById(affinity, puuid)



### Example
```dart
import 'package:henrikdev-api-client/api.dart';

final api_instance = ValorantApi();
final affinity = affinity_example; // String | Region/affinity (e.g., na, eu, ap, kr)
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
 **affinity** | **String**| Region/affinity (e.g., na, eu, ap, kr) | 
 **puuid** | **String**| Player UUID | 

### Return type

[**MMRV2Response**](MMRV2Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMmrV2ByName**
> MMRV2Response getMmrV2ByName(affinity, name, tag)



### Example
```dart
import 'package:henrikdev-api-client/api.dart';

final api_instance = ValorantApi();
final affinity = affinity_example; // String | Region/affinity (e.g., na, eu, ap, kr)
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
 **affinity** | **String**| Region/affinity (e.g., na, eu, ap, kr) | 
 **name** | **String**| Riot ID name | 
 **tag** | **String**| Riot ID tag | 

### Return type

[**MMRV2Response**](MMRV2Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMmrV3ById**
> MMRV3Response getMmrV3ById(affinity, platform, puuid)



### Example
```dart
import 'package:henrikdev-api-client/api.dart';

final api_instance = ValorantApi();
final affinity = affinity_example; // String | Region/affinity (e.g., na, eu, ap, kr)
final platform = platform_example; // String | Platform (pc, console)
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
 **affinity** | **String**| Region/affinity (e.g., na, eu, ap, kr) | 
 **platform** | **String**| Platform (pc, console) | 
 **puuid** | **String**| Player UUID | 

### Return type

[**MMRV3Response**](MMRV3Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMmrV3ByName**
> MMRV3Response getMmrV3ByName(affinity, platform, name, tag)



### Example
```dart
import 'package:henrikdev-api-client/api.dart';

final api_instance = ValorantApi();
final affinity = affinity_example; // String | Region/affinity (e.g., na, eu, ap, kr)
final platform = platform_example; // String | Platform (pc, console)
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
 **affinity** | **String**| Region/affinity (e.g., na, eu, ap, kr) | 
 **platform** | **String**| Platform (pc, console) | 
 **name** | **String**| Riot ID name | 
 **tag** | **String**| Riot ID tag | 

### Return type

[**MMRV3Response**](MMRV3Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **leaderboardV1**
> Object leaderboardV1(affinity, season, name, tag)



### Example
```dart
import 'package:henrikdev-api-client/api.dart';

final api_instance = ValorantApi();
final affinity = affinity_example; // String | Region/affinity (e.g., na, eu, ap, kr)
final season = season_example; // String | Season ID (optional)
final name = name_example; // String | Player name to search for (optional)
final tag = tag_example; // String | Player tag to search for (optional)

try {
    final result = api_instance.leaderboardV1(affinity, season, name, tag);
    print(result);
} catch (e) {
    print('Exception when calling ValorantApi->leaderboardV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **affinity** | **String**| Region/affinity (e.g., na, eu, ap, kr) | 
 **season** | **String**| Season ID (optional) | [optional] 
 **name** | **String**| Player name to search for (optional) | [optional] 
 **tag** | **String**| Player tag to search for (optional) | [optional] 

### Return type

[**Object**](Object.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **leaderboardV2**
> LeaderboardV2Response leaderboardV2(affinity, season, name, tag, puuid)



### Example
```dart
import 'package:henrikdev-api-client/api.dart';

final api_instance = ValorantApi();
final affinity = affinity_example; // String | Region/affinity (e.g., na, eu, ap, kr)
final season = season_example; // String | Season ID (optional)
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
 **affinity** | **String**| Region/affinity (e.g., na, eu, ap, kr) | 
 **season** | **String**| Season ID (optional) | [optional] 
 **name** | **String**| Player name to search for (optional) | [optional] 
 **tag** | **String**| Player tag to search for (optional) | [optional] 
 **puuid** | **String**| Player UUID to search for (optional) | [optional] 

### Return type

[**LeaderboardV2Response**](LeaderboardV2Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **leaderboardV3**
> LeaderboardV3Response leaderboardV3(affinity, platform, season, size, page, name, tag)



### Example
```dart
import 'package:henrikdev-api-client/api.dart';

final api_instance = ValorantApi();
final affinity = affinity_example; // String | Region/affinity (e.g., na, eu, ap, kr)
final platform = platform_example; // String | Platform (pc, console)
final season = season_example; // String | Season ID (optional)
final size = 56; // int | Number of results per page (optional)
final page = 56; // int | Page number (optional)
final name = name_example; // String | Player name to search for (optional)
final tag = tag_example; // String | Player tag to search for (optional)

try {
    final result = api_instance.leaderboardV3(affinity, platform, season, size, page, name, tag);
    print(result);
} catch (e) {
    print('Exception when calling ValorantApi->leaderboardV3: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **affinity** | **String**| Region/affinity (e.g., na, eu, ap, kr) | 
 **platform** | **String**| Platform (pc, console) | 
 **season** | **String**| Season ID (optional) | [optional] 
 **size** | **int**| Number of results per page (optional) | [optional] 
 **page** | **int**| Page number (optional) | [optional] 
 **name** | **String**| Player name to search for (optional) | [optional] 
 **tag** | **String**| Player tag to search for (optional) | [optional] 

### Return type

[**LeaderboardV3Response**](LeaderboardV3Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **matchV2**
> MatchesV2Response matchV2(matchId)



### Example
```dart
import 'package:henrikdev-api-client/api.dart';

final api_instance = ValorantApi();
final matchId = matchId_example; // String | Match UUID

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

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **matchV4**
> MatchesV4Response matchV4(affinity, matchId)



### Example
```dart
import 'package:henrikdev-api-client/api.dart';

final api_instance = ValorantApi();
final affinity = affinity_example; // String | Region/affinity (e.g., na, eu, ap, kr)
final matchId = matchId_example; // String | Match UUID

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
 **affinity** | **String**| Region/affinity (e.g., na, eu, ap, kr) | 
 **matchId** | **String**| Match UUID | 

### Return type

[**MatchesV4Response**](MatchesV4Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **premierById**
> PremierTeamV1Response premierById(id)



### Example
```dart
import 'package:henrikdev-api-client/api.dart';

final api_instance = ValorantApi();
final id = id_example; // String | Team UUID

try {
    final result = api_instance.premierById(id);
    print(result);
} catch (e) {
    print('Exception when calling ValorantApi->premierById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Team UUID | 

### Return type

[**PremierTeamV1Response**](PremierTeamV1Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **premierByIdHistory**
> PremierTeamV1Response premierByIdHistory(id)



### Example
```dart
import 'package:henrikdev-api-client/api.dart';

final api_instance = ValorantApi();
final id = id_example; // String | Team UUID

try {
    final result = api_instance.premierByIdHistory(id);
    print(result);
} catch (e) {
    print('Exception when calling ValorantApi->premierByIdHistory: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Team UUID | 

### Return type

[**PremierTeamV1Response**](PremierTeamV1Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **premierByName**
> PremierTeamV1Response premierByName(name, tag)



### Example
```dart
import 'package:henrikdev-api-client/api.dart';

final api_instance = ValorantApi();
final name = name_example; // String | Team name
final tag = tag_example; // String | Team tag

try {
    final result = api_instance.premierByName(name, tag);
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

### Return type

[**PremierTeamV1Response**](PremierTeamV1Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **premierByNameHistory**
> PremierTeamHistoryV1Response premierByNameHistory(name, tag)



### Example
```dart
import 'package:henrikdev-api-client/api.dart';

final api_instance = ValorantApi();
final name = name_example; // String | Team name
final tag = tag_example; // String | Team tag

try {
    final result = api_instance.premierByNameHistory(name, tag);
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

### Return type

[**PremierTeamHistoryV1Response**](PremierTeamHistoryV1Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **premierLeaderboard**
> PremierSearchResponse premierLeaderboard(affinity, conference, division)



### Example
```dart
import 'package:henrikdev-api-client/api.dart';

final api_instance = ValorantApi();
final affinity = affinity_example; // String | Region/affinity (e.g., na, eu, ap, kr)
final conference = conference_example; // String | Conference filter (optional)
final division = division_example; // String | Division filter (optional)

try {
    final result = api_instance.premierLeaderboard(affinity, conference, division);
    print(result);
} catch (e) {
    print('Exception when calling ValorantApi->premierLeaderboard: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **affinity** | **String**| Region/affinity (e.g., na, eu, ap, kr) | 
 **conference** | **String**| Conference filter (optional) | [optional] 
 **division** | **String**| Division filter (optional) | [optional] 

### Return type

[**PremierSearchResponse**](PremierSearchResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **premierSearch**
> PremierSearchResponse premierSearch(name, tag, id)



### Example
```dart
import 'package:henrikdev-api-client/api.dart';

final api_instance = ValorantApi();
final name = name_example; // String | Team name to search for (optional)
final tag = tag_example; // String | Team tag to search for (optional)
final id = id_example; // String | Team UUID to search for (optional)

try {
    final result = api_instance.premierSearch(name, tag, id);
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
 **id** | **String**| Team UUID to search for (optional) | [optional] 

### Return type

[**PremierSearchResponse**](PremierSearchResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **queueStatus**
> QueueStatusV1 queueStatus(affinity)



### Example
```dart
import 'package:henrikdev-api-client/api.dart';

final api_instance = ValorantApi();
final affinity = affinity_example; // String | Region/affinity (e.g., na, eu, ap, kr)

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
 **affinity** | **String**| Region/affinity (e.g., na, eu, ap, kr) | 

### Return type

[**QueueStatusV1**](QueueStatusV1.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **raw**
> RawV1Response raw(rawV1Payload)



### Example
```dart
import 'package:henrikdev-api-client/api.dart';

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

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **status**
> StatusV1 status(affinity)



### Example
```dart
import 'package:henrikdev-api-client/api.dart';

final api_instance = ValorantApi();
final affinity = affinity_example; // String | Region/affinity (e.g., na, eu, ap, kr)

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
 **affinity** | **String**| Region/affinity (e.g., na, eu, ap, kr) | 

### Return type

[**StatusV1**](StatusV1.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **storeFeatured**
> StoreFeaturedV1 storeFeatured(version)



### Example
```dart
import 'package:henrikdev-api-client/api.dart';

final api_instance = ValorantApi();
final version = version_example; // String | API version (v1, v2)

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
 **version** | **String**| API version (v1, v2) | 

### Return type

[**StoreFeaturedV1**](StoreFeaturedV1.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **storeOffers**
> StoreOffersV1Response storeOffers(version)



### Example
```dart
import 'package:henrikdev-api-client/api.dart';

final api_instance = ValorantApi();
final version = version_example; // String | API version (v1, v2)

try {
    final result = api_instance.storeOffers(version);
    print(result);
} catch (e) {
    print('Exception when calling ValorantApi->storeOffers: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **version** | **String**| API version (v1, v2) | 

### Return type

[**StoreOffersV1Response**](StoreOffersV1Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **storedMatches**
> StoredMatchesResponse storedMatches(affinity, name, tag, mode, map, size)



### Example
```dart
import 'package:henrikdev-api-client/api.dart';

final api_instance = ValorantApi();
final affinity = affinity_example; // String | Region/affinity (e.g., na, eu, ap, kr)
final name = name_example; // String | Riot ID name
final tag = tag_example; // String | Riot ID tag
final mode = mode_example; // String | Game mode filter (optional)
final map = map_example; // String | Map filter (optional)
final size = 56; // int | Number of results (optional)

try {
    final result = api_instance.storedMatches(affinity, name, tag, mode, map, size);
    print(result);
} catch (e) {
    print('Exception when calling ValorantApi->storedMatches: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **affinity** | **String**| Region/affinity (e.g., na, eu, ap, kr) | 
 **name** | **String**| Riot ID name | 
 **tag** | **String**| Riot ID tag | 
 **mode** | **String**| Game mode filter (optional) | [optional] 
 **map** | **String**| Map filter (optional) | [optional] 
 **size** | **int**| Number of results (optional) | [optional] 

### Return type

[**StoredMatchesResponse**](StoredMatchesResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **storedMatchesById**
> StoredMatchesResponse storedMatchesById(affinity, puuid, mode, map, size)



### Example
```dart
import 'package:henrikdev-api-client/api.dart';

final api_instance = ValorantApi();
final affinity = affinity_example; // String | Region/affinity (e.g., na, eu, ap, kr)
final puuid = puuid_example; // String | Player UUID
final mode = mode_example; // String | Game mode filter (optional)
final map = map_example; // String | Map filter (optional)
final size = 56; // int | Number of results (optional)

try {
    final result = api_instance.storedMatchesById(affinity, puuid, mode, map, size);
    print(result);
} catch (e) {
    print('Exception when calling ValorantApi->storedMatchesById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **affinity** | **String**| Region/affinity (e.g., na, eu, ap, kr) | 
 **puuid** | **String**| Player UUID | 
 **mode** | **String**| Game mode filter (optional) | [optional] 
 **map** | **String**| Map filter (optional) | [optional] 
 **size** | **int**| Number of results (optional) | [optional] 

### Return type

[**StoredMatchesResponse**](StoredMatchesResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **storedMmrHistory**
> StoredMMRResponse storedMmrHistory(affinity, name, tag, size)



### Example
```dart
import 'package:henrikdev-api-client/api.dart';

final api_instance = ValorantApi();
final affinity = affinity_example; // String | Region/affinity (e.g., na, eu, ap, kr)
final name = name_example; // String | Riot ID name
final tag = tag_example; // String | Riot ID tag
final size = 56; // int | Number of results (optional)

try {
    final result = api_instance.storedMmrHistory(affinity, name, tag, size);
    print(result);
} catch (e) {
    print('Exception when calling ValorantApi->storedMmrHistory: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **affinity** | **String**| Region/affinity (e.g., na, eu, ap, kr) | 
 **name** | **String**| Riot ID name | 
 **tag** | **String**| Riot ID tag | 
 **size** | **int**| Number of results (optional) | [optional] 

### Return type

[**StoredMMRResponse**](StoredMMRResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **storedMmrHistoryById**
> StoredMMRResponse storedMmrHistoryById(affinity, puuid, size)



### Example
```dart
import 'package:henrikdev-api-client/api.dart';

final api_instance = ValorantApi();
final affinity = affinity_example; // String | Region/affinity (e.g., na, eu, ap, kr)
final puuid = puuid_example; // String | Player UUID
final size = 56; // int | Number of results (optional)

try {
    final result = api_instance.storedMmrHistoryById(affinity, puuid, size);
    print(result);
} catch (e) {
    print('Exception when calling ValorantApi->storedMmrHistoryById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **affinity** | **String**| Region/affinity (e.g., na, eu, ap, kr) | 
 **puuid** | **String**| Player UUID | 
 **size** | **int**| Number of results (optional) | [optional] 

### Return type

[**StoredMMRResponse**](StoredMMRResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **storedMmrHistoryV2**
> StoredMMRV2Response storedMmrHistoryV2(affinity, platform, name, tag, size)



### Example
```dart
import 'package:henrikdev-api-client/api.dart';

final api_instance = ValorantApi();
final affinity = affinity_example; // String | Region/affinity (e.g., na, eu, ap, kr)
final platform = platform_example; // String | Platform (pc, console)
final name = name_example; // String | Riot ID name
final tag = tag_example; // String | Riot ID tag
final size = 56; // int | Number of results (optional)

try {
    final result = api_instance.storedMmrHistoryV2(affinity, platform, name, tag, size);
    print(result);
} catch (e) {
    print('Exception when calling ValorantApi->storedMmrHistoryV2: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **affinity** | **String**| Region/affinity (e.g., na, eu, ap, kr) | 
 **platform** | **String**| Platform (pc, console) | 
 **name** | **String**| Riot ID name | 
 **tag** | **String**| Riot ID tag | 
 **size** | **int**| Number of results (optional) | [optional] 

### Return type

[**StoredMMRV2Response**](StoredMMRV2Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **storedMmrHistoryV2ById**
> StoredMMRV2Response storedMmrHistoryV2ById(affinity, platform, puuid, size)



### Example
```dart
import 'package:henrikdev-api-client/api.dart';

final api_instance = ValorantApi();
final affinity = affinity_example; // String | Region/affinity (e.g., na, eu, ap, kr)
final platform = platform_example; // String | Platform (pc, console)
final puuid = puuid_example; // String | Player UUID
final size = 56; // int | Number of results (optional)

try {
    final result = api_instance.storedMmrHistoryV2ById(affinity, platform, puuid, size);
    print(result);
} catch (e) {
    print('Exception when calling ValorantApi->storedMmrHistoryV2ById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **affinity** | **String**| Region/affinity (e.g., na, eu, ap, kr) | 
 **platform** | **String**| Platform (pc, console) | 
 **puuid** | **String**| Player UUID | 
 **size** | **int**| Number of results (optional) | [optional] 

### Return type

[**StoredMMRV2Response**](StoredMMRV2Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **version**
> VersionV1Response version(affinity)



### Example
```dart
import 'package:henrikdev-api-client/api.dart';

final api_instance = ValorantApi();
final affinity = affinity_example; // String | Region/affinity (e.g., na, eu, ap, kr)

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
 **affinity** | **String**| Region/affinity (e.g., na, eu, ap, kr) | 

### Return type

[**VersionV1Response**](VersionV1Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **website**
> WebsiteV1Response website(countryCode, category)



### Example
```dart
import 'package:henrikdev-api-client/api.dart';

final api_instance = ValorantApi();
final countryCode = countryCode_example; // String | Country code (e.g., en-us, de-de)
final category = category_example; // String | Category filter (optional)

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
 **countryCode** | **String**| Country code (e.g., en-us, de-de) | 
 **category** | **String**| Category filter (optional) | [optional] 

### Return type

[**WebsiteV1Response**](WebsiteV1Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **websiteById**
> WebsiteByIdV1Response websiteById(dbId, countryCode)



### Example
```dart
import 'package:henrikdev-api-client/api.dart';

final api_instance = ValorantApi();
final dbId = dbId_example; // String | Database ID of the website entry
final countryCode = countryCode_example; // String | Country code (e.g., en-us, de-de)

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
 **countryCode** | **String**| Country code (e.g., en-us, de-de) | 

### Return type

[**WebsiteByIdV1Response**](WebsiteByIdV1Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

