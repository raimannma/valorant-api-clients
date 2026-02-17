# EsportsV2EventsQuery

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Page** | Pointer to **NullableInt32** |  | [optional] 
**Region** | Pointer to [**NullableEsportsV2Region**](EsportsV2Region.md) |  | [optional] 
**Type** | Pointer to [**NullableEsportsV2EventType**](EsportsV2EventType.md) |  | [optional] 

## Methods

### NewEsportsV2EventsQuery

`func NewEsportsV2EventsQuery() *EsportsV2EventsQuery`

NewEsportsV2EventsQuery instantiates a new EsportsV2EventsQuery object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewEsportsV2EventsQueryWithDefaults

`func NewEsportsV2EventsQueryWithDefaults() *EsportsV2EventsQuery`

NewEsportsV2EventsQueryWithDefaults instantiates a new EsportsV2EventsQuery object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetPage

`func (o *EsportsV2EventsQuery) GetPage() int32`

GetPage returns the Page field if non-nil, zero value otherwise.

### GetPageOk

`func (o *EsportsV2EventsQuery) GetPageOk() (*int32, bool)`

GetPageOk returns a tuple with the Page field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPage

`func (o *EsportsV2EventsQuery) SetPage(v int32)`

SetPage sets Page field to given value.

### HasPage

`func (o *EsportsV2EventsQuery) HasPage() bool`

HasPage returns a boolean if a field has been set.

### SetPageNil

`func (o *EsportsV2EventsQuery) SetPageNil(b bool)`

 SetPageNil sets the value for Page to be an explicit nil

### UnsetPage
`func (o *EsportsV2EventsQuery) UnsetPage()`

UnsetPage ensures that no value is present for Page, not even an explicit nil
### GetRegion

`func (o *EsportsV2EventsQuery) GetRegion() EsportsV2Region`

GetRegion returns the Region field if non-nil, zero value otherwise.

### GetRegionOk

`func (o *EsportsV2EventsQuery) GetRegionOk() (*EsportsV2Region, bool)`

GetRegionOk returns a tuple with the Region field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRegion

`func (o *EsportsV2EventsQuery) SetRegion(v EsportsV2Region)`

SetRegion sets Region field to given value.

### HasRegion

`func (o *EsportsV2EventsQuery) HasRegion() bool`

HasRegion returns a boolean if a field has been set.

### SetRegionNil

`func (o *EsportsV2EventsQuery) SetRegionNil(b bool)`

 SetRegionNil sets the value for Region to be an explicit nil

### UnsetRegion
`func (o *EsportsV2EventsQuery) UnsetRegion()`

UnsetRegion ensures that no value is present for Region, not even an explicit nil
### GetType

`func (o *EsportsV2EventsQuery) GetType() EsportsV2EventType`

GetType returns the Type field if non-nil, zero value otherwise.

### GetTypeOk

`func (o *EsportsV2EventsQuery) GetTypeOk() (*EsportsV2EventType, bool)`

GetTypeOk returns a tuple with the Type field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetType

`func (o *EsportsV2EventsQuery) SetType(v EsportsV2EventType)`

SetType sets Type field to given value.

### HasType

`func (o *EsportsV2EventsQuery) HasType() bool`

HasType returns a boolean if a field has been set.

### SetTypeNil

`func (o *EsportsV2EventsQuery) SetTypeNil(b bool)`

 SetTypeNil sets the value for Type to be an explicit nil

### UnsetType
`func (o *EsportsV2EventsQuery) UnsetType()`

UnsetType ensures that no value is present for Type, not even an explicit nil

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


