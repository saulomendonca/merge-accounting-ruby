# MergeAccountingClient::Contact

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  | [optional][readonly] |
| **remote_id** | **String** | The third-party API ID of the matching object. | [optional] |
| **name** | **String** | The contact&#39;s name. | [optional] |
| **is_supplier** | **Boolean** | Whether the contact is a supplier. | [optional] |
| **is_customer** | **Boolean** | Whether the contact is a customer. | [optional] |
| **email_address** | **String** | The contact&#39;s email address. | [optional] |
| **tax_number** | **String** | The contact&#39;s tax number. | [optional] |
| **status** | [**Status7d1Enum**](Status7d1Enum.md) | The contact&#39;s status  * &#x60;ACTIVE&#x60; - ACTIVE * &#x60;ARCHIVED&#x60; - ARCHIVED | [optional] |
| **currency** | **String** | The currency the contact&#39;s transactions are in. | [optional] |
| **remote_updated_at** | **Time** | When the third party&#39;s contact was updated. | [optional] |
| **company** | **String** | The company the contact belongs to. | [optional] |
| **addresses** | **Array&lt;String&gt;** | &#x60;Address&#x60; object IDs for the given &#x60;Contacts&#x60; object. | [optional] |
| **phone_numbers** | [**Array&lt;AccountingPhoneNumber&gt;**](AccountingPhoneNumber.md) | &#x60;AccountingPhoneNumber&#x60; object for the given &#x60;Contacts&#x60; object. | [optional] |
| **remote_was_deleted** | **Boolean** | Indicates whether or not this object has been deleted by third party webhooks. | [optional][readonly] |
| **modified_at** | **Time** | This is the datetime that this object was last updated by Merge | [optional][readonly] |
| **field_mappings** | [**Hash&lt;String, AnyType&gt;**](AnyType.md) |  | [optional][readonly] |
| **remote_data** | [**Array&lt;RemoteData&gt;**](RemoteData.md) |  | [optional][readonly] |

## Example

```ruby
require 'merge_accounting_client'

instance = MergeAccountingClient::Contact.new(
  id: c640b80b-fac9-409f-aa19-1f9221aec445,
  remote_id: 11167,
  name: Gil Feig&#39;s Pickleball Team,
  is_supplier: null,
  is_customer: true,
  email_address: pickleball@merge.dev,
  tax_number: 12-3456789,
  status: ACTIVE,
  currency: USD,
  remote_updated_at: 2020-03-31T00:00Z,
  company: 595c8f97-2ac4-45b7-b000-41bdf43240b5,
  addresses: [&quot;2f2702aa-8948-492b-a412-2acdf6d2c499&quot;,&quot;d98c7428-8dda-48a8-a1da-c570f65e2375&quot;],
  phone_numbers: [{&quot;number&quot;:&quot;+3198675309&quot;,&quot;type&quot;:&quot;Mobile&quot;}],
  remote_was_deleted: null,
  modified_at: 2021-10-16T00:00Z,
  field_mappings: {&quot;organization_defined_targets&quot;:{&quot;custom_key&quot;:&quot;custom_value&quot;},&quot;linked_account_defined_targets&quot;:{&quot;custom_key&quot;:&quot;custom_value&quot;}},
  remote_data: [{&quot;path&quot;:&quot;/actions&quot;,&quot;data&quot;:[&quot;Varies by platform&quot;]}]
)
```

