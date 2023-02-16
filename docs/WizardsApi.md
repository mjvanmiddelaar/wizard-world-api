# OpenapiClient::WizardsApi

All URIs are relative to *https://wizard-world-api.herokuapp.com*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**wizards_get**](WizardsApi.md#wizards_get) | **GET** /Wizards |  |
| [**wizards_id_get**](WizardsApi.md#wizards_id_get) | **GET** /Wizards/{id} |  |


## wizards_get

> <Array<WizardDto>> wizards_get(opts)



### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::WizardsApi.new
opts = {
  first_name: 'first_name_example', # String | 
  last_name: 'last_name_example' # String | 
}

begin
  
  result = api_instance.wizards_get(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling WizardsApi->wizards_get: #{e}"
end
```

#### Using the wizards_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<WizardDto>>, Integer, Hash)> wizards_get_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.wizards_get_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<WizardDto>>
rescue OpenapiClient::ApiError => e
  puts "Error when calling WizardsApi->wizards_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **first_name** | **String** |  | [optional] |
| **last_name** | **String** |  | [optional] |

### Return type

[**Array&lt;WizardDto&gt;**](WizardDto.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json


## wizards_id_get

> <WizardDto> wizards_id_get(id)



### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::WizardsApi.new
id = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 

begin
  
  result = api_instance.wizards_id_get(id)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling WizardsApi->wizards_id_get: #{e}"
end
```

#### Using the wizards_id_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<WizardDto>, Integer, Hash)> wizards_id_get_with_http_info(id)

```ruby
begin
  
  data, status_code, headers = api_instance.wizards_id_get_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <WizardDto>
rescue OpenapiClient::ApiError => e
  puts "Error when calling WizardsApi->wizards_id_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  |  |

### Return type

[**WizardDto**](WizardDto.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json

