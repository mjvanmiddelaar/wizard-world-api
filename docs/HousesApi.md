# OpenapiClient::HousesApi

All URIs are relative to *http://localhost*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**houses_get**](HousesApi.md#houses_get) | **GET** /Houses |  |
| [**houses_id_get**](HousesApi.md#houses_id_get) | **GET** /Houses/{id} |  |


## houses_get

> <Array<HouseDto>> houses_get(opts)



### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::HousesApi.new
opts = {
  query: { ... } # Object | 
}

begin
  
  result = api_instance.houses_get(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling HousesApi->houses_get: #{e}"
end
```

#### Using the houses_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<HouseDto>>, Integer, Hash)> houses_get_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.houses_get_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<HouseDto>>
rescue OpenapiClient::ApiError => e
  puts "Error when calling HousesApi->houses_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **query** | [**Object**](.md) |  | [optional] |

### Return type

[**Array&lt;HouseDto&gt;**](HouseDto.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json


## houses_id_get

> <HouseDto> houses_id_get(id)



### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::HousesApi.new
id = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 

begin
  
  result = api_instance.houses_id_get(id)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling HousesApi->houses_id_get: #{e}"
end
```

#### Using the houses_id_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<HouseDto>, Integer, Hash)> houses_id_get_with_http_info(id)

```ruby
begin
  
  data, status_code, headers = api_instance.houses_id_get_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <HouseDto>
rescue OpenapiClient::ApiError => e
  puts "Error when calling HousesApi->houses_id_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  |  |

### Return type

[**HouseDto**](HouseDto.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json

