# OpenapiClient::ElixirDto

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  | [optional] |
| **name** | **String** |  | [optional] |
| **effect** | **String** |  | [optional] |
| **side_effects** | **String** |  | [optional] |
| **characteristics** | **String** |  | [optional] |
| **time** | **String** |  | [optional] |
| **difficulty** | [**ElixirDifficulty**](ElixirDifficulty.md) |  | [optional] |
| **ingredients** | [**Array&lt;IngredientDto&gt;**](IngredientDto.md) |  | [optional] |
| **inventors** | [**Array&lt;ElixirInventorDto&gt;**](ElixirInventorDto.md) |  | [optional] |
| **manufacturer** | **String** |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::ElixirDto.new(
  id: null,
  name: null,
  effect: null,
  side_effects: null,
  characteristics: null,
  time: null,
  difficulty: null,
  ingredients: null,
  inventors: null,
  manufacturer: null
)
```

