# \ValorantApi

All URIs are relative to *https://api.henrikdev.xyz*

Method | HTTP request | Description
------------- | ------------- | -------------
[**crosshair**](ValorantApi.md#crosshair) | **GET** /valorant/v1/crosshair/generate | 
[**esports_event_v2**](ValorantApi.md#esports_event_v2) | **GET** /valorant/v2/esports/vlr/events/{event_id}/matches | 
[**esports_events_v2**](ValorantApi.md#esports_events_v2) | **GET** /valorant/v2/esports/vlr/events | 
[**esports_match_v2**](ValorantApi.md#esports_match_v2) | **GET** /valorant/v2/esports/vlr/matches/{match_id} | 
[**esports_player_matches_v2**](ValorantApi.md#esports_player_matches_v2) | **GET** /valorant/v2/esports/vlr/players/{player}/matches | 
[**esports_player_v2**](ValorantApi.md#esports_player_v2) | **GET** /valorant/v2/esports/vlr/players/{player_id} | 
[**esports_schedules_v1**](ValorantApi.md#esports_schedules_v1) | **GET** /valorant/v1/esports/schedule | 
[**esports_team_matches_v2**](ValorantApi.md#esports_team_matches_v2) | **GET** /valorant/v2/esports/vlr/teams/{team_id}/matches | 
[**esports_team_transactions_v2**](ValorantApi.md#esports_team_transactions_v2) | **GET** /valorant/v2/esports/vlr/teams/{team_id}/transactions | 
[**esports_team_v2**](ValorantApi.md#esports_team_v2) | **GET** /valorant/v2/esports/vlr/teams/{team_id} | 
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



## crosshair

> crosshair(id)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**id** | Option<**String**> | Crosshair code |  |

### Return type

 (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: image/png, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## esports_event_v2

> models::EsportsV2EventResponse esports_event_v2(event_id)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**event_id** | **u32** |  | [required] |

### Return type

[**models::EsportsV2EventResponse**](EsportsV2EventResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## esports_events_v2

> models::EsportsV2EventsResponse esports_events_v2(region, r#type, page)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**region** | Option<[**EsportsV2Region**](EsportsV2Region.md)> |  |  |
**r#type** | Option<[**EsportsV2EventType**](EsportsV2EventType.md)> |  |  |
**page** | Option<**u32**> |  |  |

### Return type

[**models::EsportsV2EventsResponse**](EsportsV2EventsResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## esports_match_v2

> models::EsportsV2MatchesResponse esports_match_v2(match_id)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**match_id** | **u32** |  | [required] |

### Return type

[**models::EsportsV2MatchesResponse**](EsportsV2MatchesResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## esports_player_matches_v2

> models::EsportsV2PlayerMatchesResponse esports_player_matches_v2(player, page)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**player** | **u32** |  | [required] |
**page** | Option<**u32**> |  |  |

### Return type

[**models::EsportsV2PlayerMatchesResponse**](EsportsV2PlayerMatchesResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## esports_player_v2

> models::EsportsV2PlayerResponse esports_player_v2(player, timespan)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**player** | **u32** |  | [required] |
**timespan** | Option<[**EsportsV2PlayerTimespan**](EsportsV2PlayerTimespan.md)> |  |  |

### Return type

[**models::EsportsV2PlayerResponse**](EsportsV2PlayerResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## esports_schedules_v1

> models::EsportsV1Response esports_schedules_v1(region, league)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**region** | Option<**String**> |  |  |
**league** | Option<**String**> |  |  |

### Return type

[**models::EsportsV1Response**](EsportsV1Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## esports_team_matches_v2

> models::EsportsV2TeamMatchListResponse esports_team_matches_v2(team_id, page)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**team_id** | **u32** |  | [required] |
**page** | Option<**u32**> |  |  |

### Return type

[**models::EsportsV2TeamMatchListResponse**](EsportsV2TeamMatchListResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## esports_team_transactions_v2

> models::EsportsV2TeamTransactionsResponse esports_team_transactions_v2(team_id)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**team_id** | **u32** |  | [required] |

### Return type

[**models::EsportsV2TeamTransactionsResponse**](EsportsV2TeamTransactionsResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## esports_team_v2

> models::EsportsV2TeamResponse esports_team_v2(team_id)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**team_id** | **u32** |  | [required] |

### Return type

[**models::EsportsV2TeamResponse**](EsportsV2TeamResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_account_by_id_v1

> models::AccountV1Response get_account_by_id_v1(puuid, force)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**puuid** | **String** | Player UUID | [required] |
**force** | Option<**bool**> | Bypass cache and refresh (optional) |  |

### Return type

[**models::AccountV1Response**](AccountV1Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_account_by_id_v2

> models::AccountV2Response get_account_by_id_v2(puuid, force)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**puuid** | **String** | Player UUID | [required] |
**force** | Option<**bool**> | Bypass cache and refresh (optional) |  |

### Return type

[**models::AccountV2Response**](AccountV2Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_account_v1

> models::AccountV1Response get_account_v1(name, tag, force)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**name** | **String** | Riot ID name | [required] |
**tag** | **String** | Riot ID tag | [required] |
**force** | Option<**bool**> | Bypass cache and refresh (optional) |  |

### Return type

[**models::AccountV1Response**](AccountV1Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_account_v2

> models::AccountV2Response get_account_v2(name, tag, force)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**name** | **String** | Riot ID name | [required] |
**tag** | **String** | Riot ID tag | [required] |
**force** | Option<**bool**> | Bypass cache and refresh (optional) |  |

### Return type

[**models::AccountV2Response**](AccountV2Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_content_v1

> models::ContentV1Response get_content_v1(locale)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**locale** | Option<**String**> | Locale code (e.g., en-US, de-DE) - optional |  |

### Return type

[**models::ContentV1Response**](ContentV1Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_matches_v3_by_id

> models::MatchesV3ListResponse get_matches_v3_by_id(affinity, puuid, mode, map, size)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**affinity** | **String** | Region/affinity (e.g., na, eu, ap, kr) | [required] |
**puuid** | **String** | Player UUID | [required] |
**mode** | Option<**String**> | Game mode filter (optional) |  |
**map** | Option<**String**> | Map filter (optional) |  |
**size** | Option<**i32**> | Number of results (optional) |  |

### Return type

[**models::MatchesV3ListResponse**](MatchesV3ListResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_matches_v3_by_name

> models::MatchesV3ListResponse get_matches_v3_by_name(affinity, name, tag, mode, map, size)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**affinity** | **String** | Region/affinity (e.g., na, eu, ap, kr) | [required] |
**name** | **String** | Riot ID name | [required] |
**tag** | **String** | Riot ID tag | [required] |
**mode** | Option<[**MatchMode**](MatchMode.md)> | Game mode filter (optional) |  |
**map** | Option<**String**> | Map filter (optional) |  |
**size** | Option<**i32**> | Number of results (optional) |  |

### Return type

[**models::MatchesV3ListResponse**](MatchesV3ListResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_matches_v4_by_id

> models::MatchesV4HistoryResponse get_matches_v4_by_id(affinity, platform, puuid, mode, map, size, start)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**affinity** | **String** | Region/affinity (e.g., na, eu, ap, kr) | [required] |
**platform** | **String** | Platform (pc, console) | [required] |
**puuid** | **String** | Player UUID | [required] |
**mode** | Option<**String**> | Game mode filter (optional) |  |
**map** | Option<**String**> | Map filter (optional) |  |
**size** | Option<**i32**> | Number of results (optional) |  |
**start** | Option<**i32**> | Start index for pagination (optional) |  |

### Return type

[**models::MatchesV4HistoryResponse**](MatchesV4HistoryResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_matches_v4_by_name

> models::MatchesV4HistoryResponse get_matches_v4_by_name(affinity, platform, name, tag, mode, map, size, start)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**affinity** | **String** | Region/affinity (e.g., na, eu, ap, kr) | [required] |
**platform** | **String** | Platform (pc, console) | [required] |
**name** | **String** | Riot ID name | [required] |
**tag** | **String** | Riot ID tag | [required] |
**mode** | Option<**String**> | Game mode filter (optional) |  |
**map** | Option<**String**> | Map filter (optional) |  |
**size** | Option<**i32**> | Number of results (optional) |  |
**start** | Option<**i32**> | Start index for pagination (optional) |  |

### Return type

[**models::MatchesV4HistoryResponse**](MatchesV4HistoryResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_mmr_history_by_id

> models::MmrHistoryV1Response get_mmr_history_by_id(affinity, puuid)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**affinity** | **String** | Region/affinity (e.g., na, eu, ap, kr) | [required] |
**puuid** | **String** | Player UUID | [required] |

### Return type

[**models::MmrHistoryV1Response**](MMRHistoryV1Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_mmr_history_by_name

> models::MmrHistoryV1Response get_mmr_history_by_name(affinity, name, tag)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**affinity** | **String** | Region/affinity (e.g., na, eu, ap, kr) | [required] |
**name** | **String** | Riot ID name | [required] |
**tag** | **String** | Riot ID tag | [required] |

### Return type

[**models::MmrHistoryV1Response**](MMRHistoryV1Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_mmr_history_v2_by_id

> models::MmrHistoryV2Response get_mmr_history_v2_by_id(affinity, platform, puuid)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**affinity** | **String** | Region/affinity (e.g., na, eu, ap, kr) | [required] |
**platform** | **String** | Platform (pc, console) | [required] |
**puuid** | **String** | Player UUID | [required] |

### Return type

[**models::MmrHistoryV2Response**](MMRHistoryV2Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_mmr_history_v2_by_name

> models::MmrHistoryV2Response get_mmr_history_v2_by_name(affinity, platform, name, tag)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**affinity** | **String** | Region/affinity (e.g., na, eu, ap, kr) | [required] |
**platform** | **String** | Platform (pc, console) | [required] |
**name** | **String** | Riot ID name | [required] |
**tag** | **String** | Riot ID tag | [required] |

### Return type

[**models::MmrHistoryV2Response**](MMRHistoryV2Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_mmr_v1_by_id

> models::Mmrv1Response get_mmr_v1_by_id(affinity, puuid)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**affinity** | **String** | Region/affinity (e.g., na, eu, ap, kr) | [required] |
**puuid** | **String** | Player UUID | [required] |

### Return type

[**models::Mmrv1Response**](MMRV1Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_mmr_v1_by_name

> models::Mmrv1Response get_mmr_v1_by_name(affinity, name, tag)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**affinity** | **String** | Region/affinity (e.g., na, eu, ap, kr) | [required] |
**name** | **String** | Riot ID name | [required] |
**tag** | **String** | Riot ID tag | [required] |

### Return type

[**models::Mmrv1Response**](MMRV1Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_mmr_v2_by_id

> models::Mmrv2Response get_mmr_v2_by_id(affinity, puuid)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**affinity** | **String** | Region/affinity (e.g., na, eu, ap, kr) | [required] |
**puuid** | **String** | Player UUID | [required] |

### Return type

[**models::Mmrv2Response**](MMRV2Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_mmr_v2_by_name

> models::Mmrv2Response get_mmr_v2_by_name(affinity, name, tag)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**affinity** | **String** | Region/affinity (e.g., na, eu, ap, kr) | [required] |
**name** | **String** | Riot ID name | [required] |
**tag** | **String** | Riot ID tag | [required] |

### Return type

[**models::Mmrv2Response**](MMRV2Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_mmr_v3_by_id

> models::Mmrv3Response get_mmr_v3_by_id(affinity, platform, puuid)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**affinity** | **String** | Region/affinity (e.g., na, eu, ap, kr) | [required] |
**platform** | **String** | Platform (pc, console) | [required] |
**puuid** | **String** | Player UUID | [required] |

### Return type

[**models::Mmrv3Response**](MMRV3Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_mmr_v3_by_name

> models::Mmrv3Response get_mmr_v3_by_name(affinity, platform, name, tag)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**affinity** | **String** | Region/affinity (e.g., na, eu, ap, kr) | [required] |
**platform** | **String** | Platform (pc, console) | [required] |
**name** | **String** | Riot ID name | [required] |
**tag** | **String** | Riot ID tag | [required] |

### Return type

[**models::Mmrv3Response**](MMRV3Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## leaderboard_v1

> serde_json::Value leaderboard_v1(affinity, season, name, tag)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**affinity** | **String** | Region/affinity (e.g., na, eu, ap, kr) | [required] |
**season** | Option<**String**> | Season ID (optional) |  |
**name** | Option<**String**> | Player name to search for (optional) |  |
**tag** | Option<**String**> | Player tag to search for (optional) |  |

### Return type

[**serde_json::Value**](serde_json::Value.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## leaderboard_v2

> models::LeaderboardV2Response leaderboard_v2(affinity, season, name, tag, puuid)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**affinity** | **String** | Region/affinity (e.g., na, eu, ap, kr) | [required] |
**season** | Option<**String**> | Season ID (optional) |  |
**name** | Option<**String**> | Player name to search for (optional) |  |
**tag** | Option<**String**> | Player tag to search for (optional) |  |
**puuid** | Option<**String**> | Player UUID to search for (optional) |  |

### Return type

[**models::LeaderboardV2Response**](LeaderboardV2Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## leaderboard_v3

> models::LeaderboardV3Response leaderboard_v3(affinity, platform, season, size, page, name, tag)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**affinity** | **String** | Region/affinity (e.g., na, eu, ap, kr) | [required] |
**platform** | **String** | Platform (pc, console) | [required] |
**season** | Option<**String**> | Season ID (optional) |  |
**size** | Option<**i32**> | Number of results per page (optional) |  |
**page** | Option<**i32**> | Page number (optional) |  |
**name** | Option<**String**> | Player name to search for (optional) |  |
**tag** | Option<**String**> | Player tag to search for (optional) |  |

### Return type

[**models::LeaderboardV3Response**](LeaderboardV3Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## match_v2

> models::MatchesV2Response match_v2(match_id)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**match_id** | **String** | Match UUID | [required] |

### Return type

[**models::MatchesV2Response**](MatchesV2Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## match_v4

> models::MatchesV4Response match_v4(affinity, match_id)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**affinity** | **String** | Region/affinity (e.g., na, eu, ap, kr) | [required] |
**match_id** | **String** | Match UUID | [required] |

### Return type

[**models::MatchesV4Response**](MatchesV4Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## premier_by_id

> models::PremierTeamV1Response premier_by_id(id)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**id** | **String** | Team UUID | [required] |

### Return type

[**models::PremierTeamV1Response**](PremierTeamV1Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## premier_by_id_history

> models::PremierTeamV1Response premier_by_id_history(id)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**id** | **String** | Team UUID | [required] |

### Return type

[**models::PremierTeamV1Response**](PremierTeamV1Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## premier_by_name

> models::PremierTeamV1Response premier_by_name(name, tag)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**name** | **String** | Team name | [required] |
**tag** | **String** | Team tag | [required] |

### Return type

[**models::PremierTeamV1Response**](PremierTeamV1Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## premier_by_name_history

> models::PremierTeamHistoryV1Response premier_by_name_history(name, tag)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**name** | **String** | Team name | [required] |
**tag** | **String** | Team tag | [required] |

### Return type

[**models::PremierTeamHistoryV1Response**](PremierTeamHistoryV1Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## premier_leaderboard

> models::PremierSearchResponse premier_leaderboard(affinity, conference, division)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**affinity** | **String** | Region/affinity (e.g., na, eu, ap, kr) | [required] |
**conference** | Option<**String**> | Conference filter (optional) |  |
**division** | Option<**String**> | Division filter (optional) |  |

### Return type

[**models::PremierSearchResponse**](PremierSearchResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## premier_search

> models::PremierSearchResponse premier_search(name, tag, id)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**name** | Option<**String**> | Team name to search for (optional) |  |
**tag** | Option<**String**> | Team tag to search for (optional) |  |
**id** | Option<**String**> | Team UUID to search for (optional) |  |

### Return type

[**models::PremierSearchResponse**](PremierSearchResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## queue_status

> models::QueueStatusV1 queue_status(affinity)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**affinity** | **String** | Region/affinity (e.g., na, eu, ap, kr) | [required] |

### Return type

[**models::QueueStatusV1**](QueueStatusV1.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## raw

> models::RawV1Response raw(raw_v1_payload)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**raw_v1_payload** | [**RawV1Payload**](RawV1Payload.md) |  | [required] |

### Return type

[**models::RawV1Response**](RawV1Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## status

> models::StatusV1 status(affinity)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**affinity** | **String** | Region/affinity (e.g., na, eu, ap, kr) | [required] |

### Return type

[**models::StatusV1**](StatusV1.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## store_featured

> models::StoreFeaturedV1 store_featured(version)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**version** | **String** | API version (v1, v2) | [required] |

### Return type

[**models::StoreFeaturedV1**](StoreFeaturedV1.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## store_offers

> models::StoreOffersV1Response store_offers(version)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**version** | **String** | API version (v1, v2) | [required] |

### Return type

[**models::StoreOffersV1Response**](StoreOffersV1Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## stored_matches

> models::StoredMatchesResponse stored_matches(affinity, name, tag, mode, map, size)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**affinity** | **String** | Region/affinity (e.g., na, eu, ap, kr) | [required] |
**name** | **String** | Riot ID name | [required] |
**tag** | **String** | Riot ID tag | [required] |
**mode** | Option<**String**> | Game mode filter (optional) |  |
**map** | Option<**String**> | Map filter (optional) |  |
**size** | Option<**i32**> | Number of results (optional) |  |

### Return type

[**models::StoredMatchesResponse**](StoredMatchesResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## stored_matches_by_id

> models::StoredMatchesResponse stored_matches_by_id(affinity, puuid, mode, map, size)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**affinity** | **String** | Region/affinity (e.g., na, eu, ap, kr) | [required] |
**puuid** | **String** | Player UUID | [required] |
**mode** | Option<**String**> | Game mode filter (optional) |  |
**map** | Option<**String**> | Map filter (optional) |  |
**size** | Option<**i32**> | Number of results (optional) |  |

### Return type

[**models::StoredMatchesResponse**](StoredMatchesResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## stored_mmr_history

> models::StoredMmrResponse stored_mmr_history(affinity, name, tag, size)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**affinity** | **String** | Region/affinity (e.g., na, eu, ap, kr) | [required] |
**name** | **String** | Riot ID name | [required] |
**tag** | **String** | Riot ID tag | [required] |
**size** | Option<**i32**> | Number of results (optional) |  |

### Return type

[**models::StoredMmrResponse**](StoredMMRResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## stored_mmr_history_by_id

> models::StoredMmrResponse stored_mmr_history_by_id(affinity, puuid, size)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**affinity** | **String** | Region/affinity (e.g., na, eu, ap, kr) | [required] |
**puuid** | **String** | Player UUID | [required] |
**size** | Option<**i32**> | Number of results (optional) |  |

### Return type

[**models::StoredMmrResponse**](StoredMMRResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## stored_mmr_history_v2

> models::StoredMmrv2Response stored_mmr_history_v2(affinity, platform, name, tag, size)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**affinity** | **String** | Region/affinity (e.g., na, eu, ap, kr) | [required] |
**platform** | **String** | Platform (pc, console) | [required] |
**name** | **String** | Riot ID name | [required] |
**tag** | **String** | Riot ID tag | [required] |
**size** | Option<**i32**> | Number of results (optional) |  |

### Return type

[**models::StoredMmrv2Response**](StoredMMRV2Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## stored_mmr_history_v2_by_id

> models::StoredMmrv2Response stored_mmr_history_v2_by_id(affinity, platform, puuid, size)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**affinity** | **String** | Region/affinity (e.g., na, eu, ap, kr) | [required] |
**platform** | **String** | Platform (pc, console) | [required] |
**puuid** | **String** | Player UUID | [required] |
**size** | Option<**i32**> | Number of results (optional) |  |

### Return type

[**models::StoredMmrv2Response**](StoredMMRV2Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## version

> models::VersionV1Response version(affinity)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**affinity** | **String** | Region/affinity (e.g., na, eu, ap, kr) | [required] |

### Return type

[**models::VersionV1Response**](VersionV1Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## website

> models::WebsiteV1Response website(country_code, category)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**country_code** | **String** | Country code (e.g., en-us, de-de) | [required] |
**category** | Option<**String**> | Category filter (optional) |  |

### Return type

[**models::WebsiteV1Response**](WebsiteV1Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## website_by_id

> models::WebsiteByIdV1Response website_by_id(db_id, country_code)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**db_id** | **String** | Database ID of the website entry | [required] |
**country_code** | **String** | Country code (e.g., en-us, de-de) | [required] |

### Return type

[**models::WebsiteByIdV1Response**](WebsiteByIdV1Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

