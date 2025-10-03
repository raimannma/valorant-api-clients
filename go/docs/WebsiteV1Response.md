# WebsiteV1Response

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Data** | [**[]WebsiteV1Data**](WebsiteV1Data.md) |  | 
**Status** | **int32** |  | 

## Methods

### NewWebsiteV1Response

`func NewWebsiteV1Response(data []WebsiteV1Data, status int32, ) *WebsiteV1Response`

NewWebsiteV1Response instantiates a new WebsiteV1Response object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewWebsiteV1ResponseWithDefaults

`func NewWebsiteV1ResponseWithDefaults() *WebsiteV1Response`

NewWebsiteV1ResponseWithDefaults instantiates a new WebsiteV1Response object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetData

`func (o *WebsiteV1Response) GetData() []WebsiteV1Data`

GetData returns the Data field if non-nil, zero value otherwise.

### GetDataOk

`func (o *WebsiteV1Response) GetDataOk() (*[]WebsiteV1Data, bool)`

GetDataOk returns a tuple with the Data field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetData

`func (o *WebsiteV1Response) SetData(v []WebsiteV1Data)`

SetData sets Data field to given value.


### GetStatus

`func (o *WebsiteV1Response) GetStatus() int32`

GetStatus returns the Status field if non-nil, zero value otherwise.

### GetStatusOk

`func (o *WebsiteV1Response) GetStatusOk() (*int32, bool)`

GetStatusOk returns a tuple with the Status field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStatus

`func (o *WebsiteV1Response) SetStatus(v int32)`

SetStatus sets Status field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


