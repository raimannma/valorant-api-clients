# \ValorantAPI

All URIs are relative to *https://api.henrikdev.xyz*

Method | HTTP request | Description
------------- | ------------- | -------------
[**Crosshair**](ValorantAPI.md#Crosshair) | **Get** /valorant/v1/crosshair/generate | Generate crosshair image (v1)
[**EsportsEventV2**](ValorantAPI.md#EsportsEventV2) | **Get** /valorant/v2/esports/vlr/events/{event_id}/matches | Get VLR event matches (v2)
[**EsportsEventsV2**](ValorantAPI.md#EsportsEventsV2) | **Get** /valorant/v2/esports/vlr/events | Get VLR esports events (v2)
[**EsportsMatchV2**](ValorantAPI.md#EsportsMatchV2) | **Get** /valorant/v2/esports/vlr/matches/{match_id} | Get VLR match details (v2)
[**EsportsPlayerMatchesV2**](ValorantAPI.md#EsportsPlayerMatchesV2) | **Get** /valorant/v2/esports/vlr/players/{player}/matches | Get VLR player matches (v2)
[**EsportsPlayerV2**](ValorantAPI.md#EsportsPlayerV2) | **Get** /valorant/v2/esports/vlr/players/{player_id} | Get VLR player (v2)
[**EsportsSchedulesV1**](ValorantAPI.md#EsportsSchedulesV1) | **Get** /valorant/v1/esports/schedule | Get esports schedule (v1)
[**EsportsTeamMatchesV2**](ValorantAPI.md#EsportsTeamMatchesV2) | **Get** /valorant/v2/esports/vlr/teams/{team_id}/matches | Get VLR team matches (v2)
[**EsportsTeamTransactionsV2**](ValorantAPI.md#EsportsTeamTransactionsV2) | **Get** /valorant/v2/esports/vlr/teams/{team_id}/transactions | Get VLR team transactions (v2)
[**EsportsTeamV2**](ValorantAPI.md#EsportsTeamV2) | **Get** /valorant/v2/esports/vlr/teams/{team_id} | Get VLR team (v2)
[**GetAccoladesById**](ValorantAPI.md#GetAccoladesById) | **Get** /valorant/v1/by-puuid/accolades/{affinity}/{platform}/{puuid} | Get player accolades by PUUID (v1)
[**GetAccoladesByName**](ValorantAPI.md#GetAccoladesByName) | **Get** /valorant/v1/accolades/{affinity}/{platform}/{name}/{tag} | Get player accolades by name (v1)
[**GetAccountByIdV1**](ValorantAPI.md#GetAccountByIdV1) | **Get** /valorant/v1/by-puuid/account/{puuid} | Get account by PUUID (v1)
[**GetAccountByIdV2**](ValorantAPI.md#GetAccountByIdV2) | **Get** /valorant/v2/by-puuid/account/{puuid} | Get account by PUUID (v2)
[**GetAccountV1**](ValorantAPI.md#GetAccountV1) | **Get** /valorant/v1/account/{name}/{tag} | Get account (v1)
[**GetAccountV2**](ValorantAPI.md#GetAccountV2) | **Get** /valorant/v2/account/{name}/{tag} | Get account (v2)
[**GetContentV1**](ValorantAPI.md#GetContentV1) | **Get** /valorant/v1/content | Get content (v1)
[**GetMasteryAgentById**](ValorantAPI.md#GetMasteryAgentById) | **Get** /valorant/v1/by-puuid/agent-mastery/{affinity}/{platform}/{puuid}/{agent_id} | Get agent mastery by PUUID (v1)
[**GetMasteryAgentByName**](ValorantAPI.md#GetMasteryAgentByName) | **Get** /valorant/v1/agent-mastery/{affinity}/{platform}/{name}/{tag}/{agent_id} | Get agent mastery by name (v1)
[**GetMasteryById**](ValorantAPI.md#GetMasteryById) | **Get** /valorant/v1/by-puuid/agent-mastery/{affinity}/{platform}/{puuid} | Get all agent mastery by PUUID (v1)
[**GetMasteryByName**](ValorantAPI.md#GetMasteryByName) | **Get** /valorant/v1/agent-mastery/{affinity}/{platform}/{name}/{tag} | Get all agent mastery by name (v1)
[**GetMatchesV3ById**](ValorantAPI.md#GetMatchesV3ById) | **Get** /valorant/v3/by-puuid/matches/{affinity}/{puuid} | Get matches by PUUID (v3)
[**GetMatchesV3ByName**](ValorantAPI.md#GetMatchesV3ByName) | **Get** /valorant/v3/matches/{affinity}/{name}/{tag} | Get matches by name (v3)
[**GetMatchesV4ById**](ValorantAPI.md#GetMatchesV4ById) | **Get** /valorant/v4/by-puuid/matches/{affinity}/{platform}/{puuid} | Get matches by PUUID (v4)
[**GetMatchesV4ByName**](ValorantAPI.md#GetMatchesV4ByName) | **Get** /valorant/v4/matches/{affinity}/{platform}/{name}/{tag} | Get matches by name (v4)
[**GetMmrHistoryById**](ValorantAPI.md#GetMmrHistoryById) | **Get** /valorant/v1/by-puuid/mmr-history/{affinity}/{puuid} | Get MMR history by PUUID (v1)
[**GetMmrHistoryByName**](ValorantAPI.md#GetMmrHistoryByName) | **Get** /valorant/v1/mmr-history/{affinity}/{name}/{tag} | Get MMR history by name (v1)
[**GetMmrHistoryV2ById**](ValorantAPI.md#GetMmrHistoryV2ById) | **Get** /valorant/v2/by-puuid/mmr-history/{affinity}/{platform}/{puuid} | Get MMR history by PUUID (v2)
[**GetMmrHistoryV2ByName**](ValorantAPI.md#GetMmrHistoryV2ByName) | **Get** /valorant/v2/mmr-history/{affinity}/{platform}/{name}/{tag} | Get MMR history by name (v2)
[**GetMmrV1ById**](ValorantAPI.md#GetMmrV1ById) | **Get** /valorant/v1/by-puuid/mmr/{affinity}/{puuid} | Get MMR by PUUID (v1)
[**GetMmrV1ByName**](ValorantAPI.md#GetMmrV1ByName) | **Get** /valorant/v1/mmr/{affinity}/{name}/{tag} | Get MMR by name (v1)
[**GetMmrV2ById**](ValorantAPI.md#GetMmrV2ById) | **Get** /valorant/v2/by-puuid/mmr/{affinity}/{puuid} | Get MMR by PUUID (v2)
[**GetMmrV2ByName**](ValorantAPI.md#GetMmrV2ByName) | **Get** /valorant/v2/mmr/{affinity}/{name}/{tag} | Get MMR by name (v2)
[**GetMmrV3ById**](ValorantAPI.md#GetMmrV3ById) | **Get** /valorant/v3/by-puuid/mmr/{affinity}/{platform}/{puuid} | Get MMR by PUUID (v3)
[**GetMmrV3ByName**](ValorantAPI.md#GetMmrV3ByName) | **Get** /valorant/v3/mmr/{affinity}/{platform}/{name}/{tag} | Get MMR by name (v3)
[**LeaderboardV1**](ValorantAPI.md#LeaderboardV1) | **Get** /valorant/v1/leaderboard/{affinity} | Get leaderboard (v1)
[**LeaderboardV2**](ValorantAPI.md#LeaderboardV2) | **Get** /valorant/v2/leaderboard/{affinity} | Get leaderboard (v2)
[**LeaderboardV3**](ValorantAPI.md#LeaderboardV3) | **Get** /valorant/v3/leaderboard/{affinity}/{platform} | Get leaderboard (v3)
[**MatchV2**](ValorantAPI.md#MatchV2) | **Get** /valorant/v2/match/{match_id} | Get match details (v2)
[**MatchV4**](ValorantAPI.md#MatchV4) | **Get** /valorant/v4/match/{affinity}/{match_id} | Get match details (v4)
[**PremierById**](ValorantAPI.md#PremierById) | **Get** /valorant/v1/premier/{id} | Get Premier team by ID (v1)
[**PremierByIdHistory**](ValorantAPI.md#PremierByIdHistory) | **Get** /valorant/v1/premier/{id}/history | Get Premier team history by ID (v1)
[**PremierByIdV2**](ValorantAPI.md#PremierByIdV2) | **Get** /valorant/v2/premier/teams/{affinity}/{id} | Get live Premier team by ID (v2)
[**PremierByName**](ValorantAPI.md#PremierByName) | **Get** /valorant/v1/premier/{name}/{tag} | Get Premier team by name (v1)
[**PremierByNameHistory**](ValorantAPI.md#PremierByNameHistory) | **Get** /valorant/v1/premier/{name}/{tag}/history | Get Premier team history by name (v1)
[**PremierByNameV2**](ValorantAPI.md#PremierByNameV2) | **Get** /valorant/v2/premier/teams/{affinity}/{name}/{tag} | Get live Premier team by team name (v2)
[**PremierByPlayerName**](ValorantAPI.md#PremierByPlayerName) | **Get** /valorant/v2/premier/players/{affinity}/{name}/{tag} | Get live Premier team by player Riot ID (v2)
[**PremierByPuuid**](ValorantAPI.md#PremierByPuuid) | **Get** /valorant/v2/premier/players/{affinity}/{puuid} | Get live Premier team by player PUUID (v2)
[**PremierLeaderboard**](ValorantAPI.md#PremierLeaderboard) | **Get** /valorant/v1/premier/leaderboard/{affinity} | Get Premier leaderboard (v1)
[**PremierSearch**](ValorantAPI.md#PremierSearch) | **Get** /valorant/v1/premier/search | Search Premier teams (v1)
[**QueueStatus**](ValorantAPI.md#QueueStatus) | **Get** /valorant/v1/queue-status/{affinity} | Get queue status (v1)
[**Raw**](ValorantAPI.md#Raw) | **Post** /valorant/v1/raw | Get raw Riot API data (v1)
[**Status**](ValorantAPI.md#Status) | **Get** /valorant/v1/status/{affinity} | Get status (v1)
[**StoreFeatured**](ValorantAPI.md#StoreFeatured) | **Get** /valorant/{version}/store-featured | Get featured store items
[**StoreOffers**](ValorantAPI.md#StoreOffers) | **Get** /valorant/{version}/store-offers | Get store offers
[**StoredMatches**](ValorantAPI.md#StoredMatches) | **Get** /valorant/v1/stored-matches/{affinity}/{name}/{tag} | Get stored matches by name (v1)
[**StoredMatchesById**](ValorantAPI.md#StoredMatchesById) | **Get** /valorant/v1/by-puuid/stored-matches/{affinity}/{puuid} | Get stored matches by PUUID (v1)
[**StoredMmrHistory**](ValorantAPI.md#StoredMmrHistory) | **Get** /valorant/v1/stored-mmr-history/{affinity}/{name}/{tag} | Get stored MMR history by name (v1)
[**StoredMmrHistoryById**](ValorantAPI.md#StoredMmrHistoryById) | **Get** /valorant/v1/by-puuid/stored-mmr-history/{affinity}/{puuid} | Get stored MMR history by PUUID (v1)
[**StoredMmrHistoryV2**](ValorantAPI.md#StoredMmrHistoryV2) | **Get** /valorant/v2/stored-mmr-history/{affinity}/{platform}/{name}/{tag} | Get stored MMR history by name (v2)
[**StoredMmrHistoryV2ById**](ValorantAPI.md#StoredMmrHistoryV2ById) | **Get** /valorant/v2/by-puuid/stored-mmr-history/{affinity}/{platform}/{puuid} | Get stored MMR history by PUUID (v2)
[**Version**](ValorantAPI.md#Version) | **Get** /valorant/v1/version/{affinity} | Get game version (v1)
[**Website**](ValorantAPI.md#Website) | **Get** /valorant/v1/website/{country_code} | Get website content (v1)
[**WebsiteById**](ValorantAPI.md#WebsiteById) | **Get** /valorant/v1/website/{country_code}/{db_id} | Get website entry by ID (v1)



## Crosshair

> Crosshair(ctx).Id(id).Execute()

Generate crosshair image (v1)

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/raimannma/valorant-api-clients"
)

func main() {
	id := "id_example" // string | Required crosshair code

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.ValorantAPI.Crosshair(context.Background()).Id(id).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ValorantAPI.Crosshair``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiCrosshairRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string** | Required crosshair code | 

### Return type

 (empty response body)

### Authorization

[api_key_query](../README.md#api_key_query), [api_key_header](../README.md#api_key_header)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: image/png, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## EsportsEventV2

> EsportsV2EventResponse EsportsEventV2(ctx, eventId).Execute()

Get VLR event matches (v2)

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/raimannma/valorant-api-clients"
)

func main() {
	eventId := int32(56) // int32 | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ValorantAPI.EsportsEventV2(context.Background(), eventId).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ValorantAPI.EsportsEventV2``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `EsportsEventV2`: EsportsV2EventResponse
	fmt.Fprintf(os.Stdout, "Response from `ValorantAPI.EsportsEventV2`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**eventId** | **int32** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiEsportsEventV2Request struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**EsportsV2EventResponse**](EsportsV2EventResponse.md)

### Authorization

[api_key_query](../README.md#api_key_query), [api_key_header](../README.md#api_key_header)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## EsportsEventsV2

> EsportsV2EventsResponse EsportsEventsV2(ctx).Region(region).Type_(type_).Page(page).Execute()

Get VLR esports events (v2)

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/raimannma/valorant-api-clients"
)

func main() {
	region := openapiclient.EsportsV2Region("north_america") // EsportsV2Region |  (optional)
	type_ := openapiclient.EsportsV2EventType("completed") // EsportsV2EventType |  (optional)
	page := int32(56) // int32 |  (optional) (default to 1)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ValorantAPI.EsportsEventsV2(context.Background()).Region(region).Type_(type_).Page(page).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ValorantAPI.EsportsEventsV2``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `EsportsEventsV2`: EsportsV2EventsResponse
	fmt.Fprintf(os.Stdout, "Response from `ValorantAPI.EsportsEventsV2`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiEsportsEventsV2Request struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **region** | [**EsportsV2Region**](EsportsV2Region.md) |  | 
 **type_** | [**EsportsV2EventType**](EsportsV2EventType.md) |  | 
 **page** | **int32** |  | [default to 1]

### Return type

[**EsportsV2EventsResponse**](EsportsV2EventsResponse.md)

### Authorization

[api_key_query](../README.md#api_key_query), [api_key_header](../README.md#api_key_header)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## EsportsMatchV2

> EsportsV2MatchesResponse EsportsMatchV2(ctx, matchId).Execute()

Get VLR match details (v2)

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/raimannma/valorant-api-clients"
)

func main() {
	matchId := int32(56) // int32 | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ValorantAPI.EsportsMatchV2(context.Background(), matchId).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ValorantAPI.EsportsMatchV2``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `EsportsMatchV2`: EsportsV2MatchesResponse
	fmt.Fprintf(os.Stdout, "Response from `ValorantAPI.EsportsMatchV2`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**matchId** | **int32** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiEsportsMatchV2Request struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**EsportsV2MatchesResponse**](EsportsV2MatchesResponse.md)

### Authorization

[api_key_query](../README.md#api_key_query), [api_key_header](../README.md#api_key_header)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## EsportsPlayerMatchesV2

> EsportsV2PlayerMatchesResponse EsportsPlayerMatchesV2(ctx, player).Page(page).Execute()

Get VLR player matches (v2)

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/raimannma/valorant-api-clients"
)

func main() {
	player := int32(56) // int32 | 
	page := int32(56) // int32 |  (optional) (default to 1)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ValorantAPI.EsportsPlayerMatchesV2(context.Background(), player).Page(page).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ValorantAPI.EsportsPlayerMatchesV2``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `EsportsPlayerMatchesV2`: EsportsV2PlayerMatchesResponse
	fmt.Fprintf(os.Stdout, "Response from `ValorantAPI.EsportsPlayerMatchesV2`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**player** | **int32** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiEsportsPlayerMatchesV2Request struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **page** | **int32** |  | [default to 1]

### Return type

[**EsportsV2PlayerMatchesResponse**](EsportsV2PlayerMatchesResponse.md)

### Authorization

[api_key_query](../README.md#api_key_query), [api_key_header](../README.md#api_key_header)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## EsportsPlayerV2

> EsportsV2PlayerResponse EsportsPlayerV2(ctx, player).Timespan(timespan).Execute()

Get VLR player (v2)

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/raimannma/valorant-api-clients"
)

func main() {
	player := int32(56) // int32 | 
	timespan := openapiclient.EsportsV2PlayerTimespan("30d") // EsportsV2PlayerTimespan |  (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ValorantAPI.EsportsPlayerV2(context.Background(), player).Timespan(timespan).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ValorantAPI.EsportsPlayerV2``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `EsportsPlayerV2`: EsportsV2PlayerResponse
	fmt.Fprintf(os.Stdout, "Response from `ValorantAPI.EsportsPlayerV2`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**player** | **int32** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiEsportsPlayerV2Request struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **timespan** | [**EsportsV2PlayerTimespan**](EsportsV2PlayerTimespan.md) |  | 

### Return type

[**EsportsV2PlayerResponse**](EsportsV2PlayerResponse.md)

### Authorization

[api_key_query](../README.md#api_key_query), [api_key_header](../README.md#api_key_header)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## EsportsSchedulesV1

> EsportsV1Response EsportsSchedulesV1(ctx).Region(region).League(league).Execute()

Get esports schedule (v1)

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/raimannma/valorant-api-clients"
)

func main() {
	region := "region_example" // string |  (optional)
	league := "league_example" // string |  (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ValorantAPI.EsportsSchedulesV1(context.Background()).Region(region).League(league).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ValorantAPI.EsportsSchedulesV1``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `EsportsSchedulesV1`: EsportsV1Response
	fmt.Fprintf(os.Stdout, "Response from `ValorantAPI.EsportsSchedulesV1`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiEsportsSchedulesV1Request struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **region** | **string** |  | 
 **league** | **string** |  | 

### Return type

[**EsportsV1Response**](EsportsV1Response.md)

### Authorization

[api_key_query](../README.md#api_key_query), [api_key_header](../README.md#api_key_header)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## EsportsTeamMatchesV2

> EsportsV2TeamMatchListResponse EsportsTeamMatchesV2(ctx, teamId).Page(page).Execute()

Get VLR team matches (v2)

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/raimannma/valorant-api-clients"
)

func main() {
	teamId := int32(56) // int32 | 
	page := int32(56) // int32 |  (optional) (default to 1)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ValorantAPI.EsportsTeamMatchesV2(context.Background(), teamId).Page(page).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ValorantAPI.EsportsTeamMatchesV2``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `EsportsTeamMatchesV2`: EsportsV2TeamMatchListResponse
	fmt.Fprintf(os.Stdout, "Response from `ValorantAPI.EsportsTeamMatchesV2`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**teamId** | **int32** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiEsportsTeamMatchesV2Request struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **page** | **int32** |  | [default to 1]

### Return type

[**EsportsV2TeamMatchListResponse**](EsportsV2TeamMatchListResponse.md)

### Authorization

[api_key_query](../README.md#api_key_query), [api_key_header](../README.md#api_key_header)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## EsportsTeamTransactionsV2

> EsportsV2TeamTransactionsResponse EsportsTeamTransactionsV2(ctx, teamId).Execute()

Get VLR team transactions (v2)

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/raimannma/valorant-api-clients"
)

func main() {
	teamId := int32(56) // int32 | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ValorantAPI.EsportsTeamTransactionsV2(context.Background(), teamId).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ValorantAPI.EsportsTeamTransactionsV2``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `EsportsTeamTransactionsV2`: EsportsV2TeamTransactionsResponse
	fmt.Fprintf(os.Stdout, "Response from `ValorantAPI.EsportsTeamTransactionsV2`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**teamId** | **int32** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiEsportsTeamTransactionsV2Request struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**EsportsV2TeamTransactionsResponse**](EsportsV2TeamTransactionsResponse.md)

### Authorization

[api_key_query](../README.md#api_key_query), [api_key_header](../README.md#api_key_header)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## EsportsTeamV2

> EsportsV2TeamResponse EsportsTeamV2(ctx, teamId).Execute()

Get VLR team (v2)

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/raimannma/valorant-api-clients"
)

func main() {
	teamId := int32(56) // int32 | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ValorantAPI.EsportsTeamV2(context.Background(), teamId).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ValorantAPI.EsportsTeamV2``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `EsportsTeamV2`: EsportsV2TeamResponse
	fmt.Fprintf(os.Stdout, "Response from `ValorantAPI.EsportsTeamV2`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**teamId** | **int32** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiEsportsTeamV2Request struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**EsportsV2TeamResponse**](EsportsV2TeamResponse.md)

### Authorization

[api_key_query](../README.md#api_key_query), [api_key_header](../README.md#api_key_header)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetAccoladesById

> AccoladesV1Response GetAccoladesById(ctx, affinity, platform, puuid).Execute()

Get player accolades by PUUID (v1)

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/raimannma/valorant-api-clients"
)

func main() {
	affinity := openapiclient.ValorantAffinity("na") // ValorantAffinity | Region/affinity; case-insensitive
	platform := openapiclient.ValorantPlatform("pc") // ValorantPlatform | Platform; case-insensitive
	puuid := "38400000-8cf0-11bd-b23e-10b96e4ef00d" // string | Player UUID

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ValorantAPI.GetAccoladesById(context.Background(), affinity, platform, puuid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ValorantAPI.GetAccoladesById``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetAccoladesById`: AccoladesV1Response
	fmt.Fprintf(os.Stdout, "Response from `ValorantAPI.GetAccoladesById`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**affinity** | [**ValorantAffinity**](.md) | Region/affinity; case-insensitive | 
**platform** | [**ValorantPlatform**](.md) | Platform; case-insensitive | 
**puuid** | **string** | Player UUID | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetAccoladesByIdRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------




### Return type

[**AccoladesV1Response**](AccoladesV1Response.md)

### Authorization

[api_key_query](../README.md#api_key_query), [api_key_header](../README.md#api_key_header)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetAccoladesByName

> AccoladesV1Response GetAccoladesByName(ctx, affinity, platform, name, tag).Execute()

Get player accolades by name (v1)

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/raimannma/valorant-api-clients"
)

func main() {
	affinity := openapiclient.ValorantAffinity("na") // ValorantAffinity | Region/affinity; case-insensitive
	platform := openapiclient.ValorantPlatform("pc") // ValorantPlatform | Platform; case-insensitive
	name := "name_example" // string | Riot ID name
	tag := "tag_example" // string | Riot ID tag

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ValorantAPI.GetAccoladesByName(context.Background(), affinity, platform, name, tag).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ValorantAPI.GetAccoladesByName``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetAccoladesByName`: AccoladesV1Response
	fmt.Fprintf(os.Stdout, "Response from `ValorantAPI.GetAccoladesByName`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**affinity** | [**ValorantAffinity**](.md) | Region/affinity; case-insensitive | 
**platform** | [**ValorantPlatform**](.md) | Platform; case-insensitive | 
**name** | **string** | Riot ID name | 
**tag** | **string** | Riot ID tag | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetAccoladesByNameRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------





### Return type

[**AccoladesV1Response**](AccoladesV1Response.md)

### Authorization

[api_key_query](../README.md#api_key_query), [api_key_header](../README.md#api_key_header)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetAccountByIdV1

> AccountV1Response GetAccountByIdV1(ctx, puuid).Force(force).Execute()

Get account by PUUID (v1)

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/raimannma/valorant-api-clients"
)

func main() {
	puuid := "puuid_example" // string | Player UUID
	force := true // bool | Bypass cache and refresh (optional) (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ValorantAPI.GetAccountByIdV1(context.Background(), puuid).Force(force).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ValorantAPI.GetAccountByIdV1``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetAccountByIdV1`: AccountV1Response
	fmt.Fprintf(os.Stdout, "Response from `ValorantAPI.GetAccountByIdV1`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**puuid** | **string** | Player UUID | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetAccountByIdV1Request struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **force** | **bool** | Bypass cache and refresh (optional) | 

### Return type

[**AccountV1Response**](AccountV1Response.md)

### Authorization

[api_key_query](../README.md#api_key_query), [api_key_header](../README.md#api_key_header)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetAccountByIdV2

> AccountV2Response GetAccountByIdV2(ctx, puuid).Force(force).Execute()

Get account by PUUID (v2)

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/raimannma/valorant-api-clients"
)

func main() {
	puuid := "puuid_example" // string | Player UUID
	force := true // bool | Bypass cache and refresh (optional) (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ValorantAPI.GetAccountByIdV2(context.Background(), puuid).Force(force).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ValorantAPI.GetAccountByIdV2``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetAccountByIdV2`: AccountV2Response
	fmt.Fprintf(os.Stdout, "Response from `ValorantAPI.GetAccountByIdV2`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**puuid** | **string** | Player UUID | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetAccountByIdV2Request struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **force** | **bool** | Bypass cache and refresh (optional) | 

### Return type

[**AccountV2Response**](AccountV2Response.md)

### Authorization

[api_key_query](../README.md#api_key_query), [api_key_header](../README.md#api_key_header)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetAccountV1

> AccountV1Response GetAccountV1(ctx, name, tag).Force(force).Execute()

Get account (v1)

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/raimannma/valorant-api-clients"
)

func main() {
	name := "name_example" // string | Riot ID name
	tag := "tag_example" // string | Riot ID tag
	force := true // bool | Bypass cache and refresh (optional) (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ValorantAPI.GetAccountV1(context.Background(), name, tag).Force(force).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ValorantAPI.GetAccountV1``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetAccountV1`: AccountV1Response
	fmt.Fprintf(os.Stdout, "Response from `ValorantAPI.GetAccountV1`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**name** | **string** | Riot ID name | 
**tag** | **string** | Riot ID tag | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetAccountV1Request struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **force** | **bool** | Bypass cache and refresh (optional) | 

### Return type

[**AccountV1Response**](AccountV1Response.md)

### Authorization

[api_key_query](../README.md#api_key_query), [api_key_header](../README.md#api_key_header)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetAccountV2

> AccountV2Response GetAccountV2(ctx, name, tag).Force(force).Execute()

Get account (v2)

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/raimannma/valorant-api-clients"
)

func main() {
	name := "name_example" // string | Riot ID name
	tag := "tag_example" // string | Riot ID tag
	force := true // bool | Bypass cache and refresh (optional) (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ValorantAPI.GetAccountV2(context.Background(), name, tag).Force(force).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ValorantAPI.GetAccountV2``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetAccountV2`: AccountV2Response
	fmt.Fprintf(os.Stdout, "Response from `ValorantAPI.GetAccountV2`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**name** | **string** | Riot ID name | 
**tag** | **string** | Riot ID tag | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetAccountV2Request struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **force** | **bool** | Bypass cache and refresh (optional) | 

### Return type

[**AccountV2Response**](AccountV2Response.md)

### Authorization

[api_key_query](../README.md#api_key_query), [api_key_header](../README.md#api_key_header)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetContentV1

> ContentV1Response GetContentV1(ctx).Locale(locale).Execute()

Get content (v1)

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/raimannma/valorant-api-clients"
)

func main() {
	locale := openapiclient.ValorantContentLocale("ar-AE") // ValorantContentLocale | Content locale; case-insensitive. Omission selects en-US. (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ValorantAPI.GetContentV1(context.Background()).Locale(locale).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ValorantAPI.GetContentV1``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetContentV1`: ContentV1Response
	fmt.Fprintf(os.Stdout, "Response from `ValorantAPI.GetContentV1`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiGetContentV1Request struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **locale** | [**ValorantContentLocale**](ValorantContentLocale.md) | Content locale; case-insensitive. Omission selects en-US. | 

### Return type

[**ContentV1Response**](ContentV1Response.md)

### Authorization

[api_key_query](../README.md#api_key_query), [api_key_header](../README.md#api_key_header)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetMasteryAgentById

> AgentMasteryV1DetailResponse GetMasteryAgentById(ctx, affinity, platform, puuid, agentId).Execute()

Get agent mastery by PUUID (v1)



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/raimannma/valorant-api-clients"
)

func main() {
	affinity := openapiclient.ValorantAffinity("na") // ValorantAffinity | Region/affinity; case-insensitive
	platform := openapiclient.ValorantPlatform("pc") // ValorantPlatform | Platform; case-insensitive
	puuid := "puuid_example" // string | Player UUID
	agentId := "agentId_example" // string | Agent UUID

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ValorantAPI.GetMasteryAgentById(context.Background(), affinity, platform, puuid, agentId).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ValorantAPI.GetMasteryAgentById``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetMasteryAgentById`: AgentMasteryV1DetailResponse
	fmt.Fprintf(os.Stdout, "Response from `ValorantAPI.GetMasteryAgentById`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**affinity** | [**ValorantAffinity**](.md) | Region/affinity; case-insensitive | 
**platform** | [**ValorantPlatform**](.md) | Platform; case-insensitive | 
**puuid** | **string** | Player UUID | 
**agentId** | **string** | Agent UUID | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetMasteryAgentByIdRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------





### Return type

[**AgentMasteryV1DetailResponse**](AgentMasteryV1DetailResponse.md)

### Authorization

[api_key_query](../README.md#api_key_query), [api_key_header](../README.md#api_key_header)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetMasteryAgentByName

> AgentMasteryV1DetailResponse GetMasteryAgentByName(ctx, affinity, platform, name, tag, agentId).Execute()

Get agent mastery by name (v1)



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/raimannma/valorant-api-clients"
)

func main() {
	affinity := openapiclient.ValorantAffinity("na") // ValorantAffinity | Region/affinity; case-insensitive
	platform := openapiclient.ValorantPlatform("pc") // ValorantPlatform | Platform; case-insensitive
	name := "name_example" // string | Riot ID name
	tag := "tag_example" // string | Riot ID tag
	agentId := "agentId_example" // string | Agent UUID

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ValorantAPI.GetMasteryAgentByName(context.Background(), affinity, platform, name, tag, agentId).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ValorantAPI.GetMasteryAgentByName``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetMasteryAgentByName`: AgentMasteryV1DetailResponse
	fmt.Fprintf(os.Stdout, "Response from `ValorantAPI.GetMasteryAgentByName`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**affinity** | [**ValorantAffinity**](.md) | Region/affinity; case-insensitive | 
**platform** | [**ValorantPlatform**](.md) | Platform; case-insensitive | 
**name** | **string** | Riot ID name | 
**tag** | **string** | Riot ID tag | 
**agentId** | **string** | Agent UUID | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetMasteryAgentByNameRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------






### Return type

[**AgentMasteryV1DetailResponse**](AgentMasteryV1DetailResponse.md)

### Authorization

[api_key_query](../README.md#api_key_query), [api_key_header](../README.md#api_key_header)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetMasteryById

> AgentMasteryV1Response GetMasteryById(ctx, affinity, platform, puuid).Execute()

Get all agent mastery by PUUID (v1)



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/raimannma/valorant-api-clients"
)

func main() {
	affinity := openapiclient.ValorantAffinity("na") // ValorantAffinity | Region/affinity; case-insensitive
	platform := openapiclient.ValorantPlatform("pc") // ValorantPlatform | Platform; case-insensitive
	puuid := "puuid_example" // string | Player UUID

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ValorantAPI.GetMasteryById(context.Background(), affinity, platform, puuid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ValorantAPI.GetMasteryById``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetMasteryById`: AgentMasteryV1Response
	fmt.Fprintf(os.Stdout, "Response from `ValorantAPI.GetMasteryById`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**affinity** | [**ValorantAffinity**](.md) | Region/affinity; case-insensitive | 
**platform** | [**ValorantPlatform**](.md) | Platform; case-insensitive | 
**puuid** | **string** | Player UUID | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetMasteryByIdRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------




### Return type

[**AgentMasteryV1Response**](AgentMasteryV1Response.md)

### Authorization

[api_key_query](../README.md#api_key_query), [api_key_header](../README.md#api_key_header)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetMasteryByName

> AgentMasteryV1Response GetMasteryByName(ctx, affinity, platform, name, tag).Execute()

Get all agent mastery by name (v1)



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/raimannma/valorant-api-clients"
)

func main() {
	affinity := openapiclient.ValorantAffinity("na") // ValorantAffinity | Region/affinity; case-insensitive
	platform := openapiclient.ValorantPlatform("pc") // ValorantPlatform | Platform; case-insensitive
	name := "name_example" // string | Riot ID name
	tag := "tag_example" // string | Riot ID tag

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ValorantAPI.GetMasteryByName(context.Background(), affinity, platform, name, tag).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ValorantAPI.GetMasteryByName``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetMasteryByName`: AgentMasteryV1Response
	fmt.Fprintf(os.Stdout, "Response from `ValorantAPI.GetMasteryByName`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**affinity** | [**ValorantAffinity**](.md) | Region/affinity; case-insensitive | 
**platform** | [**ValorantPlatform**](.md) | Platform; case-insensitive | 
**name** | **string** | Riot ID name | 
**tag** | **string** | Riot ID tag | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetMasteryByNameRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------





### Return type

[**AgentMasteryV1Response**](AgentMasteryV1Response.md)

### Authorization

[api_key_query](../README.md#api_key_query), [api_key_header](../README.md#api_key_header)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetMatchesV3ById

> MatchesV3ListResponse GetMatchesV3ById(ctx, affinity, puuid).Mode(mode).Queue(queue).Map_(map_).Size(size).Execute()

Get matches by PUUID (v3)

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/raimannma/valorant-api-clients"
)

func main() {
	affinity := openapiclient.ValorantAffinity("na") // ValorantAffinity | Region/affinity; case-insensitive
	puuid := "38400000-8cf0-11bd-b23e-10b96e4ef00d" // string | Player UUID
	mode := "mode_example" // string | Current catalog queue ID or legacy mode name; must resolve to the same queue when queue is also supplied. (optional)
	queue := "queue_example" // string | Validated alias of mode; current catalog queue IDs and legacy mode names are accepted. (optional)
	map_ := "map__example" // string | Map display name, matched case-insensitively. (optional)
	size := int32(56) // int32 | Positive integer result count; values above 10 are capped at 10. (optional) (default to 5)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ValorantAPI.GetMatchesV3ById(context.Background(), affinity, puuid).Mode(mode).Queue(queue).Map_(map_).Size(size).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ValorantAPI.GetMatchesV3ById``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetMatchesV3ById`: MatchesV3ListResponse
	fmt.Fprintf(os.Stdout, "Response from `ValorantAPI.GetMatchesV3ById`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**affinity** | [**ValorantAffinity**](.md) | Region/affinity; case-insensitive | 
**puuid** | **string** | Player UUID | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetMatchesV3ByIdRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **mode** | **string** | Current catalog queue ID or legacy mode name; must resolve to the same queue when queue is also supplied. | 
 **queue** | **string** | Validated alias of mode; current catalog queue IDs and legacy mode names are accepted. | 
 **map_** | **string** | Map display name, matched case-insensitively. | 
 **size** | **int32** | Positive integer result count; values above 10 are capped at 10. | [default to 5]

### Return type

[**MatchesV3ListResponse**](MatchesV3ListResponse.md)

### Authorization

[api_key_query](../README.md#api_key_query), [api_key_header](../README.md#api_key_header)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetMatchesV3ByName

> MatchesV3ListResponse GetMatchesV3ByName(ctx, affinity, name, tag).Mode(mode).Queue(queue).Map_(map_).Size(size).Execute()

Get matches by name (v3)

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/raimannma/valorant-api-clients"
)

func main() {
	affinity := openapiclient.ValorantAffinity("na") // ValorantAffinity | Region/affinity; case-insensitive
	name := "name_example" // string | Riot ID name
	tag := "tag_example" // string | Riot ID tag
	mode := "mode_example" // string | Current catalog queue ID or legacy mode name; must resolve to the same queue when queue is also supplied. (optional)
	queue := "queue_example" // string | Validated alias of mode; current catalog queue IDs and legacy mode names are accepted. (optional)
	map_ := "map__example" // string | Map display name, matched case-insensitively. (optional)
	size := int32(56) // int32 | Positive integer result count; values above 10 are capped at 10. (optional) (default to 5)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ValorantAPI.GetMatchesV3ByName(context.Background(), affinity, name, tag).Mode(mode).Queue(queue).Map_(map_).Size(size).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ValorantAPI.GetMatchesV3ByName``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetMatchesV3ByName`: MatchesV3ListResponse
	fmt.Fprintf(os.Stdout, "Response from `ValorantAPI.GetMatchesV3ByName`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**affinity** | [**ValorantAffinity**](.md) | Region/affinity; case-insensitive | 
**name** | **string** | Riot ID name | 
**tag** | **string** | Riot ID tag | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetMatchesV3ByNameRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



 **mode** | **string** | Current catalog queue ID or legacy mode name; must resolve to the same queue when queue is also supplied. | 
 **queue** | **string** | Validated alias of mode; current catalog queue IDs and legacy mode names are accepted. | 
 **map_** | **string** | Map display name, matched case-insensitively. | 
 **size** | **int32** | Positive integer result count; values above 10 are capped at 10. | [default to 5]

### Return type

[**MatchesV3ListResponse**](MatchesV3ListResponse.md)

### Authorization

[api_key_query](../README.md#api_key_query), [api_key_header](../README.md#api_key_header)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetMatchesV4ById

> MatchesV4HistoryResponse GetMatchesV4ById(ctx, affinity, platform, puuid).Mode(mode).Queue(queue).Map_(map_).Size(size).Start(start).Execute()

Get matches by PUUID (v4)

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/raimannma/valorant-api-clients"
)

func main() {
	affinity := openapiclient.ValorantAffinity("na") // ValorantAffinity | Region/affinity; case-insensitive
	platform := openapiclient.ValorantPlatform("pc") // ValorantPlatform | Platform; case-insensitive
	puuid := "38400000-8cf0-11bd-b23e-10b96e4ef00d" // string | Player UUID
	mode := "mode_example" // string | Current catalog queue ID or legacy mode name; must resolve to the same queue when queue is also supplied. (optional)
	queue := "queue_example" // string | Validated alias of mode; current catalog queue IDs and legacy mode names are accepted. (optional)
	map_ := "map__example" // string | Map display name, matched case-insensitively. (optional)
	size := int32(56) // int32 | Positive integer result count; values above 10 are capped at 10. (optional) (default to 5)
	start := int32(56) // int32 | Zero-based offset; start plus capped size must fit a signed 32-bit integer. (optional) (default to 0)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ValorantAPI.GetMatchesV4ById(context.Background(), affinity, platform, puuid).Mode(mode).Queue(queue).Map_(map_).Size(size).Start(start).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ValorantAPI.GetMatchesV4ById``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetMatchesV4ById`: MatchesV4HistoryResponse
	fmt.Fprintf(os.Stdout, "Response from `ValorantAPI.GetMatchesV4ById`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**affinity** | [**ValorantAffinity**](.md) | Region/affinity; case-insensitive | 
**platform** | [**ValorantPlatform**](.md) | Platform; case-insensitive | 
**puuid** | **string** | Player UUID | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetMatchesV4ByIdRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



 **mode** | **string** | Current catalog queue ID or legacy mode name; must resolve to the same queue when queue is also supplied. | 
 **queue** | **string** | Validated alias of mode; current catalog queue IDs and legacy mode names are accepted. | 
 **map_** | **string** | Map display name, matched case-insensitively. | 
 **size** | **int32** | Positive integer result count; values above 10 are capped at 10. | [default to 5]
 **start** | **int32** | Zero-based offset; start plus capped size must fit a signed 32-bit integer. | [default to 0]

### Return type

[**MatchesV4HistoryResponse**](MatchesV4HistoryResponse.md)

### Authorization

[api_key_query](../README.md#api_key_query), [api_key_header](../README.md#api_key_header)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetMatchesV4ByName

> MatchesV4HistoryResponse GetMatchesV4ByName(ctx, affinity, platform, name, tag).Mode(mode).Queue(queue).Map_(map_).Size(size).Start(start).Execute()

Get matches by name (v4)

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/raimannma/valorant-api-clients"
)

func main() {
	affinity := openapiclient.ValorantAffinity("na") // ValorantAffinity | Region/affinity; case-insensitive
	platform := openapiclient.ValorantPlatform("pc") // ValorantPlatform | Platform; case-insensitive
	name := "name_example" // string | Riot ID name
	tag := "tag_example" // string | Riot ID tag
	mode := "mode_example" // string | Current catalog queue ID or legacy mode name; must resolve to the same queue when queue is also supplied. (optional)
	queue := "queue_example" // string | Validated alias of mode; current catalog queue IDs and legacy mode names are accepted. (optional)
	map_ := "map__example" // string | Map display name, matched case-insensitively. (optional)
	size := int32(56) // int32 | Positive integer result count; values above 10 are capped at 10. (optional) (default to 5)
	start := int32(56) // int32 | Zero-based offset; start plus capped size must fit a signed 32-bit integer. (optional) (default to 0)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ValorantAPI.GetMatchesV4ByName(context.Background(), affinity, platform, name, tag).Mode(mode).Queue(queue).Map_(map_).Size(size).Start(start).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ValorantAPI.GetMatchesV4ByName``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetMatchesV4ByName`: MatchesV4HistoryResponse
	fmt.Fprintf(os.Stdout, "Response from `ValorantAPI.GetMatchesV4ByName`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**affinity** | [**ValorantAffinity**](.md) | Region/affinity; case-insensitive | 
**platform** | [**ValorantPlatform**](.md) | Platform; case-insensitive | 
**name** | **string** | Riot ID name | 
**tag** | **string** | Riot ID tag | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetMatchesV4ByNameRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------




 **mode** | **string** | Current catalog queue ID or legacy mode name; must resolve to the same queue when queue is also supplied. | 
 **queue** | **string** | Validated alias of mode; current catalog queue IDs and legacy mode names are accepted. | 
 **map_** | **string** | Map display name, matched case-insensitively. | 
 **size** | **int32** | Positive integer result count; values above 10 are capped at 10. | [default to 5]
 **start** | **int32** | Zero-based offset; start plus capped size must fit a signed 32-bit integer. | [default to 0]

### Return type

[**MatchesV4HistoryResponse**](MatchesV4HistoryResponse.md)

### Authorization

[api_key_query](../README.md#api_key_query), [api_key_header](../README.md#api_key_header)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetMmrHistoryById

> MMRHistoryV1Response GetMmrHistoryById(ctx, affinity, puuid).Execute()

Get MMR history by PUUID (v1)

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/raimannma/valorant-api-clients"
)

func main() {
	affinity := openapiclient.ValorantAffinity("na") // ValorantAffinity | Region/affinity; case-insensitive
	puuid := "puuid_example" // string | Player UUID

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ValorantAPI.GetMmrHistoryById(context.Background(), affinity, puuid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ValorantAPI.GetMmrHistoryById``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetMmrHistoryById`: MMRHistoryV1Response
	fmt.Fprintf(os.Stdout, "Response from `ValorantAPI.GetMmrHistoryById`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**affinity** | [**ValorantAffinity**](.md) | Region/affinity; case-insensitive | 
**puuid** | **string** | Player UUID | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetMmrHistoryByIdRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



### Return type

[**MMRHistoryV1Response**](MMRHistoryV1Response.md)

### Authorization

[api_key_query](../README.md#api_key_query), [api_key_header](../README.md#api_key_header)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetMmrHistoryByName

> MMRHistoryV1Response GetMmrHistoryByName(ctx, affinity, name, tag).Execute()

Get MMR history by name (v1)

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/raimannma/valorant-api-clients"
)

func main() {
	affinity := openapiclient.ValorantAffinity("na") // ValorantAffinity | Region/affinity; case-insensitive
	name := "name_example" // string | Riot ID name
	tag := "tag_example" // string | Riot ID tag

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ValorantAPI.GetMmrHistoryByName(context.Background(), affinity, name, tag).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ValorantAPI.GetMmrHistoryByName``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetMmrHistoryByName`: MMRHistoryV1Response
	fmt.Fprintf(os.Stdout, "Response from `ValorantAPI.GetMmrHistoryByName`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**affinity** | [**ValorantAffinity**](.md) | Region/affinity; case-insensitive | 
**name** | **string** | Riot ID name | 
**tag** | **string** | Riot ID tag | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetMmrHistoryByNameRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------




### Return type

[**MMRHistoryV1Response**](MMRHistoryV1Response.md)

### Authorization

[api_key_query](../README.md#api_key_query), [api_key_header](../README.md#api_key_header)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetMmrHistoryV2ById

> MMRHistoryV2Response GetMmrHistoryV2ById(ctx, affinity, platform, puuid).Execute()

Get MMR history by PUUID (v2)

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/raimannma/valorant-api-clients"
)

func main() {
	affinity := openapiclient.ValorantAffinity("na") // ValorantAffinity | Region/affinity; case-insensitive
	platform := openapiclient.ValorantPlatform("pc") // ValorantPlatform | Platform; case-insensitive
	puuid := "puuid_example" // string | Player UUID

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ValorantAPI.GetMmrHistoryV2ById(context.Background(), affinity, platform, puuid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ValorantAPI.GetMmrHistoryV2ById``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetMmrHistoryV2ById`: MMRHistoryV2Response
	fmt.Fprintf(os.Stdout, "Response from `ValorantAPI.GetMmrHistoryV2ById`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**affinity** | [**ValorantAffinity**](.md) | Region/affinity; case-insensitive | 
**platform** | [**ValorantPlatform**](.md) | Platform; case-insensitive | 
**puuid** | **string** | Player UUID | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetMmrHistoryV2ByIdRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------




### Return type

[**MMRHistoryV2Response**](MMRHistoryV2Response.md)

### Authorization

[api_key_query](../README.md#api_key_query), [api_key_header](../README.md#api_key_header)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetMmrHistoryV2ByName

> MMRHistoryV2Response GetMmrHistoryV2ByName(ctx, affinity, platform, name, tag).Execute()

Get MMR history by name (v2)

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/raimannma/valorant-api-clients"
)

func main() {
	affinity := openapiclient.ValorantAffinity("na") // ValorantAffinity | Region/affinity; case-insensitive
	platform := openapiclient.ValorantPlatform("pc") // ValorantPlatform | Platform; case-insensitive
	name := "name_example" // string | Riot ID name
	tag := "tag_example" // string | Riot ID tag

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ValorantAPI.GetMmrHistoryV2ByName(context.Background(), affinity, platform, name, tag).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ValorantAPI.GetMmrHistoryV2ByName``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetMmrHistoryV2ByName`: MMRHistoryV2Response
	fmt.Fprintf(os.Stdout, "Response from `ValorantAPI.GetMmrHistoryV2ByName`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**affinity** | [**ValorantAffinity**](.md) | Region/affinity; case-insensitive | 
**platform** | [**ValorantPlatform**](.md) | Platform; case-insensitive | 
**name** | **string** | Riot ID name | 
**tag** | **string** | Riot ID tag | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetMmrHistoryV2ByNameRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------





### Return type

[**MMRHistoryV2Response**](MMRHistoryV2Response.md)

### Authorization

[api_key_query](../README.md#api_key_query), [api_key_header](../README.md#api_key_header)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetMmrV1ById

> MMRV1Response GetMmrV1ById(ctx, affinity, puuid).Execute()

Get MMR by PUUID (v1)

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/raimannma/valorant-api-clients"
)

func main() {
	affinity := openapiclient.ValorantAffinity("na") // ValorantAffinity | Region/affinity; case-insensitive
	puuid := "puuid_example" // string | Player UUID

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ValorantAPI.GetMmrV1ById(context.Background(), affinity, puuid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ValorantAPI.GetMmrV1ById``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetMmrV1ById`: MMRV1Response
	fmt.Fprintf(os.Stdout, "Response from `ValorantAPI.GetMmrV1ById`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**affinity** | [**ValorantAffinity**](.md) | Region/affinity; case-insensitive | 
**puuid** | **string** | Player UUID | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetMmrV1ByIdRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



### Return type

[**MMRV1Response**](MMRV1Response.md)

### Authorization

[api_key_query](../README.md#api_key_query), [api_key_header](../README.md#api_key_header)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetMmrV1ByName

> MMRV1Response GetMmrV1ByName(ctx, affinity, name, tag).Execute()

Get MMR by name (v1)

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/raimannma/valorant-api-clients"
)

func main() {
	affinity := openapiclient.ValorantAffinity("na") // ValorantAffinity | Region/affinity; case-insensitive
	name := "name_example" // string | Riot ID name
	tag := "tag_example" // string | Riot ID tag

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ValorantAPI.GetMmrV1ByName(context.Background(), affinity, name, tag).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ValorantAPI.GetMmrV1ByName``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetMmrV1ByName`: MMRV1Response
	fmt.Fprintf(os.Stdout, "Response from `ValorantAPI.GetMmrV1ByName`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**affinity** | [**ValorantAffinity**](.md) | Region/affinity; case-insensitive | 
**name** | **string** | Riot ID name | 
**tag** | **string** | Riot ID tag | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetMmrV1ByNameRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------




### Return type

[**MMRV1Response**](MMRV1Response.md)

### Authorization

[api_key_query](../README.md#api_key_query), [api_key_header](../README.md#api_key_header)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetMmrV2ById

> MMRV2Response GetMmrV2ById(ctx, affinity, puuid).Execute()

Get MMR by PUUID (v2)

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/raimannma/valorant-api-clients"
)

func main() {
	affinity := openapiclient.ValorantAffinity("na") // ValorantAffinity | Region/affinity; case-insensitive
	puuid := "puuid_example" // string | Player UUID

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ValorantAPI.GetMmrV2ById(context.Background(), affinity, puuid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ValorantAPI.GetMmrV2ById``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetMmrV2ById`: MMRV2Response
	fmt.Fprintf(os.Stdout, "Response from `ValorantAPI.GetMmrV2ById`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**affinity** | [**ValorantAffinity**](.md) | Region/affinity; case-insensitive | 
**puuid** | **string** | Player UUID | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetMmrV2ByIdRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



### Return type

[**MMRV2Response**](MMRV2Response.md)

### Authorization

[api_key_query](../README.md#api_key_query), [api_key_header](../README.md#api_key_header)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetMmrV2ByName

> MMRV2Response GetMmrV2ByName(ctx, affinity, name, tag).Execute()

Get MMR by name (v2)

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/raimannma/valorant-api-clients"
)

func main() {
	affinity := openapiclient.ValorantAffinity("na") // ValorantAffinity | Region/affinity; case-insensitive
	name := "name_example" // string | Riot ID name
	tag := "tag_example" // string | Riot ID tag

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ValorantAPI.GetMmrV2ByName(context.Background(), affinity, name, tag).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ValorantAPI.GetMmrV2ByName``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetMmrV2ByName`: MMRV2Response
	fmt.Fprintf(os.Stdout, "Response from `ValorantAPI.GetMmrV2ByName`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**affinity** | [**ValorantAffinity**](.md) | Region/affinity; case-insensitive | 
**name** | **string** | Riot ID name | 
**tag** | **string** | Riot ID tag | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetMmrV2ByNameRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------




### Return type

[**MMRV2Response**](MMRV2Response.md)

### Authorization

[api_key_query](../README.md#api_key_query), [api_key_header](../README.md#api_key_header)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetMmrV3ById

> MMRV3Response GetMmrV3ById(ctx, affinity, platform, puuid).Execute()

Get MMR by PUUID (v3)

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/raimannma/valorant-api-clients"
)

func main() {
	affinity := openapiclient.ValorantAffinity("na") // ValorantAffinity | Region/affinity; case-insensitive
	platform := openapiclient.ValorantPlatform("pc") // ValorantPlatform | Platform; case-insensitive
	puuid := "puuid_example" // string | Player UUID

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ValorantAPI.GetMmrV3ById(context.Background(), affinity, platform, puuid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ValorantAPI.GetMmrV3ById``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetMmrV3ById`: MMRV3Response
	fmt.Fprintf(os.Stdout, "Response from `ValorantAPI.GetMmrV3ById`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**affinity** | [**ValorantAffinity**](.md) | Region/affinity; case-insensitive | 
**platform** | [**ValorantPlatform**](.md) | Platform; case-insensitive | 
**puuid** | **string** | Player UUID | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetMmrV3ByIdRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------




### Return type

[**MMRV3Response**](MMRV3Response.md)

### Authorization

[api_key_query](../README.md#api_key_query), [api_key_header](../README.md#api_key_header)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetMmrV3ByName

> MMRV3Response GetMmrV3ByName(ctx, affinity, platform, name, tag).Execute()

Get MMR by name (v3)

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/raimannma/valorant-api-clients"
)

func main() {
	affinity := openapiclient.ValorantAffinity("na") // ValorantAffinity | Region/affinity; case-insensitive
	platform := openapiclient.ValorantPlatform("pc") // ValorantPlatform | Platform; case-insensitive
	name := "name_example" // string | Riot ID name
	tag := "tag_example" // string | Riot ID tag

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ValorantAPI.GetMmrV3ByName(context.Background(), affinity, platform, name, tag).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ValorantAPI.GetMmrV3ByName``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetMmrV3ByName`: MMRV3Response
	fmt.Fprintf(os.Stdout, "Response from `ValorantAPI.GetMmrV3ByName`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**affinity** | [**ValorantAffinity**](.md) | Region/affinity; case-insensitive | 
**platform** | [**ValorantPlatform**](.md) | Platform; case-insensitive | 
**name** | **string** | Riot ID name | 
**tag** | **string** | Riot ID tag | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetMmrV3ByNameRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------





### Return type

[**MMRV3Response**](MMRV3Response.md)

### Authorization

[api_key_query](../README.md#api_key_query), [api_key_header](../README.md#api_key_header)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## LeaderboardV1

> LeaderboardV1Response LeaderboardV1(ctx, affinity).Season(season).Name(name).Tag(tag).Puuid(puuid).Execute()

Get leaderboard (v1)

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/raimannma/valorant-api-clients"
)

func main() {
	affinity := openapiclient.ValorantAffinity("na") // ValorantAffinity | Region/affinity; case-insensitive
	season := "season_example" // string | Short season ID, such as e9a1; omission selects the current season (optional)
	name := "name_example" // string | Player name to search for (optional) (optional)
	tag := "tag_example" // string | Player tag to search for (optional) (optional)
	puuid := "38400000-8cf0-11bd-b23e-10b96e4ef00d" // string | Player UUID to search for (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ValorantAPI.LeaderboardV1(context.Background(), affinity).Season(season).Name(name).Tag(tag).Puuid(puuid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ValorantAPI.LeaderboardV1``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `LeaderboardV1`: LeaderboardV1Response
	fmt.Fprintf(os.Stdout, "Response from `ValorantAPI.LeaderboardV1`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**affinity** | [**ValorantAffinity**](.md) | Region/affinity; case-insensitive | 

### Other Parameters

Other parameters are passed through a pointer to a apiLeaderboardV1Request struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **season** | **string** | Short season ID, such as e9a1; omission selects the current season | 
 **name** | **string** | Player name to search for (optional) | 
 **tag** | **string** | Player tag to search for (optional) | 
 **puuid** | **string** | Player UUID to search for | 

### Return type

[**LeaderboardV1Response**](LeaderboardV1Response.md)

### Authorization

[api_key_query](../README.md#api_key_query), [api_key_header](../README.md#api_key_header)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## LeaderboardV2

> ValorantLeaderboardV2Response LeaderboardV2(ctx, affinity).Season(season).Name(name).Tag(tag).Puuid(puuid).Execute()

Get leaderboard (v2)

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/raimannma/valorant-api-clients"
)

func main() {
	affinity := openapiclient.ValorantAffinity("na") // ValorantAffinity | Region/affinity; case-insensitive
	season := "season_example" // string | Short season ID, such as e9a1; omission selects the current season (optional)
	name := "name_example" // string | Player name to search for (optional) (optional)
	tag := "tag_example" // string | Player tag to search for (optional) (optional)
	puuid := "puuid_example" // string | Player UUID to search for (optional) (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ValorantAPI.LeaderboardV2(context.Background(), affinity).Season(season).Name(name).Tag(tag).Puuid(puuid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ValorantAPI.LeaderboardV2``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `LeaderboardV2`: ValorantLeaderboardV2Response
	fmt.Fprintf(os.Stdout, "Response from `ValorantAPI.LeaderboardV2`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**affinity** | [**ValorantAffinity**](.md) | Region/affinity; case-insensitive | 

### Other Parameters

Other parameters are passed through a pointer to a apiLeaderboardV2Request struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **season** | **string** | Short season ID, such as e9a1; omission selects the current season | 
 **name** | **string** | Player name to search for (optional) | 
 **tag** | **string** | Player tag to search for (optional) | 
 **puuid** | **string** | Player UUID to search for (optional) | 

### Return type

[**ValorantLeaderboardV2Response**](ValorantLeaderboardV2Response.md)

### Authorization

[api_key_query](../README.md#api_key_query), [api_key_header](../README.md#api_key_header)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## LeaderboardV3

> LeaderboardV3Response LeaderboardV3(ctx, affinity, platform).Page(page).Size(size).SeasonShort(seasonShort).SeasonId(seasonId).Name(name).Tag(tag).Puuid(puuid).Execute()

Get leaderboard (v3)

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/raimannma/valorant-api-clients"
)

func main() {
	affinity := openapiclient.ValorantAffinity("na") // ValorantAffinity | Region/affinity; case-insensitive
	platform := openapiclient.ValorantPlatform("pc") // ValorantPlatform | Platform; case-insensitive
	page := int32(56) // int32 | Positive one-based page; supplying page requires size. Only ASCII decimal digits are accepted. (optional) (default to 1)
	size := int32(56) // int32 | Positive integer result count; only ASCII decimal digits are accepted. (optional) (default to 1000)
	seasonShort := "seasonShort_example" // string | Short season ID, such as e9a1; mutually exclusive with season_id. Omit both for the current season. (optional)
	seasonId := "38400000-8cf0-11bd-b23e-10b96e4ef00d" // string | Season UUID; mutually exclusive with season_short. (optional)
	name := "name_example" // string | Player name to search for. (optional)
	tag := "tag_example" // string | Player tag to search for. (optional)
	puuid := "38400000-8cf0-11bd-b23e-10b96e4ef00d" // string | Player UUID to search for. (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ValorantAPI.LeaderboardV3(context.Background(), affinity, platform).Page(page).Size(size).SeasonShort(seasonShort).SeasonId(seasonId).Name(name).Tag(tag).Puuid(puuid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ValorantAPI.LeaderboardV3``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `LeaderboardV3`: LeaderboardV3Response
	fmt.Fprintf(os.Stdout, "Response from `ValorantAPI.LeaderboardV3`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**affinity** | [**ValorantAffinity**](.md) | Region/affinity; case-insensitive | 
**platform** | [**ValorantPlatform**](.md) | Platform; case-insensitive | 

### Other Parameters

Other parameters are passed through a pointer to a apiLeaderboardV3Request struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **page** | **int32** | Positive one-based page; supplying page requires size. Only ASCII decimal digits are accepted. | [default to 1]
 **size** | **int32** | Positive integer result count; only ASCII decimal digits are accepted. | [default to 1000]
 **seasonShort** | **string** | Short season ID, such as e9a1; mutually exclusive with season_id. Omit both for the current season. | 
 **seasonId** | **string** | Season UUID; mutually exclusive with season_short. | 
 **name** | **string** | Player name to search for. | 
 **tag** | **string** | Player tag to search for. | 
 **puuid** | **string** | Player UUID to search for. | 

### Return type

[**LeaderboardV3Response**](LeaderboardV3Response.md)

### Authorization

[api_key_query](../README.md#api_key_query), [api_key_header](../README.md#api_key_header)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## MatchV2

> MatchesV2Response MatchV2(ctx, matchId).Execute()

Get match details (v2)

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/raimannma/valorant-api-clients"
)

func main() {
	matchId := "38400000-8cf0-11bd-b23e-10b96e4ef00d" // string | Match UUID

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ValorantAPI.MatchV2(context.Background(), matchId).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ValorantAPI.MatchV2``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `MatchV2`: MatchesV2Response
	fmt.Fprintf(os.Stdout, "Response from `ValorantAPI.MatchV2`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**matchId** | **string** | Match UUID | 

### Other Parameters

Other parameters are passed through a pointer to a apiMatchV2Request struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**MatchesV2Response**](MatchesV2Response.md)

### Authorization

[api_key_query](../README.md#api_key_query), [api_key_header](../README.md#api_key_header)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## MatchV4

> MatchesV4Response MatchV4(ctx, affinity, matchId).Execute()

Get match details (v4)

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/raimannma/valorant-api-clients"
)

func main() {
	affinity := openapiclient.ValorantAffinity("na") // ValorantAffinity | Region/affinity; case-insensitive
	matchId := "38400000-8cf0-11bd-b23e-10b96e4ef00d" // string | Match UUID

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ValorantAPI.MatchV4(context.Background(), affinity, matchId).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ValorantAPI.MatchV4``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `MatchV4`: MatchesV4Response
	fmt.Fprintf(os.Stdout, "Response from `ValorantAPI.MatchV4`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**affinity** | [**ValorantAffinity**](.md) | Region/affinity; case-insensitive | 
**matchId** | **string** | Match UUID | 

### Other Parameters

Other parameters are passed through a pointer to a apiMatchV4Request struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



### Return type

[**MatchesV4Response**](MatchesV4Response.md)

### Authorization

[api_key_query](../README.md#api_key_query), [api_key_header](../README.md#api_key_header)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## PremierById

> PremierTeamV1Response PremierById(ctx, id).Season(season).Affinity(affinity).Execute()

Get Premier team by ID (v1)

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/raimannma/valorant-api-clients"
)

func main() {
	id := "38400000-8cf0-11bd-b23e-10b96e4ef00d" // string | Team UUID
	season := "season_example" // string | Premier season id (optional) (optional)
	affinity := openapiclient.ValorantAffinity("na") // ValorantAffinity | Region/affinity for fallback resolution; validation is case-insensitive, but use lowercase for persisted team matching (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ValorantAPI.PremierById(context.Background(), id).Season(season).Affinity(affinity).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ValorantAPI.PremierById``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `PremierById`: PremierTeamV1Response
	fmt.Fprintf(os.Stdout, "Response from `ValorantAPI.PremierById`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**id** | **string** | Team UUID | 

### Other Parameters

Other parameters are passed through a pointer to a apiPremierByIdRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **season** | **string** | Premier season id (optional) | 
 **affinity** | [**ValorantAffinity**](ValorantAffinity.md) | Region/affinity for fallback resolution; validation is case-insensitive, but use lowercase for persisted team matching | 

### Return type

[**PremierTeamV1Response**](PremierTeamV1Response.md)

### Authorization

[api_key_query](../README.md#api_key_query), [api_key_header](../README.md#api_key_header)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## PremierByIdHistory

> PremierTeamHistoryV1Response PremierByIdHistory(ctx, id).Season(season).Execute()

Get Premier team history by ID (v1)

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/raimannma/valorant-api-clients"
)

func main() {
	id := "38400000-8cf0-11bd-b23e-10b96e4ef00d" // string | Team UUID
	season := "season_example" // string | Premier season id (optional) (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ValorantAPI.PremierByIdHistory(context.Background(), id).Season(season).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ValorantAPI.PremierByIdHistory``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `PremierByIdHistory`: PremierTeamHistoryV1Response
	fmt.Fprintf(os.Stdout, "Response from `ValorantAPI.PremierByIdHistory`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**id** | **string** | Team UUID | 

### Other Parameters

Other parameters are passed through a pointer to a apiPremierByIdHistoryRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **season** | **string** | Premier season id (optional) | 

### Return type

[**PremierTeamHistoryV1Response**](PremierTeamHistoryV1Response.md)

### Authorization

[api_key_query](../README.md#api_key_query), [api_key_header](../README.md#api_key_header)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## PremierByIdV2

> PremierTeamV2Response PremierByIdV2(ctx, affinity, id).Execute()

Get live Premier team by ID (v2)



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/raimannma/valorant-api-clients"
)

func main() {
	affinity := openapiclient.ValorantAffinity("na") // ValorantAffinity | Region/affinity; case-insensitive
	id := "38400000-8cf0-11bd-b23e-10b96e4ef00d" // string | Team UUID

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ValorantAPI.PremierByIdV2(context.Background(), affinity, id).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ValorantAPI.PremierByIdV2``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `PremierByIdV2`: PremierTeamV2Response
	fmt.Fprintf(os.Stdout, "Response from `ValorantAPI.PremierByIdV2`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**affinity** | [**ValorantAffinity**](.md) | Region/affinity; case-insensitive | 
**id** | **string** | Team UUID | 

### Other Parameters

Other parameters are passed through a pointer to a apiPremierByIdV2Request struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



### Return type

[**PremierTeamV2Response**](PremierTeamV2Response.md)

### Authorization

[api_key_query](../README.md#api_key_query), [api_key_header](../README.md#api_key_header)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## PremierByName

> PremierTeamV1Response PremierByName(ctx, name, tag).Season(season).Affinity(affinity).Execute()

Get Premier team by name (v1)

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/raimannma/valorant-api-clients"
)

func main() {
	name := "name_example" // string | Team name
	tag := "tag_example" // string | Team tag
	season := "season_example" // string | Premier season id (optional) (optional)
	affinity := openapiclient.ValorantAffinity("na") // ValorantAffinity | Region/affinity for fallback resolution; validation is case-insensitive, but use lowercase for persisted team matching (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ValorantAPI.PremierByName(context.Background(), name, tag).Season(season).Affinity(affinity).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ValorantAPI.PremierByName``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `PremierByName`: PremierTeamV1Response
	fmt.Fprintf(os.Stdout, "Response from `ValorantAPI.PremierByName`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**name** | **string** | Team name | 
**tag** | **string** | Team tag | 

### Other Parameters

Other parameters are passed through a pointer to a apiPremierByNameRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **season** | **string** | Premier season id (optional) | 
 **affinity** | [**ValorantAffinity**](ValorantAffinity.md) | Region/affinity for fallback resolution; validation is case-insensitive, but use lowercase for persisted team matching | 

### Return type

[**PremierTeamV1Response**](PremierTeamV1Response.md)

### Authorization

[api_key_query](../README.md#api_key_query), [api_key_header](../README.md#api_key_header)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## PremierByNameHistory

> PremierTeamHistoryV1Response PremierByNameHistory(ctx, name, tag).Season(season).Execute()

Get Premier team history by name (v1)

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/raimannma/valorant-api-clients"
)

func main() {
	name := "name_example" // string | Team name
	tag := "tag_example" // string | Team tag
	season := "season_example" // string | Premier season id (optional) (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ValorantAPI.PremierByNameHistory(context.Background(), name, tag).Season(season).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ValorantAPI.PremierByNameHistory``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `PremierByNameHistory`: PremierTeamHistoryV1Response
	fmt.Fprintf(os.Stdout, "Response from `ValorantAPI.PremierByNameHistory`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**name** | **string** | Team name | 
**tag** | **string** | Team tag | 

### Other Parameters

Other parameters are passed through a pointer to a apiPremierByNameHistoryRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **season** | **string** | Premier season id (optional) | 

### Return type

[**PremierTeamHistoryV1Response**](PremierTeamHistoryV1Response.md)

### Authorization

[api_key_query](../README.md#api_key_query), [api_key_header](../README.md#api_key_header)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## PremierByNameV2

> PremierTeamV2Response PremierByNameV2(ctx, affinity, name, tag).Execute()

Get live Premier team by team name (v2)



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/raimannma/valorant-api-clients"
)

func main() {
	affinity := openapiclient.ValorantAffinity("na") // ValorantAffinity | Region/affinity; case-insensitive
	name := "name_example" // string | Premier team name
	tag := "tag_example" // string | Premier team tag

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ValorantAPI.PremierByNameV2(context.Background(), affinity, name, tag).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ValorantAPI.PremierByNameV2``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `PremierByNameV2`: PremierTeamV2Response
	fmt.Fprintf(os.Stdout, "Response from `ValorantAPI.PremierByNameV2`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**affinity** | [**ValorantAffinity**](.md) | Region/affinity; case-insensitive | 
**name** | **string** | Premier team name | 
**tag** | **string** | Premier team tag | 

### Other Parameters

Other parameters are passed through a pointer to a apiPremierByNameV2Request struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------




### Return type

[**PremierTeamV2Response**](PremierTeamV2Response.md)

### Authorization

[api_key_query](../README.md#api_key_query), [api_key_header](../README.md#api_key_header)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## PremierByPlayerName

> PremierTeamV2Response PremierByPlayerName(ctx, affinity, name, tag).Execute()

Get live Premier team by player Riot ID (v2)



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/raimannma/valorant-api-clients"
)

func main() {
	affinity := openapiclient.ValorantAffinity("na") // ValorantAffinity | Region/affinity; case-insensitive
	name := "name_example" // string | Player Riot ID name
	tag := "tag_example" // string | Player Riot ID tag

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ValorantAPI.PremierByPlayerName(context.Background(), affinity, name, tag).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ValorantAPI.PremierByPlayerName``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `PremierByPlayerName`: PremierTeamV2Response
	fmt.Fprintf(os.Stdout, "Response from `ValorantAPI.PremierByPlayerName`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**affinity** | [**ValorantAffinity**](.md) | Region/affinity; case-insensitive | 
**name** | **string** | Player Riot ID name | 
**tag** | **string** | Player Riot ID tag | 

### Other Parameters

Other parameters are passed through a pointer to a apiPremierByPlayerNameRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------




### Return type

[**PremierTeamV2Response**](PremierTeamV2Response.md)

### Authorization

[api_key_query](../README.md#api_key_query), [api_key_header](../README.md#api_key_header)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## PremierByPuuid

> PremierTeamV2Response PremierByPuuid(ctx, affinity, puuid).Execute()

Get live Premier team by player PUUID (v2)



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/raimannma/valorant-api-clients"
)

func main() {
	affinity := openapiclient.ValorantAffinity("na") // ValorantAffinity | Region/affinity; case-insensitive
	puuid := "38400000-8cf0-11bd-b23e-10b96e4ef00d" // string | Player UUID

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ValorantAPI.PremierByPuuid(context.Background(), affinity, puuid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ValorantAPI.PremierByPuuid``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `PremierByPuuid`: PremierTeamV2Response
	fmt.Fprintf(os.Stdout, "Response from `ValorantAPI.PremierByPuuid`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**affinity** | [**ValorantAffinity**](.md) | Region/affinity; case-insensitive | 
**puuid** | **string** | Player UUID | 

### Other Parameters

Other parameters are passed through a pointer to a apiPremierByPuuidRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



### Return type

[**PremierTeamV2Response**](PremierTeamV2Response.md)

### Authorization

[api_key_query](../README.md#api_key_query), [api_key_header](../README.md#api_key_header)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## PremierLeaderboard

> PremierSearchResponse PremierLeaderboard(ctx, affinity).Season(season).Execute()

Get Premier leaderboard (v1)



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/raimannma/valorant-api-clients"
)

func main() {
	affinity := openapiclient.ValorantAffinity("na") // ValorantAffinity | Region/affinity; validation is case-insensitive; use lowercase for persisted team matching
	season := "season_example" // string | Premier season id (optional) (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ValorantAPI.PremierLeaderboard(context.Background(), affinity).Season(season).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ValorantAPI.PremierLeaderboard``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `PremierLeaderboard`: PremierSearchResponse
	fmt.Fprintf(os.Stdout, "Response from `ValorantAPI.PremierLeaderboard`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**affinity** | [**ValorantAffinity**](.md) | Region/affinity; validation is case-insensitive; use lowercase for persisted team matching | 

### Other Parameters

Other parameters are passed through a pointer to a apiPremierLeaderboardRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **season** | **string** | Premier season id (optional) | 

### Return type

[**PremierSearchResponse**](PremierSearchResponse.md)

### Authorization

[api_key_query](../README.md#api_key_query), [api_key_header](../README.md#api_key_header)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## PremierSearch

> PremierSearchResponse PremierSearch(ctx).Name(name).Tag(tag).Id(id).Season(season).Conference(conference).Division(division).Execute()

Search Premier teams (v1)

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/raimannma/valorant-api-clients"
)

func main() {
	name := "name_example" // string | Team name to search for (optional) (optional)
	tag := "tag_example" // string | Team tag to search for (optional) (optional)
	id := "38400000-8cf0-11bd-b23e-10b96e4ef00d" // string | Team UUID to search for; cannot be combined with name or tag (optional)
	season := "season_example" // string | Premier season id (optional) (optional)
	conference := "conference_example" // string | Current upstream Premier conference key; case-insensitive; not a fixed enum (optional)
	division := int32(56) // int32 | Division filter; integer from 1 through 21 (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ValorantAPI.PremierSearch(context.Background()).Name(name).Tag(tag).Id(id).Season(season).Conference(conference).Division(division).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ValorantAPI.PremierSearch``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `PremierSearch`: PremierSearchResponse
	fmt.Fprintf(os.Stdout, "Response from `ValorantAPI.PremierSearch`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiPremierSearchRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string** | Team name to search for (optional) | 
 **tag** | **string** | Team tag to search for (optional) | 
 **id** | **string** | Team UUID to search for; cannot be combined with name or tag | 
 **season** | **string** | Premier season id (optional) | 
 **conference** | **string** | Current upstream Premier conference key; case-insensitive; not a fixed enum | 
 **division** | **int32** | Division filter; integer from 1 through 21 | 

### Return type

[**PremierSearchResponse**](PremierSearchResponse.md)

### Authorization

[api_key_query](../README.md#api_key_query), [api_key_header](../README.md#api_key_header)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## QueueStatus

> QueueStatusV1 QueueStatus(ctx, affinity).Execute()

Get queue status (v1)

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/raimannma/valorant-api-clients"
)

func main() {
	affinity := openapiclient.ValorantAffinity("na") // ValorantAffinity | Region/affinity; case-insensitive

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ValorantAPI.QueueStatus(context.Background(), affinity).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ValorantAPI.QueueStatus``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `QueueStatus`: QueueStatusV1
	fmt.Fprintf(os.Stdout, "Response from `ValorantAPI.QueueStatus`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**affinity** | [**ValorantAffinity**](.md) | Region/affinity; case-insensitive | 

### Other Parameters

Other parameters are passed through a pointer to a apiQueueStatusRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**QueueStatusV1**](QueueStatusV1.md)

### Authorization

[api_key_query](../README.md#api_key_query), [api_key_header](../README.md#api_key_header)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## Raw

> RawV1Response Raw(ctx).RawV1Payload(rawV1Payload).Execute()

Get raw Riot API data (v1)



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/raimannma/valorant-api-clients"
)

func main() {
	rawV1Payload := *openapiclient.NewRawV1Payload(openapiclient.ValorantAffinity("na"), openapiclient.RawV1ResourceType("matchdetails"), openapiclient.RawV1PayloadValues{ArrayOfString: new([]string)}) // RawV1Payload | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ValorantAPI.Raw(context.Background()).RawV1Payload(rawV1Payload).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ValorantAPI.Raw``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `Raw`: RawV1Response
	fmt.Fprintf(os.Stdout, "Response from `ValorantAPI.Raw`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiRawRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **rawV1Payload** | [**RawV1Payload**](RawV1Payload.md) |  | 

### Return type

[**RawV1Response**](RawV1Response.md)

### Authorization

[api_key_query](../README.md#api_key_query), [api_key_header](../README.md#api_key_header)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## Status

> StatusV1 Status(ctx, affinity).Execute()

Get status (v1)

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/raimannma/valorant-api-clients"
)

func main() {
	affinity := openapiclient.ValorantAffinity("na") // ValorantAffinity | Region/affinity; case-insensitive

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ValorantAPI.Status(context.Background(), affinity).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ValorantAPI.Status``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `Status`: StatusV1
	fmt.Fprintf(os.Stdout, "Response from `ValorantAPI.Status`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**affinity** | [**ValorantAffinity**](.md) | Region/affinity; case-insensitive | 

### Other Parameters

Other parameters are passed through a pointer to a apiStatusRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**StatusV1**](StatusV1.md)

### Authorization

[api_key_query](../README.md#api_key_query), [api_key_header](../README.md#api_key_header)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## StoreFeatured

> ValorantStoreFeaturedResponse StoreFeatured(ctx, version).Execute()

Get featured store items

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/raimannma/valorant-api-clients"
)

func main() {
	version := openapiclient.ValorantStoreVersion("v1") // ValorantStoreVersion | Response version; v1 returns an object envelope and v2 returns an array envelope

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ValorantAPI.StoreFeatured(context.Background(), version).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ValorantAPI.StoreFeatured``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `StoreFeatured`: ValorantStoreFeaturedResponse
	fmt.Fprintf(os.Stdout, "Response from `ValorantAPI.StoreFeatured`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**version** | [**ValorantStoreVersion**](.md) | Response version; v1 returns an object envelope and v2 returns an array envelope | 

### Other Parameters

Other parameters are passed through a pointer to a apiStoreFeaturedRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**ValorantStoreFeaturedResponse**](ValorantStoreFeaturedResponse.md)

### Authorization

[api_key_query](../README.md#api_key_query), [api_key_header](../README.md#api_key_header)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## StoreOffers

> StoreOffers(ctx, version).Execute()

Get store offers



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/raimannma/valorant-api-clients"
)

func main() {
	version := openapiclient.ValorantStoreVersion("v1") // ValorantStoreVersion | Legacy API version

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.ValorantAPI.StoreOffers(context.Background(), version).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ValorantAPI.StoreOffers``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**version** | [**ValorantStoreVersion**](.md) | Legacy API version | 

### Other Parameters

Other parameters are passed through a pointer to a apiStoreOffersRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

 (empty response body)

### Authorization

[api_key_query](../README.md#api_key_query), [api_key_header](../README.md#api_key_header)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## StoredMatches

> StoredMatchesResponse StoredMatches(ctx, affinity, name, tag).Mode(mode).Queue(queue).Map_(map_).Size(size).Page(page).Execute()

Get stored matches by name (v1)

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/raimannma/valorant-api-clients"
)

func main() {
	affinity := openapiclient.ValorantAffinity("na") // ValorantAffinity | Region/affinity; case-insensitive
	name := "name_example" // string | Riot ID name
	tag := "tag_example" // string | Riot ID tag
	mode := "mode_example" // string | Current catalog queue ID or legacy mode name; must resolve to the same queue when queue is also supplied. (optional)
	queue := "queue_example" // string | Validated alias of mode; current catalog queue IDs and legacy mode names are accepted. (optional)
	map_ := "map__example" // string | Map display name, matched case-insensitively. (optional)
	size := int32(56) // int32 | Positive integer result count. Omit for unlimited results. (optional)
	page := int32(56) // int32 | One-based page. Supplying page requires size. (optional) (default to 1)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ValorantAPI.StoredMatches(context.Background(), affinity, name, tag).Mode(mode).Queue(queue).Map_(map_).Size(size).Page(page).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ValorantAPI.StoredMatches``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `StoredMatches`: StoredMatchesResponse
	fmt.Fprintf(os.Stdout, "Response from `ValorantAPI.StoredMatches`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**affinity** | [**ValorantAffinity**](.md) | Region/affinity; case-insensitive | 
**name** | **string** | Riot ID name | 
**tag** | **string** | Riot ID tag | 

### Other Parameters

Other parameters are passed through a pointer to a apiStoredMatchesRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



 **mode** | **string** | Current catalog queue ID or legacy mode name; must resolve to the same queue when queue is also supplied. | 
 **queue** | **string** | Validated alias of mode; current catalog queue IDs and legacy mode names are accepted. | 
 **map_** | **string** | Map display name, matched case-insensitively. | 
 **size** | **int32** | Positive integer result count. Omit for unlimited results. | 
 **page** | **int32** | One-based page. Supplying page requires size. | [default to 1]

### Return type

[**StoredMatchesResponse**](StoredMatchesResponse.md)

### Authorization

[api_key_query](../README.md#api_key_query), [api_key_header](../README.md#api_key_header)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## StoredMatchesById

> StoredMatchesResponse StoredMatchesById(ctx, affinity, puuid).Mode(mode).Queue(queue).Map_(map_).Size(size).Page(page).Execute()

Get stored matches by PUUID (v1)

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/raimannma/valorant-api-clients"
)

func main() {
	affinity := openapiclient.ValorantAffinity("na") // ValorantAffinity | Region/affinity; case-insensitive
	puuid := "38400000-8cf0-11bd-b23e-10b96e4ef00d" // string | Player UUID
	mode := "mode_example" // string | Current catalog queue ID or legacy mode name; must resolve to the same queue when queue is also supplied. (optional)
	queue := "queue_example" // string | Validated alias of mode; current catalog queue IDs and legacy mode names are accepted. (optional)
	map_ := "map__example" // string | Map display name, matched case-insensitively. (optional)
	size := int32(56) // int32 | Positive integer result count. Omit for unlimited results. (optional)
	page := int32(56) // int32 | One-based page. Supplying page requires size. (optional) (default to 1)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ValorantAPI.StoredMatchesById(context.Background(), affinity, puuid).Mode(mode).Queue(queue).Map_(map_).Size(size).Page(page).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ValorantAPI.StoredMatchesById``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `StoredMatchesById`: StoredMatchesResponse
	fmt.Fprintf(os.Stdout, "Response from `ValorantAPI.StoredMatchesById`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**affinity** | [**ValorantAffinity**](.md) | Region/affinity; case-insensitive | 
**puuid** | **string** | Player UUID | 

### Other Parameters

Other parameters are passed through a pointer to a apiStoredMatchesByIdRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **mode** | **string** | Current catalog queue ID or legacy mode name; must resolve to the same queue when queue is also supplied. | 
 **queue** | **string** | Validated alias of mode; current catalog queue IDs and legacy mode names are accepted. | 
 **map_** | **string** | Map display name, matched case-insensitively. | 
 **size** | **int32** | Positive integer result count. Omit for unlimited results. | 
 **page** | **int32** | One-based page. Supplying page requires size. | [default to 1]

### Return type

[**StoredMatchesResponse**](StoredMatchesResponse.md)

### Authorization

[api_key_query](../README.md#api_key_query), [api_key_header](../README.md#api_key_header)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## StoredMmrHistory

> StoredMMRResponse StoredMmrHistory(ctx, affinity, name, tag).Size(size).Page(page).Execute()

Get stored MMR history by name (v1)

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/raimannma/valorant-api-clients"
)

func main() {
	affinity := openapiclient.ValorantAffinity("na") // ValorantAffinity | Region/affinity; case-insensitive
	name := "name_example" // string | Riot ID name
	tag := "tag_example" // string | Riot ID tag
	size := int32(56) // int32 | Positive integer result count. Omit for unlimited results. (optional)
	page := int32(56) // int32 | One-based page. Supplying page requires size. (optional) (default to 1)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ValorantAPI.StoredMmrHistory(context.Background(), affinity, name, tag).Size(size).Page(page).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ValorantAPI.StoredMmrHistory``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `StoredMmrHistory`: StoredMMRResponse
	fmt.Fprintf(os.Stdout, "Response from `ValorantAPI.StoredMmrHistory`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**affinity** | [**ValorantAffinity**](.md) | Region/affinity; case-insensitive | 
**name** | **string** | Riot ID name | 
**tag** | **string** | Riot ID tag | 

### Other Parameters

Other parameters are passed through a pointer to a apiStoredMmrHistoryRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



 **size** | **int32** | Positive integer result count. Omit for unlimited results. | 
 **page** | **int32** | One-based page. Supplying page requires size. | [default to 1]

### Return type

[**StoredMMRResponse**](StoredMMRResponse.md)

### Authorization

[api_key_query](../README.md#api_key_query), [api_key_header](../README.md#api_key_header)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## StoredMmrHistoryById

> StoredMMRResponse StoredMmrHistoryById(ctx, affinity, puuid).Size(size).Page(page).Execute()

Get stored MMR history by PUUID (v1)

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/raimannma/valorant-api-clients"
)

func main() {
	affinity := openapiclient.ValorantAffinity("na") // ValorantAffinity | Region/affinity; case-insensitive
	puuid := "puuid_example" // string | Player UUID
	size := int32(56) // int32 | Positive integer result count. Omit for unlimited results. (optional)
	page := int32(56) // int32 | One-based page. Supplying page requires size. (optional) (default to 1)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ValorantAPI.StoredMmrHistoryById(context.Background(), affinity, puuid).Size(size).Page(page).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ValorantAPI.StoredMmrHistoryById``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `StoredMmrHistoryById`: StoredMMRResponse
	fmt.Fprintf(os.Stdout, "Response from `ValorantAPI.StoredMmrHistoryById`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**affinity** | [**ValorantAffinity**](.md) | Region/affinity; case-insensitive | 
**puuid** | **string** | Player UUID | 

### Other Parameters

Other parameters are passed through a pointer to a apiStoredMmrHistoryByIdRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **size** | **int32** | Positive integer result count. Omit for unlimited results. | 
 **page** | **int32** | One-based page. Supplying page requires size. | [default to 1]

### Return type

[**StoredMMRResponse**](StoredMMRResponse.md)

### Authorization

[api_key_query](../README.md#api_key_query), [api_key_header](../README.md#api_key_header)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## StoredMmrHistoryV2

> StoredMMRV2Response StoredMmrHistoryV2(ctx, affinity, platform, name, tag).Size(size).Page(page).Execute()

Get stored MMR history by name (v2)

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/raimannma/valorant-api-clients"
)

func main() {
	affinity := openapiclient.ValorantAffinity("na") // ValorantAffinity | Region/affinity; case-insensitive
	platform := openapiclient.ValorantPlatform("pc") // ValorantPlatform | Platform; case-insensitive
	name := "name_example" // string | Riot ID name
	tag := "tag_example" // string | Riot ID tag
	size := int32(56) // int32 | Positive integer result count. Omit for unlimited results. (optional)
	page := int32(56) // int32 | One-based page. Supplying page requires size. (optional) (default to 1)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ValorantAPI.StoredMmrHistoryV2(context.Background(), affinity, platform, name, tag).Size(size).Page(page).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ValorantAPI.StoredMmrHistoryV2``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `StoredMmrHistoryV2`: StoredMMRV2Response
	fmt.Fprintf(os.Stdout, "Response from `ValorantAPI.StoredMmrHistoryV2`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**affinity** | [**ValorantAffinity**](.md) | Region/affinity; case-insensitive | 
**platform** | [**ValorantPlatform**](.md) | Platform; case-insensitive | 
**name** | **string** | Riot ID name | 
**tag** | **string** | Riot ID tag | 

### Other Parameters

Other parameters are passed through a pointer to a apiStoredMmrHistoryV2Request struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------




 **size** | **int32** | Positive integer result count. Omit for unlimited results. | 
 **page** | **int32** | One-based page. Supplying page requires size. | [default to 1]

### Return type

[**StoredMMRV2Response**](StoredMMRV2Response.md)

### Authorization

[api_key_query](../README.md#api_key_query), [api_key_header](../README.md#api_key_header)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## StoredMmrHistoryV2ById

> StoredMMRV2Response StoredMmrHistoryV2ById(ctx, affinity, platform, puuid).Size(size).Page(page).Execute()

Get stored MMR history by PUUID (v2)

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/raimannma/valorant-api-clients"
)

func main() {
	affinity := openapiclient.ValorantAffinity("na") // ValorantAffinity | Region/affinity; case-insensitive
	platform := openapiclient.ValorantPlatform("pc") // ValorantPlatform | Platform; case-insensitive
	puuid := "puuid_example" // string | Player UUID
	size := int32(56) // int32 | Positive integer result count. Omit for unlimited results. (optional)
	page := int32(56) // int32 | One-based page. Supplying page requires size. (optional) (default to 1)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ValorantAPI.StoredMmrHistoryV2ById(context.Background(), affinity, platform, puuid).Size(size).Page(page).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ValorantAPI.StoredMmrHistoryV2ById``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `StoredMmrHistoryV2ById`: StoredMMRV2Response
	fmt.Fprintf(os.Stdout, "Response from `ValorantAPI.StoredMmrHistoryV2ById`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**affinity** | [**ValorantAffinity**](.md) | Region/affinity; case-insensitive | 
**platform** | [**ValorantPlatform**](.md) | Platform; case-insensitive | 
**puuid** | **string** | Player UUID | 

### Other Parameters

Other parameters are passed through a pointer to a apiStoredMmrHistoryV2ByIdRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



 **size** | **int32** | Positive integer result count. Omit for unlimited results. | 
 **page** | **int32** | One-based page. Supplying page requires size. | [default to 1]

### Return type

[**StoredMMRV2Response**](StoredMMRV2Response.md)

### Authorization

[api_key_query](../README.md#api_key_query), [api_key_header](../README.md#api_key_header)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## Version

> VersionV1Response Version(ctx, affinity).Execute()

Get game version (v1)

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/raimannma/valorant-api-clients"
)

func main() {
	affinity := openapiclient.ValorantAffinity("na") // ValorantAffinity | Region/affinity; case-insensitive

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ValorantAPI.Version(context.Background(), affinity).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ValorantAPI.Version``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `Version`: VersionV1Response
	fmt.Fprintf(os.Stdout, "Response from `ValorantAPI.Version`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**affinity** | [**ValorantAffinity**](.md) | Region/affinity; case-insensitive | 

### Other Parameters

Other parameters are passed through a pointer to a apiVersionRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**VersionV1Response**](VersionV1Response.md)

### Authorization

[api_key_query](../README.md#api_key_query), [api_key_header](../README.md#api_key_header)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## Website

> WebsiteV1Response Website(ctx, countryCode).Category(category).Execute()

Get website content (v1)

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/raimannma/valorant-api-clients"
)

func main() {
	countryCode := openapiclient.ValorantWebsiteLocale("en-us") // ValorantWebsiteLocale | Website locale; case-insensitive
	category := openapiclient.ValorantWebsiteCategory("game_updates") // ValorantWebsiteCategory | Category filter; case-sensitive (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ValorantAPI.Website(context.Background(), countryCode).Category(category).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ValorantAPI.Website``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `Website`: WebsiteV1Response
	fmt.Fprintf(os.Stdout, "Response from `ValorantAPI.Website`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**countryCode** | [**ValorantWebsiteLocale**](.md) | Website locale; case-insensitive | 

### Other Parameters

Other parameters are passed through a pointer to a apiWebsiteRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **category** | [**ValorantWebsiteCategory**](ValorantWebsiteCategory.md) | Category filter; case-sensitive | 

### Return type

[**WebsiteV1Response**](WebsiteV1Response.md)

### Authorization

[api_key_query](../README.md#api_key_query), [api_key_header](../README.md#api_key_header)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## WebsiteById

> WebsiteByIdV1Response WebsiteById(ctx, dbId, countryCode).Execute()

Get website entry by ID (v1)



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/raimannma/valorant-api-clients"
)

func main() {
	dbId := "dbId_example" // string | Database ID of the website entry
	countryCode := "countryCode_example" // string | Ignored locale segment; any string is accepted

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ValorantAPI.WebsiteById(context.Background(), dbId, countryCode).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ValorantAPI.WebsiteById``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `WebsiteById`: WebsiteByIdV1Response
	fmt.Fprintf(os.Stdout, "Response from `ValorantAPI.WebsiteById`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**dbId** | **string** | Database ID of the website entry | 
**countryCode** | **string** | Ignored locale segment; any string is accepted | 

### Other Parameters

Other parameters are passed through a pointer to a apiWebsiteByIdRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



### Return type

[**WebsiteByIdV1Response**](WebsiteByIdV1Response.md)

### Authorization

[api_key_query](../README.md#api_key_query), [api_key_header](../README.md#api_key_header)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

