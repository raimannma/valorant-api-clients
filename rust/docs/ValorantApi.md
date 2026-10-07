# \ValorantApi

All URIs are relative to *https://api.henrikdev.xyz*

Method | HTTP request | Description
------------- | ------------- | -------------
[**crosshair**](ValorantApi.md#crosshair) | **GET** /valorant/v1/crosshair/generate | Generate crosshair image (v1)
[**esports_event_v2**](ValorantApi.md#esports_event_v2) | **GET** /valorant/v2/esports/vlr/events/{event_id}/matches | Get VLR event matches (v2)
[**esports_events_v2**](ValorantApi.md#esports_events_v2) | **GET** /valorant/v2/esports/vlr/events | Get VLR esports events (v2)
[**esports_match_v2**](ValorantApi.md#esports_match_v2) | **GET** /valorant/v2/esports/vlr/matches/{match_id} | Get VLR match details (v2)
[**esports_player_matches_v2**](ValorantApi.md#esports_player_matches_v2) | **GET** /valorant/v2/esports/vlr/players/{player}/matches | Get VLR player matches (v2)
[**esports_player_v2**](ValorantApi.md#esports_player_v2) | **GET** /valorant/v2/esports/vlr/players/{player_id} | Get VLR player (v2)
[**esports_schedules_v1**](ValorantApi.md#esports_schedules_v1) | **GET** /valorant/v1/esports/schedule | Get esports schedule (v1)
[**esports_team_matches_v2**](ValorantApi.md#esports_team_matches_v2) | **GET** /valorant/v2/esports/vlr/teams/{team_id}/matches | Get VLR team matches (v2)
[**esports_team_transactions_v2**](ValorantApi.md#esports_team_transactions_v2) | **GET** /valorant/v2/esports/vlr/teams/{team_id}/transactions | Get VLR team transactions (v2)
[**esports_team_v2**](ValorantApi.md#esports_team_v2) | **GET** /valorant/v2/esports/vlr/teams/{team_id} | Get VLR team (v2)
[**get_accolades_by_id**](ValorantApi.md#get_accolades_by_id) | **GET** /valorant/v1/by-puuid/accolades/{affinity}/{platform}/{puuid} | Get player accolades by PUUID (v1)
[**get_accolades_by_name**](ValorantApi.md#get_accolades_by_name) | **GET** /valorant/v1/accolades/{affinity}/{platform}/{name}/{tag} | Get player accolades by name (v1)
[**get_account_by_id_v1**](ValorantApi.md#get_account_by_id_v1) | **GET** /valorant/v1/by-puuid/account/{puuid} | Get account by PUUID (v1)
[**get_account_by_id_v2**](ValorantApi.md#get_account_by_id_v2) | **GET** /valorant/v2/by-puuid/account/{puuid} | Get account by PUUID (v2)
[**get_account_v1**](ValorantApi.md#get_account_v1) | **GET** /valorant/v1/account/{name}/{tag} | Get account (v1)
[**get_account_v2**](ValorantApi.md#get_account_v2) | **GET** /valorant/v2/account/{name}/{tag} | Get account (v2)
[**get_content_v1**](ValorantApi.md#get_content_v1) | **GET** /valorant/v1/content | Get content (v1)
[**get_mastery_agent_by_id**](ValorantApi.md#get_mastery_agent_by_id) | **GET** /valorant/v1/by-puuid/agent-mastery/{affinity}/{platform}/{puuid}/{agent_id} | Get agent mastery by PUUID (v1)
[**get_mastery_agent_by_name**](ValorantApi.md#get_mastery_agent_by_name) | **GET** /valorant/v1/agent-mastery/{affinity}/{platform}/{name}/{tag}/{agent_id} | Get agent mastery by name (v1)
[**get_mastery_by_id**](ValorantApi.md#get_mastery_by_id) | **GET** /valorant/v1/by-puuid/agent-mastery/{affinity}/{platform}/{puuid} | Get all agent mastery by PUUID (v1)
[**get_mastery_by_name**](ValorantApi.md#get_mastery_by_name) | **GET** /valorant/v1/agent-mastery/{affinity}/{platform}/{name}/{tag} | Get all agent mastery by name (v1)
[**get_matches_v3_by_id**](ValorantApi.md#get_matches_v3_by_id) | **GET** /valorant/v3/by-puuid/matches/{affinity}/{puuid} | Get matches by PUUID (v3)
[**get_matches_v3_by_name**](ValorantApi.md#get_matches_v3_by_name) | **GET** /valorant/v3/matches/{affinity}/{name}/{tag} | Get matches by name (v3)
[**get_matches_v4_by_id**](ValorantApi.md#get_matches_v4_by_id) | **GET** /valorant/v4/by-puuid/matches/{affinity}/{platform}/{puuid} | Get matches by PUUID (v4)
[**get_matches_v4_by_name**](ValorantApi.md#get_matches_v4_by_name) | **GET** /valorant/v4/matches/{affinity}/{platform}/{name}/{tag} | Get matches by name (v4)
[**get_mmr_history_by_id**](ValorantApi.md#get_mmr_history_by_id) | **GET** /valorant/v1/by-puuid/mmr-history/{affinity}/{puuid} | Get MMR history by PUUID (v1)
[**get_mmr_history_by_name**](ValorantApi.md#get_mmr_history_by_name) | **GET** /valorant/v1/mmr-history/{affinity}/{name}/{tag} | Get MMR history by name (v1)
[**get_mmr_history_v2_by_id**](ValorantApi.md#get_mmr_history_v2_by_id) | **GET** /valorant/v2/by-puuid/mmr-history/{affinity}/{platform}/{puuid} | Get MMR history by PUUID (v2)
[**get_mmr_history_v2_by_name**](ValorantApi.md#get_mmr_history_v2_by_name) | **GET** /valorant/v2/mmr-history/{affinity}/{platform}/{name}/{tag} | Get MMR history by name (v2)
[**get_mmr_v1_by_id**](ValorantApi.md#get_mmr_v1_by_id) | **GET** /valorant/v1/by-puuid/mmr/{affinity}/{puuid} | Get MMR by PUUID (v1)
[**get_mmr_v1_by_name**](ValorantApi.md#get_mmr_v1_by_name) | **GET** /valorant/v1/mmr/{affinity}/{name}/{tag} | Get MMR by name (v1)
[**get_mmr_v2_by_id**](ValorantApi.md#get_mmr_v2_by_id) | **GET** /valorant/v2/by-puuid/mmr/{affinity}/{puuid} | Get MMR by PUUID (v2)
[**get_mmr_v2_by_name**](ValorantApi.md#get_mmr_v2_by_name) | **GET** /valorant/v2/mmr/{affinity}/{name}/{tag} | Get MMR by name (v2)
[**get_mmr_v3_by_id**](ValorantApi.md#get_mmr_v3_by_id) | **GET** /valorant/v3/by-puuid/mmr/{affinity}/{platform}/{puuid} | Get MMR by PUUID (v3)
[**get_mmr_v3_by_name**](ValorantApi.md#get_mmr_v3_by_name) | **GET** /valorant/v3/mmr/{affinity}/{platform}/{name}/{tag} | Get MMR by name (v3)
[**leaderboard_v1**](ValorantApi.md#leaderboard_v1) | **GET** /valorant/v1/leaderboard/{affinity} | Get leaderboard (v1)
[**leaderboard_v2**](ValorantApi.md#leaderboard_v2) | **GET** /valorant/v2/leaderboard/{affinity} | Get leaderboard (v2)
[**leaderboard_v3**](ValorantApi.md#leaderboard_v3) | **GET** /valorant/v3/leaderboard/{affinity}/{platform} | Get leaderboard (v3)
[**match_v2**](ValorantApi.md#match_v2) | **GET** /valorant/v2/match/{match_id} | Get match details (v2)
[**match_v4**](ValorantApi.md#match_v4) | **GET** /valorant/v4/match/{affinity}/{match_id} | Get match details (v4)
[**premier_by_id**](ValorantApi.md#premier_by_id) | **GET** /valorant/v1/premier/{id} | Get Premier team by ID (v1)
[**premier_by_id_history**](ValorantApi.md#premier_by_id_history) | **GET** /valorant/v1/premier/{id}/history | Get Premier team history by ID (v1)
[**premier_by_id_v2**](ValorantApi.md#premier_by_id_v2) | **GET** /valorant/v2/premier/teams/{affinity}/{id} | Get live Premier team by ID (v2)
[**premier_by_name**](ValorantApi.md#premier_by_name) | **GET** /valorant/v1/premier/{name}/{tag} | Get Premier team by name (v1)
[**premier_by_name_history**](ValorantApi.md#premier_by_name_history) | **GET** /valorant/v1/premier/{name}/{tag}/history | Get Premier team history by name (v1)
[**premier_by_name_v2**](ValorantApi.md#premier_by_name_v2) | **GET** /valorant/v2/premier/teams/{affinity}/{name}/{tag} | Get live Premier team by team name (v2)
[**premier_by_player_name**](ValorantApi.md#premier_by_player_name) | **GET** /valorant/v2/premier/players/{affinity}/{name}/{tag} | Get live Premier team by player Riot ID (v2)
[**premier_by_puuid**](ValorantApi.md#premier_by_puuid) | **GET** /valorant/v2/premier/players/{affinity}/{puuid} | Get live Premier team by player PUUID (v2)
[**premier_leaderboard**](ValorantApi.md#premier_leaderboard) | **GET** /valorant/v1/premier/leaderboard/{affinity} | Get Premier leaderboard (v1)
[**premier_search**](ValorantApi.md#premier_search) | **GET** /valorant/v1/premier/search | Search Premier teams (v1)
[**queue_status**](ValorantApi.md#queue_status) | **GET** /valorant/v1/queue-status/{affinity} | Get queue status (v1)
[**raw**](ValorantApi.md#raw) | **POST** /valorant/v1/raw | Get raw Riot API data (v1)
[**status**](ValorantApi.md#status) | **GET** /valorant/v1/status/{affinity} | Get status (v1)
[**store_featured**](ValorantApi.md#store_featured) | **GET** /valorant/{version}/store-featured | Get featured store items
[**store_offers**](ValorantApi.md#store_offers) | **GET** /valorant/{version}/store-offers | Get store offers
[**stored_matches**](ValorantApi.md#stored_matches) | **GET** /valorant/v1/stored-matches/{affinity}/{name}/{tag} | Get stored matches by name (v1)
[**stored_matches_by_id**](ValorantApi.md#stored_matches_by_id) | **GET** /valorant/v1/by-puuid/stored-matches/{affinity}/{puuid} | Get stored matches by PUUID (v1)
[**stored_mmr_history**](ValorantApi.md#stored_mmr_history) | **GET** /valorant/v1/stored-mmr-history/{affinity}/{name}/{tag} | Get stored MMR history by name (v1)
[**stored_mmr_history_by_id**](ValorantApi.md#stored_mmr_history_by_id) | **GET** /valorant/v1/by-puuid/stored-mmr-history/{affinity}/{puuid} | Get stored MMR history by PUUID (v1)
[**stored_mmr_history_v2**](ValorantApi.md#stored_mmr_history_v2) | **GET** /valorant/v2/stored-mmr-history/{affinity}/{platform}/{name}/{tag} | Get stored MMR history by name (v2)
[**stored_mmr_history_v2_by_id**](ValorantApi.md#stored_mmr_history_v2_by_id) | **GET** /valorant/v2/by-puuid/stored-mmr-history/{affinity}/{platform}/{puuid} | Get stored MMR history by PUUID (v2)
[**version**](ValorantApi.md#version) | **GET** /valorant/v1/version/{affinity} | Get game version (v1)
[**website**](ValorantApi.md#website) | **GET** /valorant/v1/website/{country_code} | Get website content (v1)
[**website_by_id**](ValorantApi.md#website_by_id) | **GET** /valorant/v1/website/{country_code}/{db_id} | Get website entry by ID (v1)



## crosshair

> crosshair(id)
Generate crosshair image (v1)

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**id** | **String** | Required crosshair code | [required] |

### Return type

 (empty response body)

### Authorization

[api_key_query](../README.md#api_key_query), [api_key_header](../README.md#api_key_header)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: image/png, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## esports_event_v2

> models::EsportsV2EventResponse esports_event_v2(event_id)
Get VLR event matches (v2)

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**event_id** | **u32** |  | [required] |

### Return type

[**models::EsportsV2EventResponse**](EsportsV2EventResponse.md)

### Authorization

[api_key_query](../README.md#api_key_query), [api_key_header](../README.md#api_key_header)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## esports_events_v2

> models::EsportsV2EventsResponse esports_events_v2(region, r#type, page)
Get VLR esports events (v2)

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**region** | Option<[**EsportsV2Region**](EsportsV2Region.md)> |  |  |
**r#type** | Option<[**EsportsV2EventType**](EsportsV2EventType.md)> |  |  |
**page** | Option<**u32**> |  |  |[default to 1]

### Return type

[**models::EsportsV2EventsResponse**](EsportsV2EventsResponse.md)

### Authorization

[api_key_query](../README.md#api_key_query), [api_key_header](../README.md#api_key_header)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## esports_match_v2

> models::EsportsV2MatchesResponse esports_match_v2(match_id)
Get VLR match details (v2)

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**match_id** | **u32** |  | [required] |

### Return type

[**models::EsportsV2MatchesResponse**](EsportsV2MatchesResponse.md)

### Authorization

[api_key_query](../README.md#api_key_query), [api_key_header](../README.md#api_key_header)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## esports_player_matches_v2

> models::EsportsV2PlayerMatchesResponse esports_player_matches_v2(player, page)
Get VLR player matches (v2)

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**player** | **u32** |  | [required] |
**page** | Option<**u32**> |  |  |[default to 1]

### Return type

[**models::EsportsV2PlayerMatchesResponse**](EsportsV2PlayerMatchesResponse.md)

### Authorization

[api_key_query](../README.md#api_key_query), [api_key_header](../README.md#api_key_header)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## esports_player_v2

> models::EsportsV2PlayerResponse esports_player_v2(player, timespan)
Get VLR player (v2)

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**player** | **u32** |  | [required] |
**timespan** | Option<[**EsportsV2PlayerTimespan**](EsportsV2PlayerTimespan.md)> |  |  |

### Return type

[**models::EsportsV2PlayerResponse**](EsportsV2PlayerResponse.md)

### Authorization

[api_key_query](../README.md#api_key_query), [api_key_header](../README.md#api_key_header)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## esports_schedules_v1

> models::EsportsV1Response esports_schedules_v1(region, league)
Get esports schedule (v1)

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**region** | Option<**String**> |  |  |
**league** | Option<**String**> |  |  |

### Return type

[**models::EsportsV1Response**](EsportsV1Response.md)

### Authorization

[api_key_query](../README.md#api_key_query), [api_key_header](../README.md#api_key_header)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## esports_team_matches_v2

> models::EsportsV2TeamMatchListResponse esports_team_matches_v2(team_id, page)
Get VLR team matches (v2)

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**team_id** | **u32** |  | [required] |
**page** | Option<**u32**> |  |  |[default to 1]

### Return type

[**models::EsportsV2TeamMatchListResponse**](EsportsV2TeamMatchListResponse.md)

### Authorization

[api_key_query](../README.md#api_key_query), [api_key_header](../README.md#api_key_header)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## esports_team_transactions_v2

> models::EsportsV2TeamTransactionsResponse esports_team_transactions_v2(team_id)
Get VLR team transactions (v2)

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**team_id** | **u32** |  | [required] |

### Return type

[**models::EsportsV2TeamTransactionsResponse**](EsportsV2TeamTransactionsResponse.md)

### Authorization

[api_key_query](../README.md#api_key_query), [api_key_header](../README.md#api_key_header)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## esports_team_v2

> models::EsportsV2TeamResponse esports_team_v2(team_id)
Get VLR team (v2)

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**team_id** | **u32** |  | [required] |

### Return type

[**models::EsportsV2TeamResponse**](EsportsV2TeamResponse.md)

### Authorization

[api_key_query](../README.md#api_key_query), [api_key_header](../README.md#api_key_header)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_accolades_by_id

> models::AccoladesV1Response get_accolades_by_id(affinity, platform, puuid)
Get player accolades by PUUID (v1)

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**affinity** | [**ValorantAffinity**](ValorantAffinity.md) | Region/affinity; case-insensitive | [required] |
**platform** | [**ValorantPlatform**](ValorantPlatform.md) | Platform; case-insensitive | [required] |
**puuid** | **uuid::Uuid** | Player UUID | [required] |

### Return type

[**models::AccoladesV1Response**](AccoladesV1Response.md)

### Authorization

[api_key_query](../README.md#api_key_query), [api_key_header](../README.md#api_key_header)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_accolades_by_name

> models::AccoladesV1Response get_accolades_by_name(affinity, platform, name, tag)
Get player accolades by name (v1)

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**affinity** | [**ValorantAffinity**](ValorantAffinity.md) | Region/affinity; case-insensitive | [required] |
**platform** | [**ValorantPlatform**](ValorantPlatform.md) | Platform; case-insensitive | [required] |
**name** | **String** | Riot ID name | [required] |
**tag** | **String** | Riot ID tag | [required] |

### Return type

[**models::AccoladesV1Response**](AccoladesV1Response.md)

### Authorization

[api_key_query](../README.md#api_key_query), [api_key_header](../README.md#api_key_header)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_account_by_id_v1

> models::AccountV1Response get_account_by_id_v1(puuid, force)
Get account by PUUID (v1)

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**puuid** | **String** | Player UUID | [required] |
**force** | Option<**bool**> | Bypass cache and refresh (optional) |  |

### Return type

[**models::AccountV1Response**](AccountV1Response.md)

### Authorization

[api_key_query](../README.md#api_key_query), [api_key_header](../README.md#api_key_header)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_account_by_id_v2

> models::AccountV2Response get_account_by_id_v2(puuid, force)
Get account by PUUID (v2)

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**puuid** | **String** | Player UUID | [required] |
**force** | Option<**bool**> | Bypass cache and refresh (optional) |  |

### Return type

[**models::AccountV2Response**](AccountV2Response.md)

### Authorization

[api_key_query](../README.md#api_key_query), [api_key_header](../README.md#api_key_header)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_account_v1

> models::AccountV1Response get_account_v1(name, tag, force)
Get account (v1)

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**name** | **String** | Riot ID name | [required] |
**tag** | **String** | Riot ID tag | [required] |
**force** | Option<**bool**> | Bypass cache and refresh (optional) |  |

### Return type

[**models::AccountV1Response**](AccountV1Response.md)

### Authorization

[api_key_query](../README.md#api_key_query), [api_key_header](../README.md#api_key_header)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_account_v2

> models::AccountV2Response get_account_v2(name, tag, force)
Get account (v2)

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**name** | **String** | Riot ID name | [required] |
**tag** | **String** | Riot ID tag | [required] |
**force** | Option<**bool**> | Bypass cache and refresh (optional) |  |

### Return type

[**models::AccountV2Response**](AccountV2Response.md)

### Authorization

[api_key_query](../README.md#api_key_query), [api_key_header](../README.md#api_key_header)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_content_v1

> models::ContentV1Response get_content_v1(locale)
Get content (v1)

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**locale** | Option<[**ValorantContentLocale**](ValorantContentLocale.md)> | Content locale; case-insensitive. Omission selects en-US. |  |

### Return type

[**models::ContentV1Response**](ContentV1Response.md)

### Authorization

[api_key_query](../README.md#api_key_query), [api_key_header](../README.md#api_key_header)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_mastery_agent_by_id

> models::AgentMasteryV1DetailResponse get_mastery_agent_by_id(affinity, platform, puuid, agent_id)
Get agent mastery by PUUID (v1)

Includes numeric modules when returned by Riot. Unknown metadata names and omitted levels are null. Short and long levels retain Riot's source semantics.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**affinity** | [**ValorantAffinity**](ValorantAffinity.md) | Region/affinity; case-insensitive | [required] |
**platform** | [**ValorantPlatform**](ValorantPlatform.md) | Platform; case-insensitive | [required] |
**puuid** | **String** | Player UUID | [required] |
**agent_id** | **String** | Agent UUID | [required] |

### Return type

[**models::AgentMasteryV1DetailResponse**](AgentMasteryV1DetailResponse.md)

### Authorization

[api_key_query](../README.md#api_key_query), [api_key_header](../README.md#api_key_header)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_mastery_agent_by_name

> models::AgentMasteryV1DetailResponse get_mastery_agent_by_name(affinity, platform, name, tag, agent_id)
Get agent mastery by name (v1)

Includes numeric modules when returned by Riot. Unknown metadata names and omitted levels are null. Short and long levels retain Riot's source semantics.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**affinity** | [**ValorantAffinity**](ValorantAffinity.md) | Region/affinity; case-insensitive | [required] |
**platform** | [**ValorantPlatform**](ValorantPlatform.md) | Platform; case-insensitive | [required] |
**name** | **String** | Riot ID name | [required] |
**tag** | **String** | Riot ID tag | [required] |
**agent_id** | **String** | Agent UUID | [required] |

### Return type

[**models::AgentMasteryV1DetailResponse**](AgentMasteryV1DetailResponse.md)

### Authorization

[api_key_query](../README.md#api_key_query), [api_key_header](../README.md#api_key_header)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_mastery_by_id

> models::AgentMasteryV1Response get_mastery_by_id(affinity, platform, puuid)
Get all agent mastery by PUUID (v1)

Modules are null when not included by Riot; use the single-agent endpoint for modules. Unknown metadata names and omitted levels are null. Short and long levels retain Riot's source semantics.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**affinity** | [**ValorantAffinity**](ValorantAffinity.md) | Region/affinity; case-insensitive | [required] |
**platform** | [**ValorantPlatform**](ValorantPlatform.md) | Platform; case-insensitive | [required] |
**puuid** | **String** | Player UUID | [required] |

### Return type

[**models::AgentMasteryV1Response**](AgentMasteryV1Response.md)

### Authorization

[api_key_query](../README.md#api_key_query), [api_key_header](../README.md#api_key_header)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_mastery_by_name

> models::AgentMasteryV1Response get_mastery_by_name(affinity, platform, name, tag)
Get all agent mastery by name (v1)

Modules are null when not included by Riot; use the single-agent endpoint for modules. Unknown metadata names and omitted levels are null. Short and long levels retain Riot's source semantics.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**affinity** | [**ValorantAffinity**](ValorantAffinity.md) | Region/affinity; case-insensitive | [required] |
**platform** | [**ValorantPlatform**](ValorantPlatform.md) | Platform; case-insensitive | [required] |
**name** | **String** | Riot ID name | [required] |
**tag** | **String** | Riot ID tag | [required] |

### Return type

[**models::AgentMasteryV1Response**](AgentMasteryV1Response.md)

### Authorization

[api_key_query](../README.md#api_key_query), [api_key_header](../README.md#api_key_header)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_matches_v3_by_id

> models::MatchesV3ListResponse get_matches_v3_by_id(affinity, puuid, mode, queue, map, size)
Get matches by PUUID (v3)

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**affinity** | [**ValorantAffinity**](ValorantAffinity.md) | Region/affinity; case-insensitive | [required] |
**puuid** | **uuid::Uuid** | Player UUID | [required] |
**mode** | Option<**String**> | Current catalog queue ID or legacy mode name; must resolve to the same queue when queue is also supplied. |  |
**queue** | Option<**String**> | Validated alias of mode; current catalog queue IDs and legacy mode names are accepted. |  |
**map** | Option<**String**> | Map display name, matched case-insensitively. |  |
**size** | Option<**u32**> | Positive integer result count; values above 10 are capped at 10. |  |[default to 5]

### Return type

[**models::MatchesV3ListResponse**](MatchesV3ListResponse.md)

### Authorization

[api_key_query](../README.md#api_key_query), [api_key_header](../README.md#api_key_header)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_matches_v3_by_name

> models::MatchesV3ListResponse get_matches_v3_by_name(affinity, name, tag, mode, queue, map, size)
Get matches by name (v3)

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**affinity** | [**ValorantAffinity**](ValorantAffinity.md) | Region/affinity; case-insensitive | [required] |
**name** | **String** | Riot ID name | [required] |
**tag** | **String** | Riot ID tag | [required] |
**mode** | Option<**String**> | Current catalog queue ID or legacy mode name; must resolve to the same queue when queue is also supplied. |  |
**queue** | Option<**String**> | Validated alias of mode; current catalog queue IDs and legacy mode names are accepted. |  |
**map** | Option<**String**> | Map display name, matched case-insensitively. |  |
**size** | Option<**u32**> | Positive integer result count; values above 10 are capped at 10. |  |[default to 5]

### Return type

[**models::MatchesV3ListResponse**](MatchesV3ListResponse.md)

### Authorization

[api_key_query](../README.md#api_key_query), [api_key_header](../README.md#api_key_header)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_matches_v4_by_id

> models::MatchesV4HistoryResponse get_matches_v4_by_id(affinity, platform, puuid, mode, queue, map, size, start)
Get matches by PUUID (v4)

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**affinity** | [**ValorantAffinity**](ValorantAffinity.md) | Region/affinity; case-insensitive | [required] |
**platform** | [**ValorantPlatform**](ValorantPlatform.md) | Platform; case-insensitive | [required] |
**puuid** | **uuid::Uuid** | Player UUID | [required] |
**mode** | Option<**String**> | Current catalog queue ID or legacy mode name; must resolve to the same queue when queue is also supplied. |  |
**queue** | Option<**String**> | Validated alias of mode; current catalog queue IDs and legacy mode names are accepted. |  |
**map** | Option<**String**> | Map display name, matched case-insensitively. |  |
**size** | Option<**u32**> | Positive integer result count; values above 10 are capped at 10. |  |[default to 5]
**start** | Option<**u32**> | Zero-based offset; start plus capped size must fit a signed 32-bit integer. |  |[default to 0]

### Return type

[**models::MatchesV4HistoryResponse**](MatchesV4HistoryResponse.md)

### Authorization

[api_key_query](../README.md#api_key_query), [api_key_header](../README.md#api_key_header)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_matches_v4_by_name

> models::MatchesV4HistoryResponse get_matches_v4_by_name(affinity, platform, name, tag, mode, queue, map, size, start)
Get matches by name (v4)

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**affinity** | [**ValorantAffinity**](ValorantAffinity.md) | Region/affinity; case-insensitive | [required] |
**platform** | [**ValorantPlatform**](ValorantPlatform.md) | Platform; case-insensitive | [required] |
**name** | **String** | Riot ID name | [required] |
**tag** | **String** | Riot ID tag | [required] |
**mode** | Option<**String**> | Current catalog queue ID or legacy mode name; must resolve to the same queue when queue is also supplied. |  |
**queue** | Option<**String**> | Validated alias of mode; current catalog queue IDs and legacy mode names are accepted. |  |
**map** | Option<**String**> | Map display name, matched case-insensitively. |  |
**size** | Option<**u32**> | Positive integer result count; values above 10 are capped at 10. |  |[default to 5]
**start** | Option<**u32**> | Zero-based offset; start plus capped size must fit a signed 32-bit integer. |  |[default to 0]

### Return type

[**models::MatchesV4HistoryResponse**](MatchesV4HistoryResponse.md)

### Authorization

[api_key_query](../README.md#api_key_query), [api_key_header](../README.md#api_key_header)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_mmr_history_by_id

> models::MmrHistoryV1Response get_mmr_history_by_id(affinity, puuid)
Get MMR history by PUUID (v1)

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**affinity** | [**ValorantAffinity**](ValorantAffinity.md) | Region/affinity; case-insensitive | [required] |
**puuid** | **String** | Player UUID | [required] |

### Return type

[**models::MmrHistoryV1Response**](MMRHistoryV1Response.md)

### Authorization

[api_key_query](../README.md#api_key_query), [api_key_header](../README.md#api_key_header)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_mmr_history_by_name

> models::MmrHistoryV1Response get_mmr_history_by_name(affinity, name, tag)
Get MMR history by name (v1)

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**affinity** | [**ValorantAffinity**](ValorantAffinity.md) | Region/affinity; case-insensitive | [required] |
**name** | **String** | Riot ID name | [required] |
**tag** | **String** | Riot ID tag | [required] |

### Return type

[**models::MmrHistoryV1Response**](MMRHistoryV1Response.md)

### Authorization

[api_key_query](../README.md#api_key_query), [api_key_header](../README.md#api_key_header)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_mmr_history_v2_by_id

> models::MmrHistoryV2Response get_mmr_history_v2_by_id(affinity, platform, puuid)
Get MMR history by PUUID (v2)

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**affinity** | [**ValorantAffinity**](ValorantAffinity.md) | Region/affinity; case-insensitive | [required] |
**platform** | [**ValorantPlatform**](ValorantPlatform.md) | Platform; case-insensitive | [required] |
**puuid** | **String** | Player UUID | [required] |

### Return type

[**models::MmrHistoryV2Response**](MMRHistoryV2Response.md)

### Authorization

[api_key_query](../README.md#api_key_query), [api_key_header](../README.md#api_key_header)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_mmr_history_v2_by_name

> models::MmrHistoryV2Response get_mmr_history_v2_by_name(affinity, platform, name, tag)
Get MMR history by name (v2)

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**affinity** | [**ValorantAffinity**](ValorantAffinity.md) | Region/affinity; case-insensitive | [required] |
**platform** | [**ValorantPlatform**](ValorantPlatform.md) | Platform; case-insensitive | [required] |
**name** | **String** | Riot ID name | [required] |
**tag** | **String** | Riot ID tag | [required] |

### Return type

[**models::MmrHistoryV2Response**](MMRHistoryV2Response.md)

### Authorization

[api_key_query](../README.md#api_key_query), [api_key_header](../README.md#api_key_header)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_mmr_v1_by_id

> models::Mmrv1Response get_mmr_v1_by_id(affinity, puuid)
Get MMR by PUUID (v1)

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**affinity** | [**ValorantAffinity**](ValorantAffinity.md) | Region/affinity; case-insensitive | [required] |
**puuid** | **String** | Player UUID | [required] |

### Return type

[**models::Mmrv1Response**](MMRV1Response.md)

### Authorization

[api_key_query](../README.md#api_key_query), [api_key_header](../README.md#api_key_header)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_mmr_v1_by_name

> models::Mmrv1Response get_mmr_v1_by_name(affinity, name, tag)
Get MMR by name (v1)

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**affinity** | [**ValorantAffinity**](ValorantAffinity.md) | Region/affinity; case-insensitive | [required] |
**name** | **String** | Riot ID name | [required] |
**tag** | **String** | Riot ID tag | [required] |

### Return type

[**models::Mmrv1Response**](MMRV1Response.md)

### Authorization

[api_key_query](../README.md#api_key_query), [api_key_header](../README.md#api_key_header)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_mmr_v2_by_id

> models::Mmrv2Response get_mmr_v2_by_id(affinity, puuid)
Get MMR by PUUID (v2)

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**affinity** | [**ValorantAffinity**](ValorantAffinity.md) | Region/affinity; case-insensitive | [required] |
**puuid** | **String** | Player UUID | [required] |

### Return type

[**models::Mmrv2Response**](MMRV2Response.md)

### Authorization

[api_key_query](../README.md#api_key_query), [api_key_header](../README.md#api_key_header)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_mmr_v2_by_name

> models::Mmrv2Response get_mmr_v2_by_name(affinity, name, tag)
Get MMR by name (v2)

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**affinity** | [**ValorantAffinity**](ValorantAffinity.md) | Region/affinity; case-insensitive | [required] |
**name** | **String** | Riot ID name | [required] |
**tag** | **String** | Riot ID tag | [required] |

### Return type

[**models::Mmrv2Response**](MMRV2Response.md)

### Authorization

[api_key_query](../README.md#api_key_query), [api_key_header](../README.md#api_key_header)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_mmr_v3_by_id

> models::Mmrv3Response get_mmr_v3_by_id(affinity, platform, puuid)
Get MMR by PUUID (v3)

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**affinity** | [**ValorantAffinity**](ValorantAffinity.md) | Region/affinity; case-insensitive | [required] |
**platform** | [**ValorantPlatform**](ValorantPlatform.md) | Platform; case-insensitive | [required] |
**puuid** | **String** | Player UUID | [required] |

### Return type

[**models::Mmrv3Response**](MMRV3Response.md)

### Authorization

[api_key_query](../README.md#api_key_query), [api_key_header](../README.md#api_key_header)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_mmr_v3_by_name

> models::Mmrv3Response get_mmr_v3_by_name(affinity, platform, name, tag)
Get MMR by name (v3)

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**affinity** | [**ValorantAffinity**](ValorantAffinity.md) | Region/affinity; case-insensitive | [required] |
**platform** | [**ValorantPlatform**](ValorantPlatform.md) | Platform; case-insensitive | [required] |
**name** | **String** | Riot ID name | [required] |
**tag** | **String** | Riot ID tag | [required] |

### Return type

[**models::Mmrv3Response**](MMRV3Response.md)

### Authorization

[api_key_query](../README.md#api_key_query), [api_key_header](../README.md#api_key_header)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## leaderboard_v1

> models::LeaderboardV1Response leaderboard_v1(affinity, season, name, tag, puuid)
Get leaderboard (v1)

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**affinity** | [**ValorantAffinity**](ValorantAffinity.md) | Region/affinity; case-insensitive | [required] |
**season** | Option<**String**> | Short season ID, such as e9a1; omission selects the current season |  |
**name** | Option<**String**> | Player name to search for (optional) |  |
**tag** | Option<**String**> | Player tag to search for (optional) |  |
**puuid** | Option<**uuid::Uuid**> | Player UUID to search for |  |

### Return type

[**models::LeaderboardV1Response**](LeaderboardV1Response.md)

### Authorization

[api_key_query](../README.md#api_key_query), [api_key_header](../README.md#api_key_header)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## leaderboard_v2

> models::ValorantLeaderboardV2Response leaderboard_v2(affinity, season, name, tag, puuid)
Get leaderboard (v2)

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**affinity** | [**ValorantAffinity**](ValorantAffinity.md) | Region/affinity; case-insensitive | [required] |
**season** | Option<**String**> | Short season ID, such as e9a1; omission selects the current season |  |
**name** | Option<**String**> | Player name to search for (optional) |  |
**tag** | Option<**String**> | Player tag to search for (optional) |  |
**puuid** | Option<**String**> | Player UUID to search for (optional) |  |

### Return type

[**models::ValorantLeaderboardV2Response**](ValorantLeaderboardV2Response.md)

### Authorization

[api_key_query](../README.md#api_key_query), [api_key_header](../README.md#api_key_header)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## leaderboard_v3

> models::LeaderboardV3Response leaderboard_v3(affinity, platform, page, size, season_short, season_id, name, tag, puuid)
Get leaderboard (v3)

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**affinity** | [**ValorantAffinity**](ValorantAffinity.md) | Region/affinity; case-insensitive | [required] |
**platform** | [**ValorantPlatform**](ValorantPlatform.md) | Platform; case-insensitive | [required] |
**page** | Option<**u32**> | Positive one-based page; supplying page requires size. Only ASCII decimal digits are accepted. |  |[default to 1]
**size** | Option<**u32**> | Positive integer result count; only ASCII decimal digits are accepted. |  |[default to 1000]
**season_short** | Option<**String**> | Short season ID, such as e9a1; mutually exclusive with season_id. Omit both for the current season. |  |
**season_id** | Option<**uuid::Uuid**> | Season UUID; mutually exclusive with season_short. |  |
**name** | Option<**String**> | Player name to search for. |  |
**tag** | Option<**String**> | Player tag to search for. |  |
**puuid** | Option<**uuid::Uuid**> | Player UUID to search for. |  |

### Return type

[**models::LeaderboardV3Response**](LeaderboardV3Response.md)

### Authorization

[api_key_query](../README.md#api_key_query), [api_key_header](../README.md#api_key_header)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## match_v2

> models::MatchesV2Response match_v2(match_id)
Get match details (v2)

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**match_id** | **uuid::Uuid** | Match UUID | [required] |

### Return type

[**models::MatchesV2Response**](MatchesV2Response.md)

### Authorization

[api_key_query](../README.md#api_key_query), [api_key_header](../README.md#api_key_header)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## match_v4

> models::MatchesV4Response match_v4(affinity, match_id)
Get match details (v4)

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**affinity** | [**ValorantAffinity**](ValorantAffinity.md) | Region/affinity; case-insensitive | [required] |
**match_id** | **uuid::Uuid** | Match UUID | [required] |

### Return type

[**models::MatchesV4Response**](MatchesV4Response.md)

### Authorization

[api_key_query](../README.md#api_key_query), [api_key_header](../README.md#api_key_header)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## premier_by_id

> models::PremierTeamV1Response premier_by_id(id, season, affinity)
Get Premier team by ID (v1)

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**id** | **uuid::Uuid** | Team UUID | [required] |
**season** | Option<**String**> | Premier season id (optional) |  |
**affinity** | Option<[**ValorantAffinity**](ValorantAffinity.md)> | Region/affinity for fallback resolution; validation is case-insensitive, but use lowercase for persisted team matching |  |

### Return type

[**models::PremierTeamV1Response**](PremierTeamV1Response.md)

### Authorization

[api_key_query](../README.md#api_key_query), [api_key_header](../README.md#api_key_header)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## premier_by_id_history

> models::PremierTeamHistoryV1Response premier_by_id_history(id, season)
Get Premier team history by ID (v1)

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**id** | **uuid::Uuid** | Team UUID | [required] |
**season** | Option<**String**> | Premier season id (optional) |  |

### Return type

[**models::PremierTeamHistoryV1Response**](PremierTeamHistoryV1Response.md)

### Authorization

[api_key_query](../README.md#api_key_query), [api_key_header](../README.md#api_key_header)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## premier_by_id_v2

> models::PremierTeamV2Response premier_by_id_v2(affinity, id)
Get live Premier team by ID (v2)

Fetches directly from Riot without caching. Includes the current season and season summaries, member roles and join dates. Season names are resolved from cached metadata and are null when unavailable. The seasons list may also include the current season and is sorted by ID, not chronologically. Dates are UTC RFC 3339. Leaderboard ranks and match history are not included.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**affinity** | [**ValorantAffinity**](ValorantAffinity.md) | Region/affinity; case-insensitive | [required] |
**id** | **uuid::Uuid** | Team UUID | [required] |

### Return type

[**models::PremierTeamV2Response**](PremierTeamV2Response.md)

### Authorization

[api_key_query](../README.md#api_key_query), [api_key_header](../README.md#api_key_header)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## premier_by_name

> models::PremierTeamV1Response premier_by_name(name, tag, season, affinity)
Get Premier team by name (v1)

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**name** | **String** | Team name | [required] |
**tag** | **String** | Team tag | [required] |
**season** | Option<**String**> | Premier season id (optional) |  |
**affinity** | Option<[**ValorantAffinity**](ValorantAffinity.md)> | Region/affinity for fallback resolution; validation is case-insensitive, but use lowercase for persisted team matching |  |

### Return type

[**models::PremierTeamV1Response**](PremierTeamV1Response.md)

### Authorization

[api_key_query](../README.md#api_key_query), [api_key_header](../README.md#api_key_header)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## premier_by_name_history

> models::PremierTeamHistoryV1Response premier_by_name_history(name, tag, season)
Get Premier team history by name (v1)

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**name** | **String** | Team name | [required] |
**tag** | **String** | Team tag | [required] |
**season** | Option<**String**> | Premier season id (optional) |  |

### Return type

[**models::PremierTeamHistoryV1Response**](PremierTeamHistoryV1Response.md)

### Authorization

[api_key_query](../README.md#api_key_query), [api_key_header](../README.md#api_key_header)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## premier_by_name_v2

> models::PremierTeamV2Response premier_by_name_v2(affinity, name, tag)
Get live Premier team by team name (v2)

Resolves distinct candidate team IDs from the existing team index, then verifies their current name, tag and affinity against Riot without roster caching. Teams absent from the index cannot be discovered by name. At most 25 candidates are checked, with at most four concurrent roster fetches and a ten-second deadline covering index lookup and Riot verification. More than 25 candidates, an expired deadline or a non-404 upstream failure returns 500 rather than a partial result. Stale Riot 404 candidates are skipped. A unique result or 404 requires complete candidate exhaustion; two verified live matches return 409. Returns the same response as team lookup by ID; the seasons list may include the current season.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**affinity** | [**ValorantAffinity**](ValorantAffinity.md) | Region/affinity; case-insensitive | [required] |
**name** | **String** | Premier team name | [required] |
**tag** | **String** | Premier team tag | [required] |

### Return type

[**models::PremierTeamV2Response**](PremierTeamV2Response.md)

### Authorization

[api_key_query](../README.md#api_key_query), [api_key_header](../README.md#api_key_header)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## premier_by_player_name

> models::PremierTeamV2Response premier_by_player_name(affinity, name, tag)
Get live Premier team by player Riot ID (v2)

Resolves the player's Riot ID to a PUUID using a live alias lookup, then fetches their current Premier roster without caching. Returns the same response as team lookup by ID.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**affinity** | [**ValorantAffinity**](ValorantAffinity.md) | Region/affinity; case-insensitive | [required] |
**name** | **String** | Player Riot ID name | [required] |
**tag** | **String** | Player Riot ID tag | [required] |

### Return type

[**models::PremierTeamV2Response**](PremierTeamV2Response.md)

### Authorization

[api_key_query](../README.md#api_key_query), [api_key_header](../README.md#api_key_header)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## premier_by_puuid

> models::PremierTeamV2Response premier_by_puuid(affinity, puuid)
Get live Premier team by player PUUID (v2)

Fetches the player's current roster directly from Riot without caching, using the same response as team lookup v2. Includes the current season, season summaries and member roles. The seasons list may also include the current season and is sorted by ID, not chronologically. Dates are UTC RFC 3339. A player without a roster returns 404.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**affinity** | [**ValorantAffinity**](ValorantAffinity.md) | Region/affinity; case-insensitive | [required] |
**puuid** | **uuid::Uuid** | Player UUID | [required] |

### Return type

[**models::PremierTeamV2Response**](PremierTeamV2Response.md)

### Authorization

[api_key_query](../README.md#api_key_query), [api_key_header](../README.md#api_key_header)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## premier_leaderboard

> models::PremierSearchResponse premier_leaderboard(affinity, season)
Get Premier leaderboard (v1)

Conference and division filters are path segments on the registered routes /valorant/v1/premier/leaderboard/{affinity}/{conference} and /valorant/v1/premier/leaderboard/{affinity}/{conference}/{division}, not query parameters. Conference keys come from the current upstream catalog and are case-insensitive; division is an integer from 1 through 21. Use lowercase affinity for persisted team matching.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**affinity** | [**ValorantAffinity**](ValorantAffinity.md) | Region/affinity; validation is case-insensitive; use lowercase for persisted team matching | [required] |
**season** | Option<**String**> | Premier season id (optional) |  |

### Return type

[**models::PremierSearchResponse**](PremierSearchResponse.md)

### Authorization

[api_key_query](../README.md#api_key_query), [api_key_header](../README.md#api_key_header)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## premier_search

> models::PremierSearchResponse premier_search(name, tag, id, season, conference, division)
Search Premier teams (v1)

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**name** | Option<**String**> | Team name to search for (optional) |  |
**tag** | Option<**String**> | Team tag to search for (optional) |  |
**id** | Option<**uuid::Uuid**> | Team UUID to search for; cannot be combined with name or tag |  |
**season** | Option<**String**> | Premier season id (optional) |  |
**conference** | Option<**String**> | Current upstream Premier conference key; case-insensitive; not a fixed enum |  |
**division** | Option<**i32**> | Division filter; integer from 1 through 21 |  |

### Return type

[**models::PremierSearchResponse**](PremierSearchResponse.md)

### Authorization

[api_key_query](../README.md#api_key_query), [api_key_header](../README.md#api_key_header)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## queue_status

> models::QueueStatusV1 queue_status(affinity)
Get queue status (v1)

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**affinity** | [**ValorantAffinity**](ValorantAffinity.md) | Region/affinity; case-insensitive | [required] |

### Return type

[**models::QueueStatusV1**](QueueStatusV1.md)

### Authorization

[api_key_query](../README.md#api_key_query), [api_key_header](../README.md#api_key_header)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## raw

> models::RawV1Response raw(raw_v1_payload)
Get raw Riot API data (v1)

Matchdetails accepts one or multiple match UUIDs and returns an object for one result or an array for multiple results. Individual match lookup failures are embedded in the successful data envelope. Other resource types use a player UUID, use only the first array entry, and forward queries unchanged. Empty value arrays are invalid.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**raw_v1_payload** | [**RawV1Payload**](RawV1Payload.md) |  | [required] |

### Return type

[**models::RawV1Response**](RawV1Response.md)

### Authorization

[api_key_query](../README.md#api_key_query), [api_key_header](../README.md#api_key_header)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## status

> models::StatusV1 status(affinity)
Get status (v1)

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**affinity** | [**ValorantAffinity**](ValorantAffinity.md) | Region/affinity; case-insensitive | [required] |

### Return type

[**models::StatusV1**](StatusV1.md)

### Authorization

[api_key_query](../README.md#api_key_query), [api_key_header](../README.md#api_key_header)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## store_featured

> models::ValorantStoreFeaturedResponse store_featured(version)
Get featured store items

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**version** | [**ValorantStoreVersion**](ValorantStoreVersion.md) | Response version; v1 returns an object envelope and v2 returns an array envelope | [required] |

### Return type

[**models::ValorantStoreFeaturedResponse**](ValorantStoreFeaturedResponse.md)

### Authorization

[api_key_query](../README.md#api_key_query), [api_key_header](../README.md#api_key_header)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## store_offers

> store_offers(version)
Get store offers

Removed by Riot. This endpoint unconditionally returns 404 with RiotImplementationRemoved.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**version** | [**ValorantStoreVersion**](ValorantStoreVersion.md) | Legacy API version | [required] |

### Return type

 (empty response body)

### Authorization

[api_key_query](../README.md#api_key_query), [api_key_header](../README.md#api_key_header)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## stored_matches

> models::StoredMatchesResponse stored_matches(affinity, name, tag, mode, queue, map, size, page)
Get stored matches by name (v1)

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**affinity** | [**ValorantAffinity**](ValorantAffinity.md) | Region/affinity; case-insensitive | [required] |
**name** | **String** | Riot ID name | [required] |
**tag** | **String** | Riot ID tag | [required] |
**mode** | Option<**String**> | Current catalog queue ID or legacy mode name; must resolve to the same queue when queue is also supplied. |  |
**queue** | Option<**String**> | Validated alias of mode; current catalog queue IDs and legacy mode names are accepted. |  |
**map** | Option<**String**> | Map display name, matched case-insensitively. |  |
**size** | Option<**u32**> | Positive integer result count. Omit for unlimited results. |  |
**page** | Option<**u32**> | One-based page. Supplying page requires size. |  |[default to 1]

### Return type

[**models::StoredMatchesResponse**](StoredMatchesResponse.md)

### Authorization

[api_key_query](../README.md#api_key_query), [api_key_header](../README.md#api_key_header)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## stored_matches_by_id

> models::StoredMatchesResponse stored_matches_by_id(affinity, puuid, mode, queue, map, size, page)
Get stored matches by PUUID (v1)

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**affinity** | [**ValorantAffinity**](ValorantAffinity.md) | Region/affinity; case-insensitive | [required] |
**puuid** | **uuid::Uuid** | Player UUID | [required] |
**mode** | Option<**String**> | Current catalog queue ID or legacy mode name; must resolve to the same queue when queue is also supplied. |  |
**queue** | Option<**String**> | Validated alias of mode; current catalog queue IDs and legacy mode names are accepted. |  |
**map** | Option<**String**> | Map display name, matched case-insensitively. |  |
**size** | Option<**u32**> | Positive integer result count. Omit for unlimited results. |  |
**page** | Option<**u32**> | One-based page. Supplying page requires size. |  |[default to 1]

### Return type

[**models::StoredMatchesResponse**](StoredMatchesResponse.md)

### Authorization

[api_key_query](../README.md#api_key_query), [api_key_header](../README.md#api_key_header)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## stored_mmr_history

> models::StoredMmrResponse stored_mmr_history(affinity, name, tag, size, page)
Get stored MMR history by name (v1)

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**affinity** | [**ValorantAffinity**](ValorantAffinity.md) | Region/affinity; case-insensitive | [required] |
**name** | **String** | Riot ID name | [required] |
**tag** | **String** | Riot ID tag | [required] |
**size** | Option<**u32**> | Positive integer result count. Omit for unlimited results. |  |
**page** | Option<**u32**> | One-based page. Supplying page requires size. |  |[default to 1]

### Return type

[**models::StoredMmrResponse**](StoredMMRResponse.md)

### Authorization

[api_key_query](../README.md#api_key_query), [api_key_header](../README.md#api_key_header)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## stored_mmr_history_by_id

> models::StoredMmrResponse stored_mmr_history_by_id(affinity, puuid, size, page)
Get stored MMR history by PUUID (v1)

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**affinity** | [**ValorantAffinity**](ValorantAffinity.md) | Region/affinity; case-insensitive | [required] |
**puuid** | **String** | Player UUID | [required] |
**size** | Option<**u32**> | Positive integer result count. Omit for unlimited results. |  |
**page** | Option<**u32**> | One-based page. Supplying page requires size. |  |[default to 1]

### Return type

[**models::StoredMmrResponse**](StoredMMRResponse.md)

### Authorization

[api_key_query](../README.md#api_key_query), [api_key_header](../README.md#api_key_header)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## stored_mmr_history_v2

> models::StoredMmrv2Response stored_mmr_history_v2(affinity, platform, name, tag, size, page)
Get stored MMR history by name (v2)

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**affinity** | [**ValorantAffinity**](ValorantAffinity.md) | Region/affinity; case-insensitive | [required] |
**platform** | [**ValorantPlatform**](ValorantPlatform.md) | Platform; case-insensitive | [required] |
**name** | **String** | Riot ID name | [required] |
**tag** | **String** | Riot ID tag | [required] |
**size** | Option<**u32**> | Positive integer result count. Omit for unlimited results. |  |
**page** | Option<**u32**> | One-based page. Supplying page requires size. |  |[default to 1]

### Return type

[**models::StoredMmrv2Response**](StoredMMRV2Response.md)

### Authorization

[api_key_query](../README.md#api_key_query), [api_key_header](../README.md#api_key_header)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## stored_mmr_history_v2_by_id

> models::StoredMmrv2Response stored_mmr_history_v2_by_id(affinity, platform, puuid, size, page)
Get stored MMR history by PUUID (v2)

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**affinity** | [**ValorantAffinity**](ValorantAffinity.md) | Region/affinity; case-insensitive | [required] |
**platform** | [**ValorantPlatform**](ValorantPlatform.md) | Platform; case-insensitive | [required] |
**puuid** | **String** | Player UUID | [required] |
**size** | Option<**u32**> | Positive integer result count. Omit for unlimited results. |  |
**page** | Option<**u32**> | One-based page. Supplying page requires size. |  |[default to 1]

### Return type

[**models::StoredMmrv2Response**](StoredMMRV2Response.md)

### Authorization

[api_key_query](../README.md#api_key_query), [api_key_header](../README.md#api_key_header)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## version

> models::VersionV1Response version(affinity)
Get game version (v1)

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**affinity** | [**ValorantAffinity**](ValorantAffinity.md) | Region/affinity; case-insensitive | [required] |

### Return type

[**models::VersionV1Response**](VersionV1Response.md)

### Authorization

[api_key_query](../README.md#api_key_query), [api_key_header](../README.md#api_key_header)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## website

> models::WebsiteV1Response website(country_code, category)
Get website content (v1)

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**country_code** | [**ValorantWebsiteLocale**](ValorantWebsiteLocale.md) | Website locale; case-insensitive | [required] |
**category** | Option<[**ValorantWebsiteCategory**](ValorantWebsiteCategory.md)> | Category filter; case-sensitive |  |

### Return type

[**models::WebsiteV1Response**](WebsiteV1Response.md)

### Authorization

[api_key_query](../README.md#api_key_query), [api_key_header](../README.md#api_key_header)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## website_by_id

> models::WebsiteByIdV1Response website_by_id(db_id, country_code)
Get website entry by ID (v1)

Looks up the entry by database ID only. The country_code path segment is ignored, is not validated, and does not select the entry locale.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**db_id** | **String** | Database ID of the website entry | [required] |
**country_code** | **String** | Ignored locale segment; any string is accepted | [required] |

### Return type

[**models::WebsiteByIdV1Response**](WebsiteByIdV1Response.md)

### Authorization

[api_key_query](../README.md#api_key_query), [api_key_header](../README.md#api_key_header)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

