# EsportsV2MatchPerformance

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**KillMatrix** | [**[]EsportsV2KillMatrixEntry**](EsportsV2KillMatrixEntry.md) |  | 
**PlayerPerformances** | [**[]EsportsV2PlayerPerformance**](EsportsV2PlayerPerformance.md) |  | 

## Methods

### NewEsportsV2MatchPerformance

`func NewEsportsV2MatchPerformance(killMatrix []EsportsV2KillMatrixEntry, playerPerformances []EsportsV2PlayerPerformance, ) *EsportsV2MatchPerformance`

NewEsportsV2MatchPerformance instantiates a new EsportsV2MatchPerformance object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewEsportsV2MatchPerformanceWithDefaults

`func NewEsportsV2MatchPerformanceWithDefaults() *EsportsV2MatchPerformance`

NewEsportsV2MatchPerformanceWithDefaults instantiates a new EsportsV2MatchPerformance object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetKillMatrix

`func (o *EsportsV2MatchPerformance) GetKillMatrix() []EsportsV2KillMatrixEntry`

GetKillMatrix returns the KillMatrix field if non-nil, zero value otherwise.

### GetKillMatrixOk

`func (o *EsportsV2MatchPerformance) GetKillMatrixOk() (*[]EsportsV2KillMatrixEntry, bool)`

GetKillMatrixOk returns a tuple with the KillMatrix field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKillMatrix

`func (o *EsportsV2MatchPerformance) SetKillMatrix(v []EsportsV2KillMatrixEntry)`

SetKillMatrix sets KillMatrix field to given value.


### GetPlayerPerformances

`func (o *EsportsV2MatchPerformance) GetPlayerPerformances() []EsportsV2PlayerPerformance`

GetPlayerPerformances returns the PlayerPerformances field if non-nil, zero value otherwise.

### GetPlayerPerformancesOk

`func (o *EsportsV2MatchPerformance) GetPlayerPerformancesOk() (*[]EsportsV2PlayerPerformance, bool)`

GetPlayerPerformancesOk returns a tuple with the PlayerPerformances field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPlayerPerformances

`func (o *EsportsV2MatchPerformance) SetPlayerPerformances(v []EsportsV2PlayerPerformance)`

SetPlayerPerformances sets PlayerPerformances field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


