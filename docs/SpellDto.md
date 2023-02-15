# OpenapiClient::SpellDto

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  | [optional] |
| **name** | **String** |  | [optional] |
| **incantation** | **String** |  | [optional] |
| **effect** | **String** |  | [optional] |
| **can_be_verbal** | **Boolean** |  | [optional] |
| **type** | [**SpellType**](SpellType.md) |  | [optional] |
| **light** | [**SpellLight**](SpellLight.md) |  | [optional] |
| **creator** | **String** |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::SpellDto.new(
  id: null,
  name: null,
  incantation: null,
  effect: null,
  can_be_verbal: null,
  type: null,
  light: null,
  creator: null
)
```

