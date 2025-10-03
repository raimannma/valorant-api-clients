# henrikdev-api-client.ValorantApi

All URIs are relative to *https://api.henrikdev.xyz*

Method | HTTP request | Description
------------- | ------------- | -------------
[**crosshair**](ValorantApi.md#crosshair) | **GET** /valorant/v1/crosshair/generate | 
[**esports_schedules_v1**](ValorantApi.md#esports_schedules_v1) | **GET** /valorant/v1/esports/schedule | 
[**get_account_by_id_v1**](ValorantApi.md#get_account_by_id_v1) | **GET** /valorant/v1/by-puuid/account/{puuid} | 
[**get_account_by_id_v2**](ValorantApi.md#get_account_by_id_v2) | **GET** /valorant/v2/by-puuid/account/{puuid} | 
[**get_account_v1**](ValorantApi.md#get_account_v1) | **GET** /valorant/v1/account/{name}/{tag} | 
[**get_account_v2**](ValorantApi.md#get_account_v2) | **GET** /valorant/v2/account/{name}/{tag} | 
[**get_content_v1**](ValorantApi.md#get_content_v1) | **GET** /valorant/v1/content | 
[**get_matches_v3_by_id**](ValorantApi.md#get_matches_v3_by_id) | **GET** /valorant/v3/by-puuid/matches/{affinity}/{puuid} | 
[**get_matches_v3_by_name**](ValorantApi.md#get_matches_v3_by_name) | **GET** /valorant/v3/matches/{affinity}/{name}/{tag} | 
[**get_matches_v4_by_id**](ValorantApi.md#get_matches_v4_by_id) | **GET** /valorant/v4/by-puuid/matches/{affinity}/{platform}/{puuid} | 
[**get_matches_v4_by_name**](ValorantApi.md#get_matches_v4_by_name) | **GET** /valorant/v4/matches/{affinity}/{platform}/{name}/{tag} | 
[**get_mmr_history_by_id**](ValorantApi.md#get_mmr_history_by_id) | **GET** /valorant/v1/by-puuid/mmr-history/{affinity}/{puuid} | 
[**get_mmr_history_by_name**](ValorantApi.md#get_mmr_history_by_name) | **GET** /valorant/v1/mmr-history/{affinity}/{name}/{tag} | 
[**get_mmr_history_v2_by_id**](ValorantApi.md#get_mmr_history_v2_by_id) | **GET** /valorant/v2/by-puuid/mmr-history/{affinity}/{platform}/{puuid} | 
[**get_mmr_history_v2_by_name**](ValorantApi.md#get_mmr_history_v2_by_name) | **GET** /valorant/v2/mmr-history/{affinity}/{platform}/{name}/{tag} | 
[**get_mmr_v1_by_id**](ValorantApi.md#get_mmr_v1_by_id) | **GET** /valorant/v1/by-puuid/mmr/{affinity}/{puuid} | 
[**get_mmr_v1_by_name**](ValorantApi.md#get_mmr_v1_by_name) | **GET** /valorant/v1/mmr/{affinity}/{name}/{tag} | 
[**get_mmr_v2_by_id**](ValorantApi.md#get_mmr_v2_by_id) | **GET** /valorant/v2/by-puuid/mmr/{affinity}/{puuid} | 
[**get_mmr_v2_by_name**](ValorantApi.md#get_mmr_v2_by_name) | **GET** /valorant/v2/mmr/{affinity}/{name}/{tag} | 
[**get_mmr_v3_by_id**](ValorantApi.md#get_mmr_v3_by_id) | **GET** /valorant/v3/by-puuid/mmr/{affinity}/{platform}/{puuid} | 
[**get_mmr_v3_by_name**](ValorantApi.md#get_mmr_v3_by_name) | **GET** /valorant/v3/mmr/{affinity}/{platform}/{name}/{tag} | 
[**leaderboard_v1**](ValorantApi.md#leaderboard_v1) | **GET** /valorant/v1/leaderboard/{affinity} | 
[**leaderboard_v2**](ValorantApi.md#leaderboard_v2) | **GET** /valorant/v2/leaderboard/{affinity} | 
[**leaderboard_v3**](ValorantApi.md#leaderboard_v3) | **GET** /valorant/v3/leaderboard/{affinity}/{platform} | 
[**match_v2**](ValorantApi.md#match_v2) | **GET** /valorant/v2/match/{match_id} | 
[**match_v4**](ValorantApi.md#match_v4) | **GET** /valorant/v4/match/{affinity}/{match_id} | 
[**premier_by_id**](ValorantApi.md#premier_by_id) | **GET** /valorant/v1/premier/{id} | 
[**premier_by_id_history**](ValorantApi.md#premier_by_id_history) | **GET** /valorant/v1/premier/{id}/history | 
[**premier_by_name**](ValorantApi.md#premier_by_name) | **GET** /valorant/v1/premier/{name}/{tag} | 
[**premier_by_name_history**](ValorantApi.md#premier_by_name_history) | **GET** /valorant/v1/premier/{name}/{tag}/history | 
[**premier_leaderboard**](ValorantApi.md#premier_leaderboard) | **GET** /valorant/v1/premier/leaderboard/{affinity} | 
[**premier_search**](ValorantApi.md#premier_search) | **GET** /valorant/v1/premier/search | 
[**queue_status**](ValorantApi.md#queue_status) | **GET** /valorant/v1/queue-status/{affinity} | 
[**raw**](ValorantApi.md#raw) | **POST** /valorant/v1/raw | 
[**status**](ValorantApi.md#status) | **GET** /valorant/v1/status/{affinity} | 
[**store_featured**](ValorantApi.md#store_featured) | **GET** /valorant/{version}/store-featured | 
[**store_offers**](ValorantApi.md#store_offers) | **GET** /valorant/{version}/store-offers | 
[**stored_matches**](ValorantApi.md#stored_matches) | **GET** /valorant/v1/stored-matches/{affinity}/{name}/{tag} | 
[**stored_matches_by_id**](ValorantApi.md#stored_matches_by_id) | **GET** /valorant/v1/by-puuid/stored-matches/{affinity}/{puuid} | 
[**stored_mmr_history**](ValorantApi.md#stored_mmr_history) | **GET** /valorant/v1/stored-mmr-history/{affinity}/{name}/{tag} | 
[**stored_mmr_history_by_id**](ValorantApi.md#stored_mmr_history_by_id) | **GET** /valorant/v1/by-puuid/stored-mmr-history/{affinity}/{puuid} | 
[**stored_mmr_history_v2**](ValorantApi.md#stored_mmr_history_v2) | **GET** /valorant/v2/stored-mmr-history/{affinity}/{platform}/{name}/{tag} | 
[**stored_mmr_history_v2_by_id**](ValorantApi.md#stored_mmr_history_v2_by_id) | **GET** /valorant/v2/by-puuid/stored-mmr-history/{affinity}/{platform}/{puuid} | 
[**version**](ValorantApi.md#version) | **GET** /valorant/v1/version/{affinity} | 
[**website**](ValorantApi.md#website) | **GET** /valorant/v1/website/{country_code} | 
[**website_by_id**](ValorantApi.md#website_by_id) | **GET** /valorant/v1/website/{country_code}/{db_id} | 


# **crosshair**
> crosshair(id=id)

### Example


```python
import henrikdev-api-client
from henrikdev-api-client.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://api.henrikdev.xyz
# See configuration.py for a list of all supported configuration parameters.
configuration = henrikdev-api-client.Configuration(
    host = "https://api.henrikdev.xyz"
)


# Enter a context with an instance of the API client
with henrikdev-api-client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = henrikdev-api-client.ValorantApi(api_client)
    id = 'id_example' # str | Crosshair code (optional)

    try:
        api_instance.crosshair(id=id)
    except Exception as e:
        print("Exception when calling ValorantApi->crosshair: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**| Crosshair code | [optional] 

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
**200** | Crosshair image generated successfully |  -  |
**400** | Bad Request |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **esports_schedules_v1**
> EsportsV1Response esports_schedules_v1(region=region)

### Example


```python
import henrikdev-api-client
from henrikdev-api-client.models.esports_v1_response import EsportsV1Response
from henrikdev-api-client.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://api.henrikdev.xyz
# See configuration.py for a list of all supported configuration parameters.
configuration = henrikdev-api-client.Configuration(
    host = "https://api.henrikdev.xyz"
)


# Enter a context with an instance of the API client
with henrikdev-api-client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = henrikdev-api-client.ValorantApi(api_client)
    region = 'region_example' # str | Region filter (optional) (optional)

    try:
        api_response = api_instance.esports_schedules_v1(region=region)
        print("The response of ValorantApi->esports_schedules_v1:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ValorantApi->esports_schedules_v1: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **region** | **str**| Region filter (optional) | [optional] 

### Return type

[**EsportsV1Response**](EsportsV1Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Esports schedule retrieved successfully |  -  |
**400** | Bad Request |  -  |
**404** | Schedule not found |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_account_by_id_v1**
> AccountV1Response get_account_by_id_v1(puuid, force=force)

### Example


```python
import henrikdev-api-client
from henrikdev-api-client.models.account_v1_response import AccountV1Response
from henrikdev-api-client.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://api.henrikdev.xyz
# See configuration.py for a list of all supported configuration parameters.
configuration = henrikdev-api-client.Configuration(
    host = "https://api.henrikdev.xyz"
)


# Enter a context with an instance of the API client
with henrikdev-api-client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = henrikdev-api-client.ValorantApi(api_client)
    puuid = 'puuid_example' # str | Player UUID
    force = True # bool | Bypass cache and refresh (optional) (optional)

    try:
        api_response = api_instance.get_account_by_id_v1(puuid, force=force)
        print("The response of ValorantApi->get_account_by_id_v1:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ValorantApi->get_account_by_id_v1: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **puuid** | **str**| Player UUID | 
 **force** | **bool**| Bypass cache and refresh (optional) | [optional] 

### Return type

[**AccountV1Response**](AccountV1Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Account data retrieved successfully |  -  |
**400** | Bad Request |  -  |
**404** | Account not found |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_account_by_id_v2**
> AccountV2Response get_account_by_id_v2(puuid, force=force)

### Example


```python
import henrikdev-api-client
from henrikdev-api-client.models.account_v2_response import AccountV2Response
from henrikdev-api-client.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://api.henrikdev.xyz
# See configuration.py for a list of all supported configuration parameters.
configuration = henrikdev-api-client.Configuration(
    host = "https://api.henrikdev.xyz"
)


# Enter a context with an instance of the API client
with henrikdev-api-client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = henrikdev-api-client.ValorantApi(api_client)
    puuid = 'puuid_example' # str | Player UUID
    force = True # bool | Bypass cache and refresh (optional) (optional)

    try:
        api_response = api_instance.get_account_by_id_v2(puuid, force=force)
        print("The response of ValorantApi->get_account_by_id_v2:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ValorantApi->get_account_by_id_v2: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **puuid** | **str**| Player UUID | 
 **force** | **bool**| Bypass cache and refresh (optional) | [optional] 

### Return type

[**AccountV2Response**](AccountV2Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Account data retrieved successfully |  -  |
**400** | Bad Request |  -  |
**404** | Account not found |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_account_v1**
> AccountV1Response get_account_v1(name, tag, force=force)

### Example


```python
import henrikdev-api-client
from henrikdev-api-client.models.account_v1_response import AccountV1Response
from henrikdev-api-client.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://api.henrikdev.xyz
# See configuration.py for a list of all supported configuration parameters.
configuration = henrikdev-api-client.Configuration(
    host = "https://api.henrikdev.xyz"
)


# Enter a context with an instance of the API client
with henrikdev-api-client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = henrikdev-api-client.ValorantApi(api_client)
    name = 'name_example' # str | Riot ID name
    tag = 'tag_example' # str | Riot ID tag
    force = True # bool | Bypass cache and refresh (optional) (optional)

    try:
        api_response = api_instance.get_account_v1(name, tag, force=force)
        print("The response of ValorantApi->get_account_v1:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ValorantApi->get_account_v1: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **str**| Riot ID name | 
 **tag** | **str**| Riot ID tag | 
 **force** | **bool**| Bypass cache and refresh (optional) | [optional] 

### Return type

[**AccountV1Response**](AccountV1Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Account data retrieved successfully |  -  |
**400** | Bad Request |  -  |
**404** | Account not found |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_account_v2**
> AccountV2Response get_account_v2(name, tag, force=force)

### Example


```python
import henrikdev-api-client
from henrikdev-api-client.models.account_v2_response import AccountV2Response
from henrikdev-api-client.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://api.henrikdev.xyz
# See configuration.py for a list of all supported configuration parameters.
configuration = henrikdev-api-client.Configuration(
    host = "https://api.henrikdev.xyz"
)


# Enter a context with an instance of the API client
with henrikdev-api-client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = henrikdev-api-client.ValorantApi(api_client)
    name = 'name_example' # str | Riot ID name
    tag = 'tag_example' # str | Riot ID tag
    force = True # bool | Bypass cache and refresh (optional) (optional)

    try:
        api_response = api_instance.get_account_v2(name, tag, force=force)
        print("The response of ValorantApi->get_account_v2:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ValorantApi->get_account_v2: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **str**| Riot ID name | 
 **tag** | **str**| Riot ID tag | 
 **force** | **bool**| Bypass cache and refresh (optional) | [optional] 

### Return type

[**AccountV2Response**](AccountV2Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Account data retrieved successfully |  -  |
**400** | Bad Request |  -  |
**404** | Account not found |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_content_v1**
> ContentV1Response get_content_v1(locale=locale)

### Example


```python
import henrikdev-api-client
from henrikdev-api-client.models.content_v1_response import ContentV1Response
from henrikdev-api-client.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://api.henrikdev.xyz
# See configuration.py for a list of all supported configuration parameters.
configuration = henrikdev-api-client.Configuration(
    host = "https://api.henrikdev.xyz"
)


# Enter a context with an instance of the API client
with henrikdev-api-client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = henrikdev-api-client.ValorantApi(api_client)
    locale = 'locale_example' # str | Locale code (e.g., en-US, de-DE) - optional (optional)

    try:
        api_response = api_instance.get_content_v1(locale=locale)
        print("The response of ValorantApi->get_content_v1:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ValorantApi->get_content_v1: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **locale** | **str**| Locale code (e.g., en-US, de-DE) - optional | [optional] 

### Return type

[**ContentV1Response**](ContentV1Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Content retrieved successfully |  -  |
**400** | Bad Request |  -  |
**404** | Content not found |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_matches_v3_by_id**
> MatchesV3ListResponse get_matches_v3_by_id(affinity, puuid, mode=mode, map=map, size=size)

### Example


```python
import henrikdev-api-client
from henrikdev-api-client.models.matches_v3_list_response import MatchesV3ListResponse
from henrikdev-api-client.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://api.henrikdev.xyz
# See configuration.py for a list of all supported configuration parameters.
configuration = henrikdev-api-client.Configuration(
    host = "https://api.henrikdev.xyz"
)


# Enter a context with an instance of the API client
with henrikdev-api-client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = henrikdev-api-client.ValorantApi(api_client)
    affinity = 'affinity_example' # str | Region/affinity (e.g., na, eu, ap, kr)
    puuid = 'puuid_example' # str | Player UUID
    mode = 'mode_example' # str | Game mode filter (optional) (optional)
    map = 'map_example' # str | Map filter (optional) (optional)
    size = 56 # int | Number of results (optional) (optional)

    try:
        api_response = api_instance.get_matches_v3_by_id(affinity, puuid, mode=mode, map=map, size=size)
        print("The response of ValorantApi->get_matches_v3_by_id:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ValorantApi->get_matches_v3_by_id: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **affinity** | **str**| Region/affinity (e.g., na, eu, ap, kr) | 
 **puuid** | **str**| Player UUID | 
 **mode** | **str**| Game mode filter (optional) | [optional] 
 **map** | **str**| Map filter (optional) | [optional] 
 **size** | **int**| Number of results (optional) | [optional] 

### Return type

[**MatchesV3ListResponse**](MatchesV3ListResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Match history retrieved successfully |  -  |
**400** | Bad Request |  -  |
**404** | Account not found |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_matches_v3_by_name**
> MatchesV3ListResponse get_matches_v3_by_name(affinity, name, tag, mode=mode, map=map, size=size)

### Example


```python
import henrikdev-api-client
from henrikdev-api-client.models.match_mode import MatchMode
from henrikdev-api-client.models.matches_v3_list_response import MatchesV3ListResponse
from henrikdev-api-client.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://api.henrikdev.xyz
# See configuration.py for a list of all supported configuration parameters.
configuration = henrikdev-api-client.Configuration(
    host = "https://api.henrikdev.xyz"
)


# Enter a context with an instance of the API client
with henrikdev-api-client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = henrikdev-api-client.ValorantApi(api_client)
    affinity = 'affinity_example' # str | Region/affinity (e.g., na, eu, ap, kr)
    name = 'name_example' # str | Riot ID name
    tag = 'tag_example' # str | Riot ID tag
    mode = henrikdev-api-client.MatchMode() # MatchMode | Game mode filter (optional) (optional)
    map = 'map_example' # str | Map filter (optional) (optional)
    size = 56 # int | Number of results (optional) (optional)

    try:
        api_response = api_instance.get_matches_v3_by_name(affinity, name, tag, mode=mode, map=map, size=size)
        print("The response of ValorantApi->get_matches_v3_by_name:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ValorantApi->get_matches_v3_by_name: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **affinity** | **str**| Region/affinity (e.g., na, eu, ap, kr) | 
 **name** | **str**| Riot ID name | 
 **tag** | **str**| Riot ID tag | 
 **mode** | [**MatchMode**](.md)| Game mode filter (optional) | [optional] 
 **map** | **str**| Map filter (optional) | [optional] 
 **size** | **int**| Number of results (optional) | [optional] 

### Return type

[**MatchesV3ListResponse**](MatchesV3ListResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Match history retrieved successfully |  -  |
**400** | Bad Request |  -  |
**404** | Account not found |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_matches_v4_by_id**
> MatchesV4HistoryResponse get_matches_v4_by_id(affinity, platform, puuid, mode=mode, map=map, size=size, start=start)

### Example


```python
import henrikdev-api-client
from henrikdev-api-client.models.matches_v4_history_response import MatchesV4HistoryResponse
from henrikdev-api-client.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://api.henrikdev.xyz
# See configuration.py for a list of all supported configuration parameters.
configuration = henrikdev-api-client.Configuration(
    host = "https://api.henrikdev.xyz"
)


# Enter a context with an instance of the API client
with henrikdev-api-client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = henrikdev-api-client.ValorantApi(api_client)
    affinity = 'affinity_example' # str | Region/affinity (e.g., na, eu, ap, kr)
    platform = 'platform_example' # str | Platform (pc, console)
    puuid = 'puuid_example' # str | Player UUID
    mode = 'mode_example' # str | Game mode filter (optional) (optional)
    map = 'map_example' # str | Map filter (optional) (optional)
    size = 56 # int | Number of results (optional) (optional)
    start = 56 # int | Start index for pagination (optional) (optional)

    try:
        api_response = api_instance.get_matches_v4_by_id(affinity, platform, puuid, mode=mode, map=map, size=size, start=start)
        print("The response of ValorantApi->get_matches_v4_by_id:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ValorantApi->get_matches_v4_by_id: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **affinity** | **str**| Region/affinity (e.g., na, eu, ap, kr) | 
 **platform** | **str**| Platform (pc, console) | 
 **puuid** | **str**| Player UUID | 
 **mode** | **str**| Game mode filter (optional) | [optional] 
 **map** | **str**| Map filter (optional) | [optional] 
 **size** | **int**| Number of results (optional) | [optional] 
 **start** | **int**| Start index for pagination (optional) | [optional] 

### Return type

[**MatchesV4HistoryResponse**](MatchesV4HistoryResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Match history retrieved successfully |  -  |
**400** | Bad Request |  -  |
**404** | Account not found |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_matches_v4_by_name**
> MatchesV4HistoryResponse get_matches_v4_by_name(affinity, platform, name, tag, mode=mode, map=map, size=size, start=start)

### Example


```python
import henrikdev-api-client
from henrikdev-api-client.models.matches_v4_history_response import MatchesV4HistoryResponse
from henrikdev-api-client.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://api.henrikdev.xyz
# See configuration.py for a list of all supported configuration parameters.
configuration = henrikdev-api-client.Configuration(
    host = "https://api.henrikdev.xyz"
)


# Enter a context with an instance of the API client
with henrikdev-api-client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = henrikdev-api-client.ValorantApi(api_client)
    affinity = 'affinity_example' # str | Region/affinity (e.g., na, eu, ap, kr)
    platform = 'platform_example' # str | Platform (pc, console)
    name = 'name_example' # str | Riot ID name
    tag = 'tag_example' # str | Riot ID tag
    mode = 'mode_example' # str | Game mode filter (optional) (optional)
    map = 'map_example' # str | Map filter (optional) (optional)
    size = 56 # int | Number of results (optional) (optional)
    start = 56 # int | Start index for pagination (optional) (optional)

    try:
        api_response = api_instance.get_matches_v4_by_name(affinity, platform, name, tag, mode=mode, map=map, size=size, start=start)
        print("The response of ValorantApi->get_matches_v4_by_name:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ValorantApi->get_matches_v4_by_name: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **affinity** | **str**| Region/affinity (e.g., na, eu, ap, kr) | 
 **platform** | **str**| Platform (pc, console) | 
 **name** | **str**| Riot ID name | 
 **tag** | **str**| Riot ID tag | 
 **mode** | **str**| Game mode filter (optional) | [optional] 
 **map** | **str**| Map filter (optional) | [optional] 
 **size** | **int**| Number of results (optional) | [optional] 
 **start** | **int**| Start index for pagination (optional) | [optional] 

### Return type

[**MatchesV4HistoryResponse**](MatchesV4HistoryResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Match history retrieved successfully |  -  |
**400** | Bad Request |  -  |
**404** | Account not found |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_mmr_history_by_id**
> MMRHistoryV1Response get_mmr_history_by_id(affinity, puuid)

### Example


```python
import henrikdev-api-client
from henrikdev-api-client.models.mmr_history_v1_response import MMRHistoryV1Response
from henrikdev-api-client.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://api.henrikdev.xyz
# See configuration.py for a list of all supported configuration parameters.
configuration = henrikdev-api-client.Configuration(
    host = "https://api.henrikdev.xyz"
)


# Enter a context with an instance of the API client
with henrikdev-api-client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = henrikdev-api-client.ValorantApi(api_client)
    affinity = 'affinity_example' # str | Region/affinity (e.g., na, eu, ap, kr)
    puuid = 'puuid_example' # str | Player UUID

    try:
        api_response = api_instance.get_mmr_history_by_id(affinity, puuid)
        print("The response of ValorantApi->get_mmr_history_by_id:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ValorantApi->get_mmr_history_by_id: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **affinity** | **str**| Region/affinity (e.g., na, eu, ap, kr) | 
 **puuid** | **str**| Player UUID | 

### Return type

[**MMRHistoryV1Response**](MMRHistoryV1Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | MMR history retrieved successfully |  -  |
**400** | Bad Request |  -  |
**404** | Account not found |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_mmr_history_by_name**
> MMRHistoryV1Response get_mmr_history_by_name(affinity, name, tag)

### Example


```python
import henrikdev-api-client
from henrikdev-api-client.models.mmr_history_v1_response import MMRHistoryV1Response
from henrikdev-api-client.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://api.henrikdev.xyz
# See configuration.py for a list of all supported configuration parameters.
configuration = henrikdev-api-client.Configuration(
    host = "https://api.henrikdev.xyz"
)


# Enter a context with an instance of the API client
with henrikdev-api-client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = henrikdev-api-client.ValorantApi(api_client)
    affinity = 'affinity_example' # str | Region/affinity (e.g., na, eu, ap, kr)
    name = 'name_example' # str | Riot ID name
    tag = 'tag_example' # str | Riot ID tag

    try:
        api_response = api_instance.get_mmr_history_by_name(affinity, name, tag)
        print("The response of ValorantApi->get_mmr_history_by_name:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ValorantApi->get_mmr_history_by_name: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **affinity** | **str**| Region/affinity (e.g., na, eu, ap, kr) | 
 **name** | **str**| Riot ID name | 
 **tag** | **str**| Riot ID tag | 

### Return type

[**MMRHistoryV1Response**](MMRHistoryV1Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | MMR history retrieved successfully |  -  |
**400** | Bad Request |  -  |
**404** | Account not found |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_mmr_history_v2_by_id**
> MMRHistoryV2Response get_mmr_history_v2_by_id(affinity, platform, puuid)

### Example


```python
import henrikdev-api-client
from henrikdev-api-client.models.mmr_history_v2_response import MMRHistoryV2Response
from henrikdev-api-client.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://api.henrikdev.xyz
# See configuration.py for a list of all supported configuration parameters.
configuration = henrikdev-api-client.Configuration(
    host = "https://api.henrikdev.xyz"
)


# Enter a context with an instance of the API client
with henrikdev-api-client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = henrikdev-api-client.ValorantApi(api_client)
    affinity = 'affinity_example' # str | Region/affinity (e.g., na, eu, ap, kr)
    platform = 'platform_example' # str | Platform (pc, console)
    puuid = 'puuid_example' # str | Player UUID

    try:
        api_response = api_instance.get_mmr_history_v2_by_id(affinity, platform, puuid)
        print("The response of ValorantApi->get_mmr_history_v2_by_id:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ValorantApi->get_mmr_history_v2_by_id: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **affinity** | **str**| Region/affinity (e.g., na, eu, ap, kr) | 
 **platform** | **str**| Platform (pc, console) | 
 **puuid** | **str**| Player UUID | 

### Return type

[**MMRHistoryV2Response**](MMRHistoryV2Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | MMR history retrieved successfully |  -  |
**400** | Bad Request |  -  |
**404** | Account not found |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_mmr_history_v2_by_name**
> MMRHistoryV2Response get_mmr_history_v2_by_name(affinity, platform, name, tag)

### Example


```python
import henrikdev-api-client
from henrikdev-api-client.models.mmr_history_v2_response import MMRHistoryV2Response
from henrikdev-api-client.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://api.henrikdev.xyz
# See configuration.py for a list of all supported configuration parameters.
configuration = henrikdev-api-client.Configuration(
    host = "https://api.henrikdev.xyz"
)


# Enter a context with an instance of the API client
with henrikdev-api-client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = henrikdev-api-client.ValorantApi(api_client)
    affinity = 'affinity_example' # str | Region/affinity (e.g., na, eu, ap, kr)
    platform = 'platform_example' # str | Platform (pc, console)
    name = 'name_example' # str | Riot ID name
    tag = 'tag_example' # str | Riot ID tag

    try:
        api_response = api_instance.get_mmr_history_v2_by_name(affinity, platform, name, tag)
        print("The response of ValorantApi->get_mmr_history_v2_by_name:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ValorantApi->get_mmr_history_v2_by_name: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **affinity** | **str**| Region/affinity (e.g., na, eu, ap, kr) | 
 **platform** | **str**| Platform (pc, console) | 
 **name** | **str**| Riot ID name | 
 **tag** | **str**| Riot ID tag | 

### Return type

[**MMRHistoryV2Response**](MMRHistoryV2Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | MMR history retrieved successfully |  -  |
**400** | Bad Request |  -  |
**404** | Account not found |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_mmr_v1_by_id**
> MMRV1Response get_mmr_v1_by_id(affinity, puuid)

### Example


```python
import henrikdev-api-client
from henrikdev-api-client.models.mmrv1_response import MMRV1Response
from henrikdev-api-client.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://api.henrikdev.xyz
# See configuration.py for a list of all supported configuration parameters.
configuration = henrikdev-api-client.Configuration(
    host = "https://api.henrikdev.xyz"
)


# Enter a context with an instance of the API client
with henrikdev-api-client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = henrikdev-api-client.ValorantApi(api_client)
    affinity = 'affinity_example' # str | Region/affinity (e.g., na, eu, ap, kr)
    puuid = 'puuid_example' # str | Player UUID

    try:
        api_response = api_instance.get_mmr_v1_by_id(affinity, puuid)
        print("The response of ValorantApi->get_mmr_v1_by_id:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ValorantApi->get_mmr_v1_by_id: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **affinity** | **str**| Region/affinity (e.g., na, eu, ap, kr) | 
 **puuid** | **str**| Player UUID | 

### Return type

[**MMRV1Response**](MMRV1Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | MMR data retrieved successfully |  -  |
**400** | Bad Request |  -  |
**404** | Account not found |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_mmr_v1_by_name**
> MMRV1Response get_mmr_v1_by_name(affinity, name, tag)

### Example


```python
import henrikdev-api-client
from henrikdev-api-client.models.mmrv1_response import MMRV1Response
from henrikdev-api-client.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://api.henrikdev.xyz
# See configuration.py for a list of all supported configuration parameters.
configuration = henrikdev-api-client.Configuration(
    host = "https://api.henrikdev.xyz"
)


# Enter a context with an instance of the API client
with henrikdev-api-client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = henrikdev-api-client.ValorantApi(api_client)
    affinity = 'affinity_example' # str | Region/affinity (e.g., na, eu, ap, kr)
    name = 'name_example' # str | Riot ID name
    tag = 'tag_example' # str | Riot ID tag

    try:
        api_response = api_instance.get_mmr_v1_by_name(affinity, name, tag)
        print("The response of ValorantApi->get_mmr_v1_by_name:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ValorantApi->get_mmr_v1_by_name: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **affinity** | **str**| Region/affinity (e.g., na, eu, ap, kr) | 
 **name** | **str**| Riot ID name | 
 **tag** | **str**| Riot ID tag | 

### Return type

[**MMRV1Response**](MMRV1Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | MMR data retrieved successfully |  -  |
**400** | Bad Request |  -  |
**404** | Account not found |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_mmr_v2_by_id**
> MMRV2Response get_mmr_v2_by_id(affinity, puuid)

### Example


```python
import henrikdev-api-client
from henrikdev-api-client.models.mmrv2_response import MMRV2Response
from henrikdev-api-client.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://api.henrikdev.xyz
# See configuration.py for a list of all supported configuration parameters.
configuration = henrikdev-api-client.Configuration(
    host = "https://api.henrikdev.xyz"
)


# Enter a context with an instance of the API client
with henrikdev-api-client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = henrikdev-api-client.ValorantApi(api_client)
    affinity = 'affinity_example' # str | Region/affinity (e.g., na, eu, ap, kr)
    puuid = 'puuid_example' # str | Player UUID

    try:
        api_response = api_instance.get_mmr_v2_by_id(affinity, puuid)
        print("The response of ValorantApi->get_mmr_v2_by_id:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ValorantApi->get_mmr_v2_by_id: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **affinity** | **str**| Region/affinity (e.g., na, eu, ap, kr) | 
 **puuid** | **str**| Player UUID | 

### Return type

[**MMRV2Response**](MMRV2Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | MMR data retrieved successfully |  -  |
**400** | Bad Request |  -  |
**404** | Account not found |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_mmr_v2_by_name**
> MMRV2Response get_mmr_v2_by_name(affinity, name, tag)

### Example


```python
import henrikdev-api-client
from henrikdev-api-client.models.mmrv2_response import MMRV2Response
from henrikdev-api-client.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://api.henrikdev.xyz
# See configuration.py for a list of all supported configuration parameters.
configuration = henrikdev-api-client.Configuration(
    host = "https://api.henrikdev.xyz"
)


# Enter a context with an instance of the API client
with henrikdev-api-client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = henrikdev-api-client.ValorantApi(api_client)
    affinity = 'affinity_example' # str | Region/affinity (e.g., na, eu, ap, kr)
    name = 'name_example' # str | Riot ID name
    tag = 'tag_example' # str | Riot ID tag

    try:
        api_response = api_instance.get_mmr_v2_by_name(affinity, name, tag)
        print("The response of ValorantApi->get_mmr_v2_by_name:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ValorantApi->get_mmr_v2_by_name: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **affinity** | **str**| Region/affinity (e.g., na, eu, ap, kr) | 
 **name** | **str**| Riot ID name | 
 **tag** | **str**| Riot ID tag | 

### Return type

[**MMRV2Response**](MMRV2Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | MMR data retrieved successfully |  -  |
**400** | Bad Request |  -  |
**404** | Account not found |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_mmr_v3_by_id**
> MMRV3Response get_mmr_v3_by_id(affinity, platform, puuid)

### Example


```python
import henrikdev-api-client
from henrikdev-api-client.models.mmrv3_response import MMRV3Response
from henrikdev-api-client.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://api.henrikdev.xyz
# See configuration.py for a list of all supported configuration parameters.
configuration = henrikdev-api-client.Configuration(
    host = "https://api.henrikdev.xyz"
)


# Enter a context with an instance of the API client
with henrikdev-api-client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = henrikdev-api-client.ValorantApi(api_client)
    affinity = 'affinity_example' # str | Region/affinity (e.g., na, eu, ap, kr)
    platform = 'platform_example' # str | Platform (pc, console)
    puuid = 'puuid_example' # str | Player UUID

    try:
        api_response = api_instance.get_mmr_v3_by_id(affinity, platform, puuid)
        print("The response of ValorantApi->get_mmr_v3_by_id:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ValorantApi->get_mmr_v3_by_id: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **affinity** | **str**| Region/affinity (e.g., na, eu, ap, kr) | 
 **platform** | **str**| Platform (pc, console) | 
 **puuid** | **str**| Player UUID | 

### Return type

[**MMRV3Response**](MMRV3Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | MMR data retrieved successfully |  -  |
**400** | Bad Request |  -  |
**404** | Account not found |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_mmr_v3_by_name**
> MMRV3Response get_mmr_v3_by_name(affinity, platform, name, tag)

### Example


```python
import henrikdev-api-client
from henrikdev-api-client.models.mmrv3_response import MMRV3Response
from henrikdev-api-client.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://api.henrikdev.xyz
# See configuration.py for a list of all supported configuration parameters.
configuration = henrikdev-api-client.Configuration(
    host = "https://api.henrikdev.xyz"
)


# Enter a context with an instance of the API client
with henrikdev-api-client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = henrikdev-api-client.ValorantApi(api_client)
    affinity = 'affinity_example' # str | Region/affinity (e.g., na, eu, ap, kr)
    platform = 'platform_example' # str | Platform (pc, console)
    name = 'name_example' # str | Riot ID name
    tag = 'tag_example' # str | Riot ID tag

    try:
        api_response = api_instance.get_mmr_v3_by_name(affinity, platform, name, tag)
        print("The response of ValorantApi->get_mmr_v3_by_name:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ValorantApi->get_mmr_v3_by_name: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **affinity** | **str**| Region/affinity (e.g., na, eu, ap, kr) | 
 **platform** | **str**| Platform (pc, console) | 
 **name** | **str**| Riot ID name | 
 **tag** | **str**| Riot ID tag | 

### Return type

[**MMRV3Response**](MMRV3Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | MMR data retrieved successfully |  -  |
**400** | Bad Request |  -  |
**404** | Account not found |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **leaderboard_v1**
> object leaderboard_v1(affinity, season=season, name=name, tag=tag)

### Example


```python
import henrikdev-api-client
from henrikdev-api-client.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://api.henrikdev.xyz
# See configuration.py for a list of all supported configuration parameters.
configuration = henrikdev-api-client.Configuration(
    host = "https://api.henrikdev.xyz"
)


# Enter a context with an instance of the API client
with henrikdev-api-client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = henrikdev-api-client.ValorantApi(api_client)
    affinity = 'affinity_example' # str | Region/affinity (e.g., na, eu, ap, kr)
    season = 'season_example' # str | Season ID (optional) (optional)
    name = 'name_example' # str | Player name to search for (optional) (optional)
    tag = 'tag_example' # str | Player tag to search for (optional) (optional)

    try:
        api_response = api_instance.leaderboard_v1(affinity, season=season, name=name, tag=tag)
        print("The response of ValorantApi->leaderboard_v1:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ValorantApi->leaderboard_v1: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **affinity** | **str**| Region/affinity (e.g., na, eu, ap, kr) | 
 **season** | **str**| Season ID (optional) | [optional] 
 **name** | **str**| Player name to search for (optional) | [optional] 
 **tag** | **str**| Player tag to search for (optional) | [optional] 

### Return type

**object**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Leaderboard retrieved successfully |  -  |
**400** | Bad Request |  -  |
**404** | Leaderboard not found |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **leaderboard_v2**
> LeaderboardV2Response leaderboard_v2(affinity, season=season, name=name, tag=tag, puuid=puuid)

### Example


```python
import henrikdev-api-client
from henrikdev-api-client.models.leaderboard_v2_response import LeaderboardV2Response
from henrikdev-api-client.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://api.henrikdev.xyz
# See configuration.py for a list of all supported configuration parameters.
configuration = henrikdev-api-client.Configuration(
    host = "https://api.henrikdev.xyz"
)


# Enter a context with an instance of the API client
with henrikdev-api-client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = henrikdev-api-client.ValorantApi(api_client)
    affinity = 'affinity_example' # str | Region/affinity (e.g., na, eu, ap, kr)
    season = 'season_example' # str | Season ID (optional) (optional)
    name = 'name_example' # str | Player name to search for (optional) (optional)
    tag = 'tag_example' # str | Player tag to search for (optional) (optional)
    puuid = 'puuid_example' # str | Player UUID to search for (optional) (optional)

    try:
        api_response = api_instance.leaderboard_v2(affinity, season=season, name=name, tag=tag, puuid=puuid)
        print("The response of ValorantApi->leaderboard_v2:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ValorantApi->leaderboard_v2: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **affinity** | **str**| Region/affinity (e.g., na, eu, ap, kr) | 
 **season** | **str**| Season ID (optional) | [optional] 
 **name** | **str**| Player name to search for (optional) | [optional] 
 **tag** | **str**| Player tag to search for (optional) | [optional] 
 **puuid** | **str**| Player UUID to search for (optional) | [optional] 

### Return type

[**LeaderboardV2Response**](LeaderboardV2Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Leaderboard retrieved successfully |  -  |
**400** | Bad Request |  -  |
**404** | Leaderboard not found |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **leaderboard_v3**
> LeaderboardV3Response leaderboard_v3(affinity, platform, season=season, size=size, page=page, name=name, tag=tag)

### Example


```python
import henrikdev-api-client
from henrikdev-api-client.models.leaderboard_v3_response import LeaderboardV3Response
from henrikdev-api-client.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://api.henrikdev.xyz
# See configuration.py for a list of all supported configuration parameters.
configuration = henrikdev-api-client.Configuration(
    host = "https://api.henrikdev.xyz"
)


# Enter a context with an instance of the API client
with henrikdev-api-client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = henrikdev-api-client.ValorantApi(api_client)
    affinity = 'affinity_example' # str | Region/affinity (e.g., na, eu, ap, kr)
    platform = 'platform_example' # str | Platform (pc, console)
    season = 'season_example' # str | Season ID (optional) (optional)
    size = 56 # int | Number of results per page (optional) (optional)
    page = 56 # int | Page number (optional) (optional)
    name = 'name_example' # str | Player name to search for (optional) (optional)
    tag = 'tag_example' # str | Player tag to search for (optional) (optional)

    try:
        api_response = api_instance.leaderboard_v3(affinity, platform, season=season, size=size, page=page, name=name, tag=tag)
        print("The response of ValorantApi->leaderboard_v3:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ValorantApi->leaderboard_v3: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **affinity** | **str**| Region/affinity (e.g., na, eu, ap, kr) | 
 **platform** | **str**| Platform (pc, console) | 
 **season** | **str**| Season ID (optional) | [optional] 
 **size** | **int**| Number of results per page (optional) | [optional] 
 **page** | **int**| Page number (optional) | [optional] 
 **name** | **str**| Player name to search for (optional) | [optional] 
 **tag** | **str**| Player tag to search for (optional) | [optional] 

### Return type

[**LeaderboardV3Response**](LeaderboardV3Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Leaderboard retrieved successfully |  -  |
**400** | Bad Request |  -  |
**404** | Leaderboard not found |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **match_v2**
> MatchesV2Response match_v2(match_id)

### Example


```python
import henrikdev-api-client
from henrikdev-api-client.models.matches_v2_response import MatchesV2Response
from henrikdev-api-client.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://api.henrikdev.xyz
# See configuration.py for a list of all supported configuration parameters.
configuration = henrikdev-api-client.Configuration(
    host = "https://api.henrikdev.xyz"
)


# Enter a context with an instance of the API client
with henrikdev-api-client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = henrikdev-api-client.ValorantApi(api_client)
    match_id = 'match_id_example' # str | Match UUID

    try:
        api_response = api_instance.match_v2(match_id)
        print("The response of ValorantApi->match_v2:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ValorantApi->match_v2: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **match_id** | **str**| Match UUID | 

### Return type

[**MatchesV2Response**](MatchesV2Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Match details retrieved successfully |  -  |
**400** | Bad Request |  -  |
**404** | Match not found |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **match_v4**
> MatchesV4Response match_v4(affinity, match_id)

### Example


```python
import henrikdev-api-client
from henrikdev-api-client.models.matches_v4_response import MatchesV4Response
from henrikdev-api-client.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://api.henrikdev.xyz
# See configuration.py for a list of all supported configuration parameters.
configuration = henrikdev-api-client.Configuration(
    host = "https://api.henrikdev.xyz"
)


# Enter a context with an instance of the API client
with henrikdev-api-client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = henrikdev-api-client.ValorantApi(api_client)
    affinity = 'affinity_example' # str | Region/affinity (e.g., na, eu, ap, kr)
    match_id = 'match_id_example' # str | Match UUID

    try:
        api_response = api_instance.match_v4(affinity, match_id)
        print("The response of ValorantApi->match_v4:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ValorantApi->match_v4: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **affinity** | **str**| Region/affinity (e.g., na, eu, ap, kr) | 
 **match_id** | **str**| Match UUID | 

### Return type

[**MatchesV4Response**](MatchesV4Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Match details retrieved successfully |  -  |
**400** | Bad Request |  -  |
**404** | Match not found |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **premier_by_id**
> PremierTeamV1Response premier_by_id(id)

### Example


```python
import henrikdev-api-client
from henrikdev-api-client.models.premier_team_v1_response import PremierTeamV1Response
from henrikdev-api-client.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://api.henrikdev.xyz
# See configuration.py for a list of all supported configuration parameters.
configuration = henrikdev-api-client.Configuration(
    host = "https://api.henrikdev.xyz"
)


# Enter a context with an instance of the API client
with henrikdev-api-client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = henrikdev-api-client.ValorantApi(api_client)
    id = 'id_example' # str | Team UUID

    try:
        api_response = api_instance.premier_by_id(id)
        print("The response of ValorantApi->premier_by_id:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ValorantApi->premier_by_id: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**| Team UUID | 

### Return type

[**PremierTeamV1Response**](PremierTeamV1Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Premier team data retrieved successfully |  -  |
**400** | Bad Request |  -  |
**404** | Team not found |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **premier_by_id_history**
> PremierTeamV1Response premier_by_id_history(id)

### Example


```python
import henrikdev-api-client
from henrikdev-api-client.models.premier_team_v1_response import PremierTeamV1Response
from henrikdev-api-client.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://api.henrikdev.xyz
# See configuration.py for a list of all supported configuration parameters.
configuration = henrikdev-api-client.Configuration(
    host = "https://api.henrikdev.xyz"
)


# Enter a context with an instance of the API client
with henrikdev-api-client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = henrikdev-api-client.ValorantApi(api_client)
    id = 'id_example' # str | Team UUID

    try:
        api_response = api_instance.premier_by_id_history(id)
        print("The response of ValorantApi->premier_by_id_history:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ValorantApi->premier_by_id_history: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**| Team UUID | 

### Return type

[**PremierTeamV1Response**](PremierTeamV1Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Premier team history retrieved successfully |  -  |
**400** | Bad Request |  -  |
**404** | Team not found |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **premier_by_name**
> PremierTeamV1Response premier_by_name(name, tag)

### Example


```python
import henrikdev-api-client
from henrikdev-api-client.models.premier_team_v1_response import PremierTeamV1Response
from henrikdev-api-client.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://api.henrikdev.xyz
# See configuration.py for a list of all supported configuration parameters.
configuration = henrikdev-api-client.Configuration(
    host = "https://api.henrikdev.xyz"
)


# Enter a context with an instance of the API client
with henrikdev-api-client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = henrikdev-api-client.ValorantApi(api_client)
    name = 'name_example' # str | Team name
    tag = 'tag_example' # str | Team tag

    try:
        api_response = api_instance.premier_by_name(name, tag)
        print("The response of ValorantApi->premier_by_name:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ValorantApi->premier_by_name: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **str**| Team name | 
 **tag** | **str**| Team tag | 

### Return type

[**PremierTeamV1Response**](PremierTeamV1Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Premier team data retrieved successfully |  -  |
**400** | Bad Request |  -  |
**404** | Team not found |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **premier_by_name_history**
> PremierTeamHistoryV1Response premier_by_name_history(name, tag)

### Example


```python
import henrikdev-api-client
from henrikdev-api-client.models.premier_team_history_v1_response import PremierTeamHistoryV1Response
from henrikdev-api-client.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://api.henrikdev.xyz
# See configuration.py for a list of all supported configuration parameters.
configuration = henrikdev-api-client.Configuration(
    host = "https://api.henrikdev.xyz"
)


# Enter a context with an instance of the API client
with henrikdev-api-client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = henrikdev-api-client.ValorantApi(api_client)
    name = 'name_example' # str | Team name
    tag = 'tag_example' # str | Team tag

    try:
        api_response = api_instance.premier_by_name_history(name, tag)
        print("The response of ValorantApi->premier_by_name_history:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ValorantApi->premier_by_name_history: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **str**| Team name | 
 **tag** | **str**| Team tag | 

### Return type

[**PremierTeamHistoryV1Response**](PremierTeamHistoryV1Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Premier team history retrieved successfully |  -  |
**400** | Client error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **premier_leaderboard**
> PremierSearchResponse premier_leaderboard(affinity, conference=conference, division=division)

### Example


```python
import henrikdev-api-client
from henrikdev-api-client.models.premier_search_response import PremierSearchResponse
from henrikdev-api-client.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://api.henrikdev.xyz
# See configuration.py for a list of all supported configuration parameters.
configuration = henrikdev-api-client.Configuration(
    host = "https://api.henrikdev.xyz"
)


# Enter a context with an instance of the API client
with henrikdev-api-client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = henrikdev-api-client.ValorantApi(api_client)
    affinity = 'affinity_example' # str | Region/affinity (e.g., na, eu, ap, kr)
    conference = 'conference_example' # str | Conference filter (optional) (optional)
    division = 'division_example' # str | Division filter (optional) (optional)

    try:
        api_response = api_instance.premier_leaderboard(affinity, conference=conference, division=division)
        print("The response of ValorantApi->premier_leaderboard:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ValorantApi->premier_leaderboard: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **affinity** | **str**| Region/affinity (e.g., na, eu, ap, kr) | 
 **conference** | **str**| Conference filter (optional) | [optional] 
 **division** | **str**| Division filter (optional) | [optional] 

### Return type

[**PremierSearchResponse**](PremierSearchResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Premier leaderboard retrieved successfully |  -  |
**400** | Bad Request |  -  |
**404** | Leaderboard not found |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **premier_search**
> PremierSearchResponse premier_search(name=name, tag=tag, id=id)

### Example


```python
import henrikdev-api-client
from henrikdev-api-client.models.premier_search_response import PremierSearchResponse
from henrikdev-api-client.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://api.henrikdev.xyz
# See configuration.py for a list of all supported configuration parameters.
configuration = henrikdev-api-client.Configuration(
    host = "https://api.henrikdev.xyz"
)


# Enter a context with an instance of the API client
with henrikdev-api-client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = henrikdev-api-client.ValorantApi(api_client)
    name = 'name_example' # str | Team name to search for (optional) (optional)
    tag = 'tag_example' # str | Team tag to search for (optional) (optional)
    id = 'id_example' # str | Team UUID to search for (optional) (optional)

    try:
        api_response = api_instance.premier_search(name=name, tag=tag, id=id)
        print("The response of ValorantApi->premier_search:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ValorantApi->premier_search: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **str**| Team name to search for (optional) | [optional] 
 **tag** | **str**| Team tag to search for (optional) | [optional] 
 **id** | **str**| Team UUID to search for (optional) | [optional] 

### Return type

[**PremierSearchResponse**](PremierSearchResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Premier team search results retrieved successfully |  -  |
**400** | Bad Request |  -  |
**404** | No teams found |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **queue_status**
> QueueStatusV1 queue_status(affinity)

### Example


```python
import henrikdev-api-client
from henrikdev-api-client.models.queue_status_v1 import QueueStatusV1
from henrikdev-api-client.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://api.henrikdev.xyz
# See configuration.py for a list of all supported configuration parameters.
configuration = henrikdev-api-client.Configuration(
    host = "https://api.henrikdev.xyz"
)


# Enter a context with an instance of the API client
with henrikdev-api-client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = henrikdev-api-client.ValorantApi(api_client)
    affinity = 'affinity_example' # str | Region/affinity (e.g., na, eu, ap, kr)

    try:
        api_response = api_instance.queue_status(affinity)
        print("The response of ValorantApi->queue_status:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ValorantApi->queue_status: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **affinity** | **str**| Region/affinity (e.g., na, eu, ap, kr) | 

### Return type

[**QueueStatusV1**](QueueStatusV1.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Queue status retrieved successfully |  -  |
**400** | Bad Request |  -  |
**404** | Region not found |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **raw**
> RawV1Response raw(raw_v1_payload)

### Example


```python
import henrikdev-api-client
from henrikdev-api-client.models.raw_v1_payload import RawV1Payload
from henrikdev-api-client.models.raw_v1_response import RawV1Response
from henrikdev-api-client.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://api.henrikdev.xyz
# See configuration.py for a list of all supported configuration parameters.
configuration = henrikdev-api-client.Configuration(
    host = "https://api.henrikdev.xyz"
)


# Enter a context with an instance of the API client
with henrikdev-api-client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = henrikdev-api-client.ValorantApi(api_client)
    raw_v1_payload = henrikdev-api-client.RawV1Payload() # RawV1Payload | 

    try:
        api_response = api_instance.raw(raw_v1_payload)
        print("The response of ValorantApi->raw:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ValorantApi->raw: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **raw_v1_payload** | [**RawV1Payload**](RawV1Payload.md)|  | 

### Return type

[**RawV1Response**](RawV1Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Raw Riot API data retrieved successfully |  -  |
**400** | Bad Request |  -  |
**404** | Resource not found |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **status**
> StatusV1 status(affinity)

### Example


```python
import henrikdev-api-client
from henrikdev-api-client.models.status_v1 import StatusV1
from henrikdev-api-client.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://api.henrikdev.xyz
# See configuration.py for a list of all supported configuration parameters.
configuration = henrikdev-api-client.Configuration(
    host = "https://api.henrikdev.xyz"
)


# Enter a context with an instance of the API client
with henrikdev-api-client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = henrikdev-api-client.ValorantApi(api_client)
    affinity = 'affinity_example' # str | Region/affinity (e.g., na, eu, ap, kr)

    try:
        api_response = api_instance.status(affinity)
        print("The response of ValorantApi->status:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ValorantApi->status: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **affinity** | **str**| Region/affinity (e.g., na, eu, ap, kr) | 

### Return type

[**StatusV1**](StatusV1.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Status retrieved successfully |  -  |
**400** | Bad Request |  -  |
**404** | Region not found |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **store_featured**
> StoreFeaturedV1 store_featured(version)

### Example


```python
import henrikdev-api-client
from henrikdev-api-client.models.store_featured_v1 import StoreFeaturedV1
from henrikdev-api-client.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://api.henrikdev.xyz
# See configuration.py for a list of all supported configuration parameters.
configuration = henrikdev-api-client.Configuration(
    host = "https://api.henrikdev.xyz"
)


# Enter a context with an instance of the API client
with henrikdev-api-client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = henrikdev-api-client.ValorantApi(api_client)
    version = 'version_example' # str | API version (v1, v2)

    try:
        api_response = api_instance.store_featured(version)
        print("The response of ValorantApi->store_featured:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ValorantApi->store_featured: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **version** | **str**| API version (v1, v2) | 

### Return type

[**StoreFeaturedV1**](StoreFeaturedV1.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Store featured items retrieved successfully |  -  |
**400** | Bad Request |  -  |
**404** | Store data not found |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **store_offers**
> StoreOffersV1Response store_offers(version)

### Example


```python
import henrikdev-api-client
from henrikdev-api-client.models.store_offers_v1_response import StoreOffersV1Response
from henrikdev-api-client.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://api.henrikdev.xyz
# See configuration.py for a list of all supported configuration parameters.
configuration = henrikdev-api-client.Configuration(
    host = "https://api.henrikdev.xyz"
)


# Enter a context with an instance of the API client
with henrikdev-api-client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = henrikdev-api-client.ValorantApi(api_client)
    version = 'version_example' # str | API version (v1, v2)

    try:
        api_response = api_instance.store_offers(version)
        print("The response of ValorantApi->store_offers:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ValorantApi->store_offers: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **version** | **str**| API version (v1, v2) | 

### Return type

[**StoreOffersV1Response**](StoreOffersV1Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Store offers retrieved successfully |  -  |
**400** | Bad Request |  -  |
**404** | Store data not found |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **stored_matches**
> StoredMatchesResponse stored_matches(affinity, name, tag, mode=mode, map=map, size=size)

### Example


```python
import henrikdev-api-client
from henrikdev-api-client.models.stored_matches_response import StoredMatchesResponse
from henrikdev-api-client.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://api.henrikdev.xyz
# See configuration.py for a list of all supported configuration parameters.
configuration = henrikdev-api-client.Configuration(
    host = "https://api.henrikdev.xyz"
)


# Enter a context with an instance of the API client
with henrikdev-api-client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = henrikdev-api-client.ValorantApi(api_client)
    affinity = 'affinity_example' # str | Region/affinity (e.g., na, eu, ap, kr)
    name = 'name_example' # str | Riot ID name
    tag = 'tag_example' # str | Riot ID tag
    mode = 'mode_example' # str | Game mode filter (optional) (optional)
    map = 'map_example' # str | Map filter (optional) (optional)
    size = 56 # int | Number of results (optional) (optional)

    try:
        api_response = api_instance.stored_matches(affinity, name, tag, mode=mode, map=map, size=size)
        print("The response of ValorantApi->stored_matches:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ValorantApi->stored_matches: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **affinity** | **str**| Region/affinity (e.g., na, eu, ap, kr) | 
 **name** | **str**| Riot ID name | 
 **tag** | **str**| Riot ID tag | 
 **mode** | **str**| Game mode filter (optional) | [optional] 
 **map** | **str**| Map filter (optional) | [optional] 
 **size** | **int**| Number of results (optional) | [optional] 

### Return type

[**StoredMatchesResponse**](StoredMatchesResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Stored match history retrieved successfully |  -  |
**400** | Bad Request |  -  |
**404** | Account not found |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **stored_matches_by_id**
> StoredMatchesResponse stored_matches_by_id(affinity, puuid, mode=mode, map=map, size=size)

### Example


```python
import henrikdev-api-client
from henrikdev-api-client.models.stored_matches_response import StoredMatchesResponse
from henrikdev-api-client.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://api.henrikdev.xyz
# See configuration.py for a list of all supported configuration parameters.
configuration = henrikdev-api-client.Configuration(
    host = "https://api.henrikdev.xyz"
)


# Enter a context with an instance of the API client
with henrikdev-api-client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = henrikdev-api-client.ValorantApi(api_client)
    affinity = 'affinity_example' # str | Region/affinity (e.g., na, eu, ap, kr)
    puuid = 'puuid_example' # str | Player UUID
    mode = 'mode_example' # str | Game mode filter (optional) (optional)
    map = 'map_example' # str | Map filter (optional) (optional)
    size = 56 # int | Number of results (optional) (optional)

    try:
        api_response = api_instance.stored_matches_by_id(affinity, puuid, mode=mode, map=map, size=size)
        print("The response of ValorantApi->stored_matches_by_id:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ValorantApi->stored_matches_by_id: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **affinity** | **str**| Region/affinity (e.g., na, eu, ap, kr) | 
 **puuid** | **str**| Player UUID | 
 **mode** | **str**| Game mode filter (optional) | [optional] 
 **map** | **str**| Map filter (optional) | [optional] 
 **size** | **int**| Number of results (optional) | [optional] 

### Return type

[**StoredMatchesResponse**](StoredMatchesResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Stored match history retrieved successfully |  -  |
**400** | Bad Request |  -  |
**404** | Account not found |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **stored_mmr_history**
> StoredMMRResponse stored_mmr_history(affinity, name, tag, size=size)

### Example


```python
import henrikdev-api-client
from henrikdev-api-client.models.stored_mmr_response import StoredMMRResponse
from henrikdev-api-client.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://api.henrikdev.xyz
# See configuration.py for a list of all supported configuration parameters.
configuration = henrikdev-api-client.Configuration(
    host = "https://api.henrikdev.xyz"
)


# Enter a context with an instance of the API client
with henrikdev-api-client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = henrikdev-api-client.ValorantApi(api_client)
    affinity = 'affinity_example' # str | Region/affinity (e.g., na, eu, ap, kr)
    name = 'name_example' # str | Riot ID name
    tag = 'tag_example' # str | Riot ID tag
    size = 56 # int | Number of results (optional) (optional)

    try:
        api_response = api_instance.stored_mmr_history(affinity, name, tag, size=size)
        print("The response of ValorantApi->stored_mmr_history:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ValorantApi->stored_mmr_history: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **affinity** | **str**| Region/affinity (e.g., na, eu, ap, kr) | 
 **name** | **str**| Riot ID name | 
 **tag** | **str**| Riot ID tag | 
 **size** | **int**| Number of results (optional) | [optional] 

### Return type

[**StoredMMRResponse**](StoredMMRResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Stored MMR history retrieved successfully |  -  |
**400** | Bad Request |  -  |
**404** | Account not found |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **stored_mmr_history_by_id**
> StoredMMRResponse stored_mmr_history_by_id(affinity, puuid, size=size)

### Example


```python
import henrikdev-api-client
from henrikdev-api-client.models.stored_mmr_response import StoredMMRResponse
from henrikdev-api-client.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://api.henrikdev.xyz
# See configuration.py for a list of all supported configuration parameters.
configuration = henrikdev-api-client.Configuration(
    host = "https://api.henrikdev.xyz"
)


# Enter a context with an instance of the API client
with henrikdev-api-client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = henrikdev-api-client.ValorantApi(api_client)
    affinity = 'affinity_example' # str | Region/affinity (e.g., na, eu, ap, kr)
    puuid = 'puuid_example' # str | Player UUID
    size = 56 # int | Number of results (optional) (optional)

    try:
        api_response = api_instance.stored_mmr_history_by_id(affinity, puuid, size=size)
        print("The response of ValorantApi->stored_mmr_history_by_id:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ValorantApi->stored_mmr_history_by_id: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **affinity** | **str**| Region/affinity (e.g., na, eu, ap, kr) | 
 **puuid** | **str**| Player UUID | 
 **size** | **int**| Number of results (optional) | [optional] 

### Return type

[**StoredMMRResponse**](StoredMMRResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Stored MMR history retrieved successfully |  -  |
**400** | Bad Request |  -  |
**404** | Account not found |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **stored_mmr_history_v2**
> StoredMMRV2Response stored_mmr_history_v2(affinity, platform, name, tag, size=size)

### Example


```python
import henrikdev-api-client
from henrikdev-api-client.models.stored_mmrv2_response import StoredMMRV2Response
from henrikdev-api-client.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://api.henrikdev.xyz
# See configuration.py for a list of all supported configuration parameters.
configuration = henrikdev-api-client.Configuration(
    host = "https://api.henrikdev.xyz"
)


# Enter a context with an instance of the API client
with henrikdev-api-client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = henrikdev-api-client.ValorantApi(api_client)
    affinity = 'affinity_example' # str | Region/affinity (e.g., na, eu, ap, kr)
    platform = 'platform_example' # str | Platform (pc, console)
    name = 'name_example' # str | Riot ID name
    tag = 'tag_example' # str | Riot ID tag
    size = 56 # int | Number of results (optional) (optional)

    try:
        api_response = api_instance.stored_mmr_history_v2(affinity, platform, name, tag, size=size)
        print("The response of ValorantApi->stored_mmr_history_v2:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ValorantApi->stored_mmr_history_v2: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **affinity** | **str**| Region/affinity (e.g., na, eu, ap, kr) | 
 **platform** | **str**| Platform (pc, console) | 
 **name** | **str**| Riot ID name | 
 **tag** | **str**| Riot ID tag | 
 **size** | **int**| Number of results (optional) | [optional] 

### Return type

[**StoredMMRV2Response**](StoredMMRV2Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Stored MMR history retrieved successfully |  -  |
**400** | Bad Request |  -  |
**404** | Account not found |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **stored_mmr_history_v2_by_id**
> StoredMMRV2Response stored_mmr_history_v2_by_id(affinity, platform, puuid, size=size)

### Example


```python
import henrikdev-api-client
from henrikdev-api-client.models.stored_mmrv2_response import StoredMMRV2Response
from henrikdev-api-client.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://api.henrikdev.xyz
# See configuration.py for a list of all supported configuration parameters.
configuration = henrikdev-api-client.Configuration(
    host = "https://api.henrikdev.xyz"
)


# Enter a context with an instance of the API client
with henrikdev-api-client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = henrikdev-api-client.ValorantApi(api_client)
    affinity = 'affinity_example' # str | Region/affinity (e.g., na, eu, ap, kr)
    platform = 'platform_example' # str | Platform (pc, console)
    puuid = 'puuid_example' # str | Player UUID
    size = 56 # int | Number of results (optional) (optional)

    try:
        api_response = api_instance.stored_mmr_history_v2_by_id(affinity, platform, puuid, size=size)
        print("The response of ValorantApi->stored_mmr_history_v2_by_id:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ValorantApi->stored_mmr_history_v2_by_id: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **affinity** | **str**| Region/affinity (e.g., na, eu, ap, kr) | 
 **platform** | **str**| Platform (pc, console) | 
 **puuid** | **str**| Player UUID | 
 **size** | **int**| Number of results (optional) | [optional] 

### Return type

[**StoredMMRV2Response**](StoredMMRV2Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Stored MMR history retrieved successfully |  -  |
**400** | Bad Request |  -  |
**404** | Account not found |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **version**
> VersionV1Response version(affinity)

### Example


```python
import henrikdev-api-client
from henrikdev-api-client.models.version_v1_response import VersionV1Response
from henrikdev-api-client.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://api.henrikdev.xyz
# See configuration.py for a list of all supported configuration parameters.
configuration = henrikdev-api-client.Configuration(
    host = "https://api.henrikdev.xyz"
)


# Enter a context with an instance of the API client
with henrikdev-api-client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = henrikdev-api-client.ValorantApi(api_client)
    affinity = 'affinity_example' # str | Region/affinity (e.g., na, eu, ap, kr)

    try:
        api_response = api_instance.version(affinity)
        print("The response of ValorantApi->version:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ValorantApi->version: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **affinity** | **str**| Region/affinity (e.g., na, eu, ap, kr) | 

### Return type

[**VersionV1Response**](VersionV1Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Version data retrieved successfully |  -  |
**400** | Bad Request |  -  |
**404** | Region not found |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **website**
> WebsiteV1Response website(country_code, category=category)

### Example


```python
import henrikdev-api-client
from henrikdev-api-client.models.website_v1_response import WebsiteV1Response
from henrikdev-api-client.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://api.henrikdev.xyz
# See configuration.py for a list of all supported configuration parameters.
configuration = henrikdev-api-client.Configuration(
    host = "https://api.henrikdev.xyz"
)


# Enter a context with an instance of the API client
with henrikdev-api-client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = henrikdev-api-client.ValorantApi(api_client)
    country_code = 'country_code_example' # str | Country code (e.g., en-us, de-de)
    category = 'category_example' # str | Category filter (optional) (optional)

    try:
        api_response = api_instance.website(country_code, category=category)
        print("The response of ValorantApi->website:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ValorantApi->website: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **country_code** | **str**| Country code (e.g., en-us, de-de) | 
 **category** | **str**| Category filter (optional) | [optional] 

### Return type

[**WebsiteV1Response**](WebsiteV1Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Website content retrieved successfully |  -  |
**400** | Bad Request |  -  |
**404** | Content not found |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **website_by_id**
> WebsiteByIdV1Response website_by_id(db_id, country_code)

### Example


```python
import henrikdev-api-client
from henrikdev-api-client.models.website_by_id_v1_response import WebsiteByIdV1Response
from henrikdev-api-client.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://api.henrikdev.xyz
# See configuration.py for a list of all supported configuration parameters.
configuration = henrikdev-api-client.Configuration(
    host = "https://api.henrikdev.xyz"
)


# Enter a context with an instance of the API client
with henrikdev-api-client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = henrikdev-api-client.ValorantApi(api_client)
    db_id = 'db_id_example' # str | Database ID of the website entry
    country_code = 'country_code_example' # str | Country code (e.g., en-us, de-de)

    try:
        api_response = api_instance.website_by_id(db_id, country_code)
        print("The response of ValorantApi->website_by_id:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ValorantApi->website_by_id: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **db_id** | **str**| Database ID of the website entry | 
 **country_code** | **str**| Country code (e.g., en-us, de-de) | 

### Return type

[**WebsiteByIdV1Response**](WebsiteByIdV1Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Website entry retrieved successfully |  -  |
**400** | Bad Request |  -  |
**404** | Content not found |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

