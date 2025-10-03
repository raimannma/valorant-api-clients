# StatusIncidentUpdate

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Author** | **string** |  | 
**CreatedAt** | **string** |  | 
**Id** | **int32** |  | 
**Publish** | **bool** |  | 
**PublishLocations** | **[]string** |  | 
**Translations** | [**[]StatusIncidentContent**](StatusIncidentContent.md) |  | 
**UpdatedAt** | **string** |  | 

## Methods

### NewStatusIncidentUpdate

`func NewStatusIncidentUpdate(author string, createdAt string, id int32, publish bool, publishLocations []string, translations []StatusIncidentContent, updatedAt string, ) *StatusIncidentUpdate`

NewStatusIncidentUpdate instantiates a new StatusIncidentUpdate object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewStatusIncidentUpdateWithDefaults

`func NewStatusIncidentUpdateWithDefaults() *StatusIncidentUpdate`

NewStatusIncidentUpdateWithDefaults instantiates a new StatusIncidentUpdate object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAuthor

`func (o *StatusIncidentUpdate) GetAuthor() string`

GetAuthor returns the Author field if non-nil, zero value otherwise.

### GetAuthorOk

`func (o *StatusIncidentUpdate) GetAuthorOk() (*string, bool)`

GetAuthorOk returns a tuple with the Author field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAuthor

`func (o *StatusIncidentUpdate) SetAuthor(v string)`

SetAuthor sets Author field to given value.


### GetCreatedAt

`func (o *StatusIncidentUpdate) GetCreatedAt() string`

GetCreatedAt returns the CreatedAt field if non-nil, zero value otherwise.

### GetCreatedAtOk

`func (o *StatusIncidentUpdate) GetCreatedAtOk() (*string, bool)`

GetCreatedAtOk returns a tuple with the CreatedAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreatedAt

`func (o *StatusIncidentUpdate) SetCreatedAt(v string)`

SetCreatedAt sets CreatedAt field to given value.


### GetId

`func (o *StatusIncidentUpdate) GetId() int32`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *StatusIncidentUpdate) GetIdOk() (*int32, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *StatusIncidentUpdate) SetId(v int32)`

SetId sets Id field to given value.


### GetPublish

`func (o *StatusIncidentUpdate) GetPublish() bool`

GetPublish returns the Publish field if non-nil, zero value otherwise.

### GetPublishOk

`func (o *StatusIncidentUpdate) GetPublishOk() (*bool, bool)`

GetPublishOk returns a tuple with the Publish field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPublish

`func (o *StatusIncidentUpdate) SetPublish(v bool)`

SetPublish sets Publish field to given value.


### GetPublishLocations

`func (o *StatusIncidentUpdate) GetPublishLocations() []string`

GetPublishLocations returns the PublishLocations field if non-nil, zero value otherwise.

### GetPublishLocationsOk

`func (o *StatusIncidentUpdate) GetPublishLocationsOk() (*[]string, bool)`

GetPublishLocationsOk returns a tuple with the PublishLocations field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPublishLocations

`func (o *StatusIncidentUpdate) SetPublishLocations(v []string)`

SetPublishLocations sets PublishLocations field to given value.


### GetTranslations

`func (o *StatusIncidentUpdate) GetTranslations() []StatusIncidentContent`

GetTranslations returns the Translations field if non-nil, zero value otherwise.

### GetTranslationsOk

`func (o *StatusIncidentUpdate) GetTranslationsOk() (*[]StatusIncidentContent, bool)`

GetTranslationsOk returns a tuple with the Translations field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTranslations

`func (o *StatusIncidentUpdate) SetTranslations(v []StatusIncidentContent)`

SetTranslations sets Translations field to given value.


### GetUpdatedAt

`func (o *StatusIncidentUpdate) GetUpdatedAt() string`

GetUpdatedAt returns the UpdatedAt field if non-nil, zero value otherwise.

### GetUpdatedAtOk

`func (o *StatusIncidentUpdate) GetUpdatedAtOk() (*string, bool)`

GetUpdatedAtOk returns a tuple with the UpdatedAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUpdatedAt

`func (o *StatusIncidentUpdate) SetUpdatedAt(v string)`

SetUpdatedAt sets UpdatedAt field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


