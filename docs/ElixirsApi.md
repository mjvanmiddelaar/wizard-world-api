# OpenapiClient::ElixirsApi

All URIs are relative to *https://wizard-world-api.herokuapp.com*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**elixirs_get**](ElixirsApi.md#elixirs_get) | **GET** /Elixirs |  |
| [**elixirs_id_get**](ElixirsApi.md#elixirs_id_get) | **GET** /Elixirs/{id} |  |


## elixirs_get

> <Array<ElixirDto>> elixirs_get(opts)



### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::ElixirsApi.new
opts = {
  name: 'name_example', # String | 
  difficulty: OpenapiClient::ElixirDifficulty::UNKNOWN, # ElixirDifficulty | 
  ingredient: 'ingredient_example', # String | 
  inventor_full_name: 'inventor_full_name_example', # String | 
  manufacturer: 'manufacturer_example' # String | 
}

begin
  
  result = api_instance.elixirs_get(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling ElixirsApi->elixirs_get: #{e}"
end
```

#### Using the elixirs_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<ElixirDto>>, Integer, Hash)> elixirs_get_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.elixirs_get_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<ElixirDto>>
rescue OpenapiClient::ApiError => e
  puts "Error when calling ElixirsApi->elixirs_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  | [optional] |
| **difficulty** | [**ElixirDifficulty**](.md) |  | [optional] |
| **ingredient** | **String** |  | [optional] |
| **inventor_full_name** | **String** |  | [optional] |
| **manufacturer** | **String** |  | [optional] |

### Return type

[**Array&lt;ElixirDto&gt;**](ElixirDto.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json


## elixirs_id_get

> <ElixirDto> elixirs_id_get(id)



### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::ElixirsApi.new
id = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 

begin
  
  result = api_instance.elixirs_id_get(id)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling ElixirsApi->elixirs_id_get: #{e}"
end
```

#### Using the elixirs_id_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ElixirDto>, Integer, Hash)> elixirs_id_get_with_http_info(id)

```ruby
begin
  
  data, status_code, headers = api_instance.elixirs_id_get_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ElixirDto>
rescue OpenapiClient::ApiError => e
  puts "Error when calling ElixirsApi->elixirs_id_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  |  |

### Return type

[**ElixirDto**](ElixirDto.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json

