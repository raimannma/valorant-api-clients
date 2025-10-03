# \ValorantAPI

All URIs are relative to *https://api.henrikdev.xyz*

Method | HTTP request | Description
------------- | ------------- | -------------
[**Crosshair**](ValorantAPI.md#Crosshair) | **Get** /valorant/v1/crosshair/generate | 
[**EsportsSchedulesV1**](ValorantAPI.md#EsportsSchedulesV1) | **Get** /valorant/v1/esports/schedule | 
[**GetAccountByIdV1**](ValorantAPI.md#GetAccountByIdV1) | **Get** /valorant/v1/by-puuid/account/{puuid} | 
[**GetAccountByIdV2**](ValorantAPI.md#GetAccountByIdV2) | **Get** /valorant/v2/by-puuid/account/{puuid} | 
[**GetAccountV1**](ValorantAPI.md#GetAccountV1) | **Get** /valorant/v1/account/{name}/{tag} | 
[**GetAccountV2**](ValorantAPI.md#GetAccountV2) | **Get** /valorant/v2/account/{name}/{tag} | 
[**GetContentV1**](ValorantAPI.md#GetContentV1) | **Get** /valorant/v1/content | 
[**GetMatchesV3ById**](ValorantAPI.md#GetMatchesV3ById) | **Get** /valorant/v3/by-puuid/matches/{affinity}/{puuid} | 
[**GetMatchesV3ByName**](ValorantAPI.md#GetMatchesV3ByName) | **Get** /valorant/v3/matches/{affinity}/{name}/{tag} | 
[**GetMatchesV4ById**](ValorantAPI.md#GetMatchesV4ById) | **Get** /valorant/v4/by-puuid/matches/{affinity}/{platform}/{puuid} | 
[**GetMatchesV4ByName**](ValorantAPI.md#GetMatchesV4ByName) | **Get** /valorant/v4/matches/{affinity}/{platform}/{name}/{tag} | 
[**GetMmrHistoryById**](ValorantAPI.md#GetMmrHistoryById) | **Get** /valorant/v1/by-puuid/mmr-history/{affinity}/{puuid} | 
[**GetMmrHistoryByName**](ValorantAPI.md#GetMmrHistoryByName) | **Get** /valorant/v1/mmr-history/{affinity}/{name}/{tag} | 
[**GetMmrHistoryV2ById**](ValorantAPI.md#GetMmrHistoryV2ById) | **Get** /valorant/v2/by-puuid/mmr-history/{affinity}/{platform}/{puuid} | 
[**GetMmrHistoryV2ByName**](ValorantAPI.md#GetMmrHistoryV2ByName) | **Get** /valorant/v2/mmr-history/{affinity}/{platform}/{name}/{tag} | 
[**GetMmrV1ById**](ValorantAPI.md#GetMmrV1ById) | **Get** /valorant/v1/by-puuid/mmr/{affinity}/{puuid} | 
[**GetMmrV1ByName**](ValorantAPI.md#GetMmrV1ByName) | **Get** /valorant/v1/mmr/{affinity}/{name}/{tag} | 
[**GetMmrV2ById**](ValorantAPI.md#GetMmrV2ById) | **Get** /valorant/v2/by-puuid/mmr/{affinity}/{puuid} | 
[**GetMmrV2ByName**](ValorantAPI.md#GetMmrV2ByName) | **Get** /valorant/v2/mmr/{affinity}/{name}/{tag} | 
[**GetMmrV3ById**](ValorantAPI.md#GetMmrV3ById) | **Get** /valorant/v3/by-puuid/mmr/{affinity}/{platform}/{puuid} | 
[**GetMmrV3ByName**](ValorantAPI.md#GetMmrV3ByName) | **Get** /valorant/v3/mmr/{affinity}/{platform}/{name}/{tag} | 
[**LeaderboardV1**](ValorantAPI.md#LeaderboardV1) | **Get** /valorant/v1/leaderboard/{affinity} | 
[**LeaderboardV2**](ValorantAPI.md#LeaderboardV2) | **Get** /valorant/v2/leaderboard/{affinity} | 
[**LeaderboardV3**](ValorantAPI.md#LeaderboardV3) | **Get** /valorant/v3/leaderboard/{affinity}/{platform} | 
[**MatchV2**](ValorantAPI.md#MatchV2) | **Get** /valorant/v2/match/{match_id} | 
[**MatchV4**](ValorantAPI.md#MatchV4) | **Get** /valorant/v4/match/{affinity}/{match_id} | 
[**PremierById**](ValorantAPI.md#PremierById) | **Get** /valorant/v1/premier/{id} | 
[**PremierByIdHistory**](ValorantAPI.md#PremierByIdHistory) | **Get** /valorant/v1/premier/{id}/history | 
[**PremierByName**](ValorantAPI.md#PremierByName) | **Get** /valorant/v1/premier/{name}/{tag} | 
[**PremierByNameHistory**](ValorantAPI.md#PremierByNameHistory) | **Get** /valorant/v1/premier/{name}/{tag}/history | 
[**PremierLeaderboard**](ValorantAPI.md#PremierLeaderboard) | **Get** /valorant/v1/premier/leaderboard/{affinity} | 
[**PremierSearch**](ValorantAPI.md#PremierSearch) | **Get** /valorant/v1/premier/search | 
[**QueueStatus**](ValorantAPI.md#QueueStatus) | **Get** /valorant/v1/queue-status/{affinity} | 
[**Raw**](ValorantAPI.md#Raw) | **Post** /valorant/v1/raw | 
[**Status**](ValorantAPI.md#Status) | **Get** /valorant/v1/status/{affinity} | 
[**StoreFeatured**](ValorantAPI.md#StoreFeatured) | **Get** /valorant/{version}/store-featured | 
[**StoreOffers**](ValorantAPI.md#StoreOffers) | **Get** /valorant/{version}/store-offers | 
[**StoredMatches**](ValorantAPI.md#StoredMatches) | **Get** /valorant/v1/stored-matches/{affinity}/{name}/{tag} | 
[**StoredMatchesById**](ValorantAPI.md#StoredMatchesById) | **Get** /valorant/v1/by-puuid/stored-matches/{affinity}/{puuid} | 
[**StoredMmrHistory**](ValorantAPI.md#StoredMmrHistory) | **Get** /valorant/v1/stored-mmr-history/{affinity}/{name}/{tag} | 
[**StoredMmrHistoryById**](ValorantAPI.md#StoredMmrHistoryById) | **Get** /valorant/v1/by-puuid/stored-mmr-history/{affinity}/{puuid} | 
[**StoredMmrHistoryV2**](ValorantAPI.md#StoredMmrHistoryV2) | **Get** /valorant/v2/stored-mmr-history/{affinity}/{platform}/{name}/{tag} | 
[**StoredMmrHistoryV2ById**](ValorantAPI.md#StoredMmrHistoryV2ById) | **Get** /valorant/v2/by-puuid/stored-mmr-history/{affinity}/{platform}/{puuid} | 
[**Version**](ValorantAPI.md#Version) | **Get** /valorant/v1/version/{affinity} | 
[**Website**](ValorantAPI.md#Website) | **Get** /valorant/v1/website/{country_code} | 
[**WebsiteById**](ValorantAPI.md#WebsiteById) | **Get** /valorant/v1/website/{country_code}/{db_id} | 



## Crosshair

> Crosshair(ctx).Id(id).Execute()



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	id := "id_example" // string | Crosshair code (optional)

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
 **id** | **string** | Crosshair code | 

### Return type

 (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: image/png, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## EsportsSchedulesV1

> EsportsV1Response EsportsSchedulesV1(ctx).Region(region).Execute()



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	region := "region_example" // string | Region filter (optional) (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ValorantAPI.EsportsSchedulesV1(context.Background()).Region(region).Execute()
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
 **region** | **string** | Region filter (optional) | 

### Return type

[**EsportsV1Response**](EsportsV1Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetAccountByIdV1

> AccountV1Response GetAccountByIdV1(ctx, puuid).Force(force).Execute()



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
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

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetAccountByIdV2

> AccountV2Response GetAccountByIdV2(ctx, puuid).Force(force).Execute()



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
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

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetAccountV1

> AccountV1Response GetAccountV1(ctx, name, tag).Force(force).Execute()



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
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

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetAccountV2

> AccountV2Response GetAccountV2(ctx, name, tag).Force(force).Execute()



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
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

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetContentV1

> ContentV1Response GetContentV1(ctx).Locale(locale).Execute()



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	locale := "locale_example" // string | Locale code (e.g., en-US, de-DE) - optional (optional)

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
 **locale** | **string** | Locale code (e.g., en-US, de-DE) - optional | 

### Return type

[**ContentV1Response**](ContentV1Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetMatchesV3ById

> MatchesV3ListResponse GetMatchesV3ById(ctx, affinity, puuid).Mode(mode).Map_(map_).Size(size).Execute()



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	affinity := "affinity_example" // string | Region/affinity (e.g., na, eu, ap, kr)
	puuid := "puuid_example" // string | Player UUID
	mode := "mode_example" // string | Game mode filter (optional) (optional)
	map_ := "map__example" // string | Map filter (optional) (optional)
	size := int32(56) // int32 | Number of results (optional) (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ValorantAPI.GetMatchesV3ById(context.Background(), affinity, puuid).Mode(mode).Map_(map_).Size(size).Execute()
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
**affinity** | **string** | Region/affinity (e.g., na, eu, ap, kr) | 
**puuid** | **string** | Player UUID | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetMatchesV3ByIdRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **mode** | **string** | Game mode filter (optional) | 
 **map_** | **string** | Map filter (optional) | 
 **size** | **int32** | Number of results (optional) | 

### Return type

[**MatchesV3ListResponse**](MatchesV3ListResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetMatchesV3ByName

> MatchesV3ListResponse GetMatchesV3ByName(ctx, affinity, name, tag).Mode(mode).Map_(map_).Size(size).Execute()



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	affinity := "affinity_example" // string | Region/affinity (e.g., na, eu, ap, kr)
	name := "name_example" // string | Riot ID name
	tag := "tag_example" // string | Riot ID tag
	mode := openapiclient.MatchMode("Competitive") // MatchMode | Game mode filter (optional) (optional)
	map_ := "map__example" // string | Map filter (optional) (optional)
	size := int32(56) // int32 | Number of results (optional) (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ValorantAPI.GetMatchesV3ByName(context.Background(), affinity, name, tag).Mode(mode).Map_(map_).Size(size).Execute()
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
**affinity** | **string** | Region/affinity (e.g., na, eu, ap, kr) | 
**name** | **string** | Riot ID name | 
**tag** | **string** | Riot ID tag | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetMatchesV3ByNameRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



 **mode** | [**MatchMode**](MatchMode.md) | Game mode filter (optional) | 
 **map_** | **string** | Map filter (optional) | 
 **size** | **int32** | Number of results (optional) | 

### Return type

[**MatchesV3ListResponse**](MatchesV3ListResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetMatchesV4ById

> MatchesV4HistoryResponse GetMatchesV4ById(ctx, affinity, platform, puuid).Mode(mode).Map_(map_).Size(size).Start(start).Execute()



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	affinity := "affinity_example" // string | Region/affinity (e.g., na, eu, ap, kr)
	platform := "platform_example" // string | Platform (pc, console)
	puuid := "puuid_example" // string | Player UUID
	mode := "mode_example" // string | Game mode filter (optional) (optional)
	map_ := "map__example" // string | Map filter (optional) (optional)
	size := int32(56) // int32 | Number of results (optional) (optional)
	start := int32(56) // int32 | Start index for pagination (optional) (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ValorantAPI.GetMatchesV4ById(context.Background(), affinity, platform, puuid).Mode(mode).Map_(map_).Size(size).Start(start).Execute()
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
**affinity** | **string** | Region/affinity (e.g., na, eu, ap, kr) | 
**platform** | **string** | Platform (pc, console) | 
**puuid** | **string** | Player UUID | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetMatchesV4ByIdRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



 **mode** | **string** | Game mode filter (optional) | 
 **map_** | **string** | Map filter (optional) | 
 **size** | **int32** | Number of results (optional) | 
 **start** | **int32** | Start index for pagination (optional) | 

### Return type

[**MatchesV4HistoryResponse**](MatchesV4HistoryResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetMatchesV4ByName

> MatchesV4HistoryResponse GetMatchesV4ByName(ctx, affinity, platform, name, tag).Mode(mode).Map_(map_).Size(size).Start(start).Execute()



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	affinity := "affinity_example" // string | Region/affinity (e.g., na, eu, ap, kr)
	platform := "platform_example" // string | Platform (pc, console)
	name := "name_example" // string | Riot ID name
	tag := "tag_example" // string | Riot ID tag
	mode := "mode_example" // string | Game mode filter (optional) (optional)
	map_ := "map__example" // string | Map filter (optional) (optional)
	size := int32(56) // int32 | Number of results (optional) (optional)
	start := int32(56) // int32 | Start index for pagination (optional) (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ValorantAPI.GetMatchesV4ByName(context.Background(), affinity, platform, name, tag).Mode(mode).Map_(map_).Size(size).Start(start).Execute()
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
**affinity** | **string** | Region/affinity (e.g., na, eu, ap, kr) | 
**platform** | **string** | Platform (pc, console) | 
**name** | **string** | Riot ID name | 
**tag** | **string** | Riot ID tag | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetMatchesV4ByNameRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------




 **mode** | **string** | Game mode filter (optional) | 
 **map_** | **string** | Map filter (optional) | 
 **size** | **int32** | Number of results (optional) | 
 **start** | **int32** | Start index for pagination (optional) | 

### Return type

[**MatchesV4HistoryResponse**](MatchesV4HistoryResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetMmrHistoryById

> MMRHistoryV1Response GetMmrHistoryById(ctx, affinity, puuid).Execute()



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	affinity := "affinity_example" // string | Region/affinity (e.g., na, eu, ap, kr)
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
**affinity** | **string** | Region/affinity (e.g., na, eu, ap, kr) | 
**puuid** | **string** | Player UUID | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetMmrHistoryByIdRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



### Return type

[**MMRHistoryV1Response**](MMRHistoryV1Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetMmrHistoryByName

> MMRHistoryV1Response GetMmrHistoryByName(ctx, affinity, name, tag).Execute()



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	affinity := "affinity_example" // string | Region/affinity (e.g., na, eu, ap, kr)
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
**affinity** | **string** | Region/affinity (e.g., na, eu, ap, kr) | 
**name** | **string** | Riot ID name | 
**tag** | **string** | Riot ID tag | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetMmrHistoryByNameRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------




### Return type

[**MMRHistoryV1Response**](MMRHistoryV1Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetMmrHistoryV2ById

> MMRHistoryV2Response GetMmrHistoryV2ById(ctx, affinity, platform, puuid).Execute()



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	affinity := "affinity_example" // string | Region/affinity (e.g., na, eu, ap, kr)
	platform := "platform_example" // string | Platform (pc, console)
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
**affinity** | **string** | Region/affinity (e.g., na, eu, ap, kr) | 
**platform** | **string** | Platform (pc, console) | 
**puuid** | **string** | Player UUID | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetMmrHistoryV2ByIdRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------




### Return type

[**MMRHistoryV2Response**](MMRHistoryV2Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetMmrHistoryV2ByName

> MMRHistoryV2Response GetMmrHistoryV2ByName(ctx, affinity, platform, name, tag).Execute()



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	affinity := "affinity_example" // string | Region/affinity (e.g., na, eu, ap, kr)
	platform := "platform_example" // string | Platform (pc, console)
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
**affinity** | **string** | Region/affinity (e.g., na, eu, ap, kr) | 
**platform** | **string** | Platform (pc, console) | 
**name** | **string** | Riot ID name | 
**tag** | **string** | Riot ID tag | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetMmrHistoryV2ByNameRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------





### Return type

[**MMRHistoryV2Response**](MMRHistoryV2Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetMmrV1ById

> MMRV1Response GetMmrV1ById(ctx, affinity, puuid).Execute()



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	affinity := "affinity_example" // string | Region/affinity (e.g., na, eu, ap, kr)
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
**affinity** | **string** | Region/affinity (e.g., na, eu, ap, kr) | 
**puuid** | **string** | Player UUID | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetMmrV1ByIdRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



### Return type

[**MMRV1Response**](MMRV1Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetMmrV1ByName

> MMRV1Response GetMmrV1ByName(ctx, affinity, name, tag).Execute()



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	affinity := "affinity_example" // string | Region/affinity (e.g., na, eu, ap, kr)
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
**affinity** | **string** | Region/affinity (e.g., na, eu, ap, kr) | 
**name** | **string** | Riot ID name | 
**tag** | **string** | Riot ID tag | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetMmrV1ByNameRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------




### Return type

[**MMRV1Response**](MMRV1Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetMmrV2ById

> MMRV2Response GetMmrV2ById(ctx, affinity, puuid).Execute()



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	affinity := "affinity_example" // string | Region/affinity (e.g., na, eu, ap, kr)
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
**affinity** | **string** | Region/affinity (e.g., na, eu, ap, kr) | 
**puuid** | **string** | Player UUID | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetMmrV2ByIdRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



### Return type

[**MMRV2Response**](MMRV2Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetMmrV2ByName

> MMRV2Response GetMmrV2ByName(ctx, affinity, name, tag).Execute()



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	affinity := "affinity_example" // string | Region/affinity (e.g., na, eu, ap, kr)
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
**affinity** | **string** | Region/affinity (e.g., na, eu, ap, kr) | 
**name** | **string** | Riot ID name | 
**tag** | **string** | Riot ID tag | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetMmrV2ByNameRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------




### Return type

[**MMRV2Response**](MMRV2Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetMmrV3ById

> MMRV3Response GetMmrV3ById(ctx, affinity, platform, puuid).Execute()



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	affinity := "affinity_example" // string | Region/affinity (e.g., na, eu, ap, kr)
	platform := "platform_example" // string | Platform (pc, console)
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
**affinity** | **string** | Region/affinity (e.g., na, eu, ap, kr) | 
**platform** | **string** | Platform (pc, console) | 
**puuid** | **string** | Player UUID | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetMmrV3ByIdRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------




### Return type

[**MMRV3Response**](MMRV3Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetMmrV3ByName

> MMRV3Response GetMmrV3ByName(ctx, affinity, platform, name, tag).Execute()



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	affinity := "affinity_example" // string | Region/affinity (e.g., na, eu, ap, kr)
	platform := "platform_example" // string | Platform (pc, console)
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
**affinity** | **string** | Region/affinity (e.g., na, eu, ap, kr) | 
**platform** | **string** | Platform (pc, console) | 
**name** | **string** | Riot ID name | 
**tag** | **string** | Riot ID tag | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetMmrV3ByNameRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------





### Return type

[**MMRV3Response**](MMRV3Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## LeaderboardV1

> interface{} LeaderboardV1(ctx, affinity).Season(season).Name(name).Tag(tag).Execute()



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	affinity := "affinity_example" // string | Region/affinity (e.g., na, eu, ap, kr)
	season := "season_example" // string | Season ID (optional) (optional)
	name := "name_example" // string | Player name to search for (optional) (optional)
	tag := "tag_example" // string | Player tag to search for (optional) (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ValorantAPI.LeaderboardV1(context.Background(), affinity).Season(season).Name(name).Tag(tag).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ValorantAPI.LeaderboardV1``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `LeaderboardV1`: interface{}
	fmt.Fprintf(os.Stdout, "Response from `ValorantAPI.LeaderboardV1`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**affinity** | **string** | Region/affinity (e.g., na, eu, ap, kr) | 

### Other Parameters

Other parameters are passed through a pointer to a apiLeaderboardV1Request struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **season** | **string** | Season ID (optional) | 
 **name** | **string** | Player name to search for (optional) | 
 **tag** | **string** | Player tag to search for (optional) | 

### Return type

**interface{}**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## LeaderboardV2

> LeaderboardV2Response LeaderboardV2(ctx, affinity).Season(season).Name(name).Tag(tag).Puuid(puuid).Execute()



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	affinity := "affinity_example" // string | Region/affinity (e.g., na, eu, ap, kr)
	season := "season_example" // string | Season ID (optional) (optional)
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
	// response from `LeaderboardV2`: LeaderboardV2Response
	fmt.Fprintf(os.Stdout, "Response from `ValorantAPI.LeaderboardV2`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**affinity** | **string** | Region/affinity (e.g., na, eu, ap, kr) | 

### Other Parameters

Other parameters are passed through a pointer to a apiLeaderboardV2Request struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **season** | **string** | Season ID (optional) | 
 **name** | **string** | Player name to search for (optional) | 
 **tag** | **string** | Player tag to search for (optional) | 
 **puuid** | **string** | Player UUID to search for (optional) | 

### Return type

[**LeaderboardV2Response**](LeaderboardV2Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## LeaderboardV3

> LeaderboardV3Response LeaderboardV3(ctx, affinity, platform).Season(season).Size(size).Page(page).Name(name).Tag(tag).Execute()



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	affinity := "affinity_example" // string | Region/affinity (e.g., na, eu, ap, kr)
	platform := "platform_example" // string | Platform (pc, console)
	season := "season_example" // string | Season ID (optional) (optional)
	size := int32(56) // int32 | Number of results per page (optional) (optional)
	page := int32(56) // int32 | Page number (optional) (optional)
	name := "name_example" // string | Player name to search for (optional) (optional)
	tag := "tag_example" // string | Player tag to search for (optional) (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ValorantAPI.LeaderboardV3(context.Background(), affinity, platform).Season(season).Size(size).Page(page).Name(name).Tag(tag).Execute()
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
**affinity** | **string** | Region/affinity (e.g., na, eu, ap, kr) | 
**platform** | **string** | Platform (pc, console) | 

### Other Parameters

Other parameters are passed through a pointer to a apiLeaderboardV3Request struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **season** | **string** | Season ID (optional) | 
 **size** | **int32** | Number of results per page (optional) | 
 **page** | **int32** | Page number (optional) | 
 **name** | **string** | Player name to search for (optional) | 
 **tag** | **string** | Player tag to search for (optional) | 

### Return type

[**LeaderboardV3Response**](LeaderboardV3Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## MatchV2

> MatchesV2Response MatchV2(ctx, matchId).Execute()



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	matchId := "matchId_example" // string | Match UUID

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

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## MatchV4

> MatchesV4Response MatchV4(ctx, affinity, matchId).Execute()



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	affinity := "affinity_example" // string | Region/affinity (e.g., na, eu, ap, kr)
	matchId := "matchId_example" // string | Match UUID

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
**affinity** | **string** | Region/affinity (e.g., na, eu, ap, kr) | 
**matchId** | **string** | Match UUID | 

### Other Parameters

Other parameters are passed through a pointer to a apiMatchV4Request struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



### Return type

[**MatchesV4Response**](MatchesV4Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## PremierById

> PremierTeamV1Response PremierById(ctx, id).Execute()



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	id := "id_example" // string | Team UUID

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ValorantAPI.PremierById(context.Background(), id).Execute()
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


### Return type

[**PremierTeamV1Response**](PremierTeamV1Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## PremierByIdHistory

> PremierTeamV1Response PremierByIdHistory(ctx, id).Execute()



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	id := "id_example" // string | Team UUID

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ValorantAPI.PremierByIdHistory(context.Background(), id).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ValorantAPI.PremierByIdHistory``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `PremierByIdHistory`: PremierTeamV1Response
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


### Return type

[**PremierTeamV1Response**](PremierTeamV1Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## PremierByName

> PremierTeamV1Response PremierByName(ctx, name, tag).Execute()



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	name := "name_example" // string | Team name
	tag := "tag_example" // string | Team tag

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ValorantAPI.PremierByName(context.Background(), name, tag).Execute()
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



### Return type

[**PremierTeamV1Response**](PremierTeamV1Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## PremierByNameHistory

> PremierTeamHistoryV1Response PremierByNameHistory(ctx, name, tag).Execute()



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	name := "name_example" // string | Team name
	tag := "tag_example" // string | Team tag

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ValorantAPI.PremierByNameHistory(context.Background(), name, tag).Execute()
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



### Return type

[**PremierTeamHistoryV1Response**](PremierTeamHistoryV1Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## PremierLeaderboard

> PremierSearchResponse PremierLeaderboard(ctx, affinity).Conference(conference).Division(division).Execute()



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	affinity := "affinity_example" // string | Region/affinity (e.g., na, eu, ap, kr)
	conference := "conference_example" // string | Conference filter (optional) (optional)
	division := "division_example" // string | Division filter (optional) (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ValorantAPI.PremierLeaderboard(context.Background(), affinity).Conference(conference).Division(division).Execute()
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
**affinity** | **string** | Region/affinity (e.g., na, eu, ap, kr) | 

### Other Parameters

Other parameters are passed through a pointer to a apiPremierLeaderboardRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **conference** | **string** | Conference filter (optional) | 
 **division** | **string** | Division filter (optional) | 

### Return type

[**PremierSearchResponse**](PremierSearchResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## PremierSearch

> PremierSearchResponse PremierSearch(ctx).Name(name).Tag(tag).Id(id).Execute()



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	name := "name_example" // string | Team name to search for (optional) (optional)
	tag := "tag_example" // string | Team tag to search for (optional) (optional)
	id := "id_example" // string | Team UUID to search for (optional) (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ValorantAPI.PremierSearch(context.Background()).Name(name).Tag(tag).Id(id).Execute()
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
 **id** | **string** | Team UUID to search for (optional) | 

### Return type

[**PremierSearchResponse**](PremierSearchResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## QueueStatus

> QueueStatusV1 QueueStatus(ctx, affinity).Execute()



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	affinity := "affinity_example" // string | Region/affinity (e.g., na, eu, ap, kr)

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
**affinity** | **string** | Region/affinity (e.g., na, eu, ap, kr) | 

### Other Parameters

Other parameters are passed through a pointer to a apiQueueStatusRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**QueueStatusV1**](QueueStatusV1.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## Raw

> RawV1Response Raw(ctx).RawV1Payload(rawV1Payload).Execute()



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	rawV1Payload := *openapiclient.NewRawV1Payload("Region_example", "Type_example", openapiclient.RawV1PayloadValues{ArrayOfString: new([]string)}) // RawV1Payload | 

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

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## Status

> StatusV1 Status(ctx, affinity).Execute()



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	affinity := "affinity_example" // string | Region/affinity (e.g., na, eu, ap, kr)

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
**affinity** | **string** | Region/affinity (e.g., na, eu, ap, kr) | 

### Other Parameters

Other parameters are passed through a pointer to a apiStatusRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**StatusV1**](StatusV1.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## StoreFeatured

> StoreFeaturedV1 StoreFeatured(ctx, version).Execute()



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	version := "version_example" // string | API version (v1, v2)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ValorantAPI.StoreFeatured(context.Background(), version).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ValorantAPI.StoreFeatured``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `StoreFeatured`: StoreFeaturedV1
	fmt.Fprintf(os.Stdout, "Response from `ValorantAPI.StoreFeatured`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**version** | **string** | API version (v1, v2) | 

### Other Parameters

Other parameters are passed through a pointer to a apiStoreFeaturedRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**StoreFeaturedV1**](StoreFeaturedV1.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## StoreOffers

> StoreOffersV1Response StoreOffers(ctx, version).Execute()



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	version := "version_example" // string | API version (v1, v2)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ValorantAPI.StoreOffers(context.Background(), version).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ValorantAPI.StoreOffers``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `StoreOffers`: StoreOffersV1Response
	fmt.Fprintf(os.Stdout, "Response from `ValorantAPI.StoreOffers`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**version** | **string** | API version (v1, v2) | 

### Other Parameters

Other parameters are passed through a pointer to a apiStoreOffersRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**StoreOffersV1Response**](StoreOffersV1Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## StoredMatches

> StoredMatchesResponse StoredMatches(ctx, affinity, name, tag).Mode(mode).Map_(map_).Size(size).Execute()



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	affinity := "affinity_example" // string | Region/affinity (e.g., na, eu, ap, kr)
	name := "name_example" // string | Riot ID name
	tag := "tag_example" // string | Riot ID tag
	mode := "mode_example" // string | Game mode filter (optional) (optional)
	map_ := "map__example" // string | Map filter (optional) (optional)
	size := int32(56) // int32 | Number of results (optional) (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ValorantAPI.StoredMatches(context.Background(), affinity, name, tag).Mode(mode).Map_(map_).Size(size).Execute()
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
**affinity** | **string** | Region/affinity (e.g., na, eu, ap, kr) | 
**name** | **string** | Riot ID name | 
**tag** | **string** | Riot ID tag | 

### Other Parameters

Other parameters are passed through a pointer to a apiStoredMatchesRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



 **mode** | **string** | Game mode filter (optional) | 
 **map_** | **string** | Map filter (optional) | 
 **size** | **int32** | Number of results (optional) | 

### Return type

[**StoredMatchesResponse**](StoredMatchesResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## StoredMatchesById

> StoredMatchesResponse StoredMatchesById(ctx, affinity, puuid).Mode(mode).Map_(map_).Size(size).Execute()



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	affinity := "affinity_example" // string | Region/affinity (e.g., na, eu, ap, kr)
	puuid := "puuid_example" // string | Player UUID
	mode := "mode_example" // string | Game mode filter (optional) (optional)
	map_ := "map__example" // string | Map filter (optional) (optional)
	size := int32(56) // int32 | Number of results (optional) (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ValorantAPI.StoredMatchesById(context.Background(), affinity, puuid).Mode(mode).Map_(map_).Size(size).Execute()
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
**affinity** | **string** | Region/affinity (e.g., na, eu, ap, kr) | 
**puuid** | **string** | Player UUID | 

### Other Parameters

Other parameters are passed through a pointer to a apiStoredMatchesByIdRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **mode** | **string** | Game mode filter (optional) | 
 **map_** | **string** | Map filter (optional) | 
 **size** | **int32** | Number of results (optional) | 

### Return type

[**StoredMatchesResponse**](StoredMatchesResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## StoredMmrHistory

> StoredMMRResponse StoredMmrHistory(ctx, affinity, name, tag).Size(size).Execute()



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	affinity := "affinity_example" // string | Region/affinity (e.g., na, eu, ap, kr)
	name := "name_example" // string | Riot ID name
	tag := "tag_example" // string | Riot ID tag
	size := int32(56) // int32 | Number of results (optional) (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ValorantAPI.StoredMmrHistory(context.Background(), affinity, name, tag).Size(size).Execute()
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
**affinity** | **string** | Region/affinity (e.g., na, eu, ap, kr) | 
**name** | **string** | Riot ID name | 
**tag** | **string** | Riot ID tag | 

### Other Parameters

Other parameters are passed through a pointer to a apiStoredMmrHistoryRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



 **size** | **int32** | Number of results (optional) | 

### Return type

[**StoredMMRResponse**](StoredMMRResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## StoredMmrHistoryById

> StoredMMRResponse StoredMmrHistoryById(ctx, affinity, puuid).Size(size).Execute()



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	affinity := "affinity_example" // string | Region/affinity (e.g., na, eu, ap, kr)
	puuid := "puuid_example" // string | Player UUID
	size := int32(56) // int32 | Number of results (optional) (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ValorantAPI.StoredMmrHistoryById(context.Background(), affinity, puuid).Size(size).Execute()
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
**affinity** | **string** | Region/affinity (e.g., na, eu, ap, kr) | 
**puuid** | **string** | Player UUID | 

### Other Parameters

Other parameters are passed through a pointer to a apiStoredMmrHistoryByIdRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **size** | **int32** | Number of results (optional) | 

### Return type

[**StoredMMRResponse**](StoredMMRResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## StoredMmrHistoryV2

> StoredMMRV2Response StoredMmrHistoryV2(ctx, affinity, platform, name, tag).Size(size).Execute()



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	affinity := "affinity_example" // string | Region/affinity (e.g., na, eu, ap, kr)
	platform := "platform_example" // string | Platform (pc, console)
	name := "name_example" // string | Riot ID name
	tag := "tag_example" // string | Riot ID tag
	size := int32(56) // int32 | Number of results (optional) (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ValorantAPI.StoredMmrHistoryV2(context.Background(), affinity, platform, name, tag).Size(size).Execute()
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
**affinity** | **string** | Region/affinity (e.g., na, eu, ap, kr) | 
**platform** | **string** | Platform (pc, console) | 
**name** | **string** | Riot ID name | 
**tag** | **string** | Riot ID tag | 

### Other Parameters

Other parameters are passed through a pointer to a apiStoredMmrHistoryV2Request struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------




 **size** | **int32** | Number of results (optional) | 

### Return type

[**StoredMMRV2Response**](StoredMMRV2Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## StoredMmrHistoryV2ById

> StoredMMRV2Response StoredMmrHistoryV2ById(ctx, affinity, platform, puuid).Size(size).Execute()



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	affinity := "affinity_example" // string | Region/affinity (e.g., na, eu, ap, kr)
	platform := "platform_example" // string | Platform (pc, console)
	puuid := "puuid_example" // string | Player UUID
	size := int32(56) // int32 | Number of results (optional) (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ValorantAPI.StoredMmrHistoryV2ById(context.Background(), affinity, platform, puuid).Size(size).Execute()
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
**affinity** | **string** | Region/affinity (e.g., na, eu, ap, kr) | 
**platform** | **string** | Platform (pc, console) | 
**puuid** | **string** | Player UUID | 

### Other Parameters

Other parameters are passed through a pointer to a apiStoredMmrHistoryV2ByIdRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



 **size** | **int32** | Number of results (optional) | 

### Return type

[**StoredMMRV2Response**](StoredMMRV2Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## Version

> VersionV1Response Version(ctx, affinity).Execute()



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	affinity := "affinity_example" // string | Region/affinity (e.g., na, eu, ap, kr)

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
**affinity** | **string** | Region/affinity (e.g., na, eu, ap, kr) | 

### Other Parameters

Other parameters are passed through a pointer to a apiVersionRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**VersionV1Response**](VersionV1Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## Website

> WebsiteV1Response Website(ctx, countryCode).Category(category).Execute()



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	countryCode := "countryCode_example" // string | Country code (e.g., en-us, de-de)
	category := "category_example" // string | Category filter (optional) (optional)

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
**countryCode** | **string** | Country code (e.g., en-us, de-de) | 

### Other Parameters

Other parameters are passed through a pointer to a apiWebsiteRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **category** | **string** | Category filter (optional) | 

### Return type

[**WebsiteV1Response**](WebsiteV1Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## WebsiteById

> WebsiteByIdV1Response WebsiteById(ctx, dbId, countryCode).Execute()



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	dbId := "dbId_example" // string | Database ID of the website entry
	countryCode := "countryCode_example" // string | Country code (e.g., en-us, de-de)

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
**countryCode** | **string** | Country code (e.g., en-us, de-de) | 

### Other Parameters

Other parameters are passed through a pointer to a apiWebsiteByIdRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



### Return type

[**WebsiteByIdV1Response**](WebsiteByIdV1Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

