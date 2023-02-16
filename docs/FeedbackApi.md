# OpenapiClient::FeedbackApi

All URIs are relative to *https://wizard-world-api.herokuapp.com*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**feedback_post**](FeedbackApi.md#feedback_post) | **POST** /Feedback |  |


## feedback_post

> Object feedback_post(opts)



### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::FeedbackApi.new
opts = {
  send_feedback_command: OpenapiClient::SendFeedbackCommand.new # SendFeedbackCommand | 
}

begin
  
  result = api_instance.feedback_post(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling FeedbackApi->feedback_post: #{e}"
end
```

#### Using the feedback_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Object, Integer, Hash)> feedback_post_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.feedback_post_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Object
rescue OpenapiClient::ApiError => e
  puts "Error when calling FeedbackApi->feedback_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **send_feedback_command** | [**SendFeedbackCommand**](SendFeedbackCommand.md) |  | [optional] |

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json-patch+json, application/json, text/json, application/*+json
- **Accept**: text/plain, application/json, text/json

