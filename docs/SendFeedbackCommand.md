# OpenapiClient::SendFeedbackCommand

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **feedback_type** | [**FeedbackType**](FeedbackType.md) |  | [optional] |
| **feedback** | **String** |  | [optional] |
| **entity_id** | **String** |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::SendFeedbackCommand.new(
  feedback_type: null,
  feedback: null,
  entity_id: null
)
```

