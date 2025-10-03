# EsportsV1DataMatch

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**GameType** | [**EsportsV1DataMatchGameType**](EsportsV1DataMatchGameType.md) |  | 
**Id** | Pointer to **NullableString** |  | [optional] 
**Teams** | [**[]EsportsV1DataMatchTeams**](EsportsV1DataMatchTeams.md) |  | 

## Methods

### NewEsportsV1DataMatch

`func NewEsportsV1DataMatch(gameType EsportsV1DataMatchGameType, teams []EsportsV1DataMatchTeams, ) *EsportsV1DataMatch`

NewEsportsV1DataMatch instantiates a new EsportsV1DataMatch object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewEsportsV1DataMatchWithDefaults

`func NewEsportsV1DataMatchWithDefaults() *EsportsV1DataMatch`

NewEsportsV1DataMatchWithDefaults instantiates a new EsportsV1DataMatch object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetGameType

`func (o *EsportsV1DataMatch) GetGameType() EsportsV1DataMatchGameType`

GetGameType returns the GameType field if non-nil, zero value otherwise.

### GetGameTypeOk

`func (o *EsportsV1DataMatch) GetGameTypeOk() (*EsportsV1DataMatchGameType, bool)`

GetGameTypeOk returns a tuple with the GameType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetGameType

`func (o *EsportsV1DataMatch) SetGameType(v EsportsV1DataMatchGameType)`

SetGameType sets GameType field to given value.


### GetId

`func (o *EsportsV1DataMatch) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *EsportsV1DataMatch) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *EsportsV1DataMatch) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *EsportsV1DataMatch) HasId() bool`

HasId returns a boolean if a field has been set.

### SetIdNil

`func (o *EsportsV1DataMatch) SetIdNil(b bool)`

 SetIdNil sets the value for Id to be an explicit nil

### UnsetId
`func (o *EsportsV1DataMatch) UnsetId()`

UnsetId ensures that no value is present for Id, not even an explicit nil
### GetTeams

`func (o *EsportsV1DataMatch) GetTeams() []EsportsV1DataMatchTeams`

GetTeams returns the Teams field if non-nil, zero value otherwise.

### GetTeamsOk

`func (o *EsportsV1DataMatch) GetTeamsOk() (*[]EsportsV1DataMatchTeams, bool)`

GetTeamsOk returns a tuple with the Teams field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTeams

`func (o *EsportsV1DataMatch) SetTeams(v []EsportsV1DataMatchTeams)`

SetTeams sets Teams field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


