# OpenapiClient::SpellsApi

All URIs are relative to *https://wizard-world-api.herokuapp.com*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**spells_get**](SpellsApi.md#spells_get) | **GET** /Spells |  |
| [**spells_id_get**](SpellsApi.md#spells_id_get) | **GET** /Spells/{id} |  |


## spells_get

> <Array<SpellDto>> spells_get(opts)



### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::SpellsApi.new
opts = {
  name: 'name_example', # String | 
  type: OpenapiClient::SpellType::NONE, # SpellType | 
  incantation: 'incantation_example' # String | 
}

begin
  
  result = api_instance.spells_get(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling SpellsApi->spells_get: #{e}"
end
```

#### Using the spells_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<SpellDto>>, Integer, Hash)> spells_get_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.spells_get_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<SpellDto>>
rescue OpenapiClient::ApiError => e
  puts "Error when calling SpellsApi->spells_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  | [optional] |
| **type** | [**SpellType**](.md) |  | [optional] |
| **incantation** | **String** |  | [optional] |

### Return type

[**Array&lt;SpellDto&gt;**](SpellDto.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json


## spells_id_get

> <SpellDto> spells_id_get(id)



### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::SpellsApi.new
id = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 

begin
  
  result = api_instance.spells_id_get(id)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling SpellsApi->spells_id_get: #{e}"
end
```

#### Using the spells_id_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SpellDto>, Integer, Hash)> spells_id_get_with_http_info(id)

```ruby
begin
  
  data, status_code, headers = api_instance.spells_id_get_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SpellDto>
rescue OpenapiClient::ApiError => e
  puts "Error when calling SpellsApi->spells_id_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  |  |

### Return type

[**SpellDto**](SpellDto.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json

