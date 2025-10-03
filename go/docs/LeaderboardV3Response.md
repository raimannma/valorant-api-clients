# LeaderboardV3Response

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Data** | [**LeaderboardV3Data**](LeaderboardV3Data.md) |  | 
**Results** | [**Pagination**](Pagination.md) |  | 
**Status** | **int32** |  | 

## Methods

### NewLeaderboardV3Response

`func NewLeaderboardV3Response(data LeaderboardV3Data, results Pagination, status int32, ) *LeaderboardV3Response`

NewLeaderboardV3Response instantiates a new LeaderboardV3Response object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewLeaderboardV3ResponseWithDefaults

`func NewLeaderboardV3ResponseWithDefaults() *LeaderboardV3Response`

NewLeaderboardV3ResponseWithDefaults instantiates a new LeaderboardV3Response object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetData

`func (o *LeaderboardV3Response) GetData() LeaderboardV3Data`

GetData returns the Data field if non-nil, zero value otherwise.

### GetDataOk

`func (o *LeaderboardV3Response) GetDataOk() (*LeaderboardV3Data, bool)`

GetDataOk returns a tuple with the Data field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetData

`func (o *LeaderboardV3Response) SetData(v LeaderboardV3Data)`

SetData sets Data field to given value.


### GetResults

`func (o *LeaderboardV3Response) GetResults() Pagination`

GetResults returns the Results field if non-nil, zero value otherwise.

### GetResultsOk

`func (o *LeaderboardV3Response) GetResultsOk() (*Pagination, bool)`

GetResultsOk returns a tuple with the Results field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetResults

`func (o *LeaderboardV3Response) SetResults(v Pagination)`

SetResults sets Results field to given value.


### GetStatus

`func (o *LeaderboardV3Response) GetStatus() int32`

GetStatus returns the Status field if non-nil, zero value otherwise.

### GetStatusOk

`func (o *LeaderboardV3Response) GetStatusOk() (*int32, bool)`

GetStatusOk returns a tuple with the Status field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStatus

`func (o *LeaderboardV3Response) SetStatus(v int32)`

SetStatus sets Status field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


