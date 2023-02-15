# OpenapiClient::IngredientsApi

All URIs are relative to *http://localhost*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**ingredients_get**](IngredientsApi.md#ingredients_get) | **GET** /Ingredients |  |
| [**ingredients_id_get**](IngredientsApi.md#ingredients_id_get) | **GET** /Ingredients/{id} |  |


## ingredients_get

> <Array<IngredientDto>> ingredients_get(opts)



### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::IngredientsApi.new
opts = {
  name: 'name_example' # String | 
}

begin
  
  result = api_instance.ingredients_get(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling IngredientsApi->ingredients_get: #{e}"
end
```

#### Using the ingredients_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<IngredientDto>>, Integer, Hash)> ingredients_get_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.ingredients_get_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<IngredientDto>>
rescue OpenapiClient::ApiError => e
  puts "Error when calling IngredientsApi->ingredients_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  | [optional] |

### Return type

[**Array&lt;IngredientDto&gt;**](IngredientDto.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json


## ingredients_id_get

> <IngredientDto> ingredients_id_get(id)



### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::IngredientsApi.new
id = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 

begin
  
  result = api_instance.ingredients_id_get(id)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling IngredientsApi->ingredients_id_get: #{e}"
end
```

#### Using the ingredients_id_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<IngredientDto>, Integer, Hash)> ingredients_id_get_with_http_info(id)

```ruby
begin
  
  data, status_code, headers = api_instance.ingredients_id_get_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <IngredientDto>
rescue OpenapiClient::ApiError => e
  puts "Error when calling IngredientsApi->ingredients_id_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  |  |

### Return type

[**IngredientDto**](IngredientDto.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json

