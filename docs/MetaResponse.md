# MergeAccountingClient::MetaResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **request_schema** | [**Hash&lt;String, AnyType&gt;**](AnyType.md) |  |  |
| **remote_field_classes** | [**Hash&lt;String, AnyType&gt;**](AnyType.md) |  | [optional] |
| **status** | [**LinkedAccountStatus**](LinkedAccountStatus.md) |  | [optional] |
| **has_conditional_params** | **Boolean** |  |  |
| **has_required_linked_account_params** | **Boolean** |  |  |

## Example

```ruby
require 'merge_accounting_client'

instance = MergeAccountingClient::MetaResponse.new(
  request_schema: null,
  remote_field_classes: null,
  status: null,
  has_conditional_params: null,
  has_required_linked_account_params: null
)
```

