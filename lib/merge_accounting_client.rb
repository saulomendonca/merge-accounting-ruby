=begin
#Merge Accounting API

#The unified API for building rich integrations with multiple Accounting & Finance platforms.

The version of the OpenAPI document: 1.0
Contact: hello@merge.dev
Generated by: https://openapi-generator.tech
OpenAPI Generator version: 5.1.1

=end

# Common files
require 'merge_accounting_client/api_client'
require 'merge_accounting_client/api_error'
require 'merge_accounting_client/version'
require 'merge_accounting_client/configuration'

# Models
require 'merge_accounting_client/models/account'
require 'merge_accounting_client/models/account_details'
require 'merge_accounting_client/models/account_details_and_actions'
require 'merge_accounting_client/models/account_details_and_actions_integration'
require 'merge_accounting_client/models/account_details_and_actions_status_enum'
require 'merge_accounting_client/models/account_integration'
require 'merge_accounting_client/models/account_status_enum'
require 'merge_accounting_client/models/account_token'
require 'merge_accounting_client/models/accounting_attachment'
require 'merge_accounting_client/models/accounting_phone_number'
require 'merge_accounting_client/models/address'
require 'merge_accounting_client/models/address_type_enum'
require 'merge_accounting_client/models/available_actions'
require 'merge_accounting_client/models/balance_sheet'
require 'merge_accounting_client/models/cash_flow_statement'
require 'merge_accounting_client/models/categories_enum'
require 'merge_accounting_client/models/category_enum'
require 'merge_accounting_client/models/classification_enum'
require 'merge_accounting_client/models/company_info'
require 'merge_accounting_client/models/contact'
require 'merge_accounting_client/models/country_enum'
require 'merge_accounting_client/models/credit_note'
require 'merge_accounting_client/models/credit_note_status_enum'
require 'merge_accounting_client/models/currency_enum'
require 'merge_accounting_client/models/data_passthrough_request'
require 'merge_accounting_client/models/debug_mode_log'
require 'merge_accounting_client/models/debug_model_log_summary'
require 'merge_accounting_client/models/encoding_enum'
require 'merge_accounting_client/models/end_user_details_request'
require 'merge_accounting_client/models/error_validation_problem'
require 'merge_accounting_client/models/expense'
require 'merge_accounting_client/models/expense_line'
require 'merge_accounting_client/models/generate_remote_key_request'
require 'merge_accounting_client/models/income_statement'
require 'merge_accounting_client/models/invoice'
require 'merge_accounting_client/models/invoice_endpoint_request'
require 'merge_accounting_client/models/invoice_line_item'
require 'merge_accounting_client/models/invoice_line_item_request'
require 'merge_accounting_client/models/invoice_request'
require 'merge_accounting_client/models/invoice_response'
require 'merge_accounting_client/models/invoice_type_enum'
require 'merge_accounting_client/models/issue'
require 'merge_accounting_client/models/issue_status_enum'
require 'merge_accounting_client/models/item'
require 'merge_accounting_client/models/journal_entry'
require 'merge_accounting_client/models/journal_entry_endpoint_request'
require 'merge_accounting_client/models/journal_entry_request'
require 'merge_accounting_client/models/journal_entry_response'
require 'merge_accounting_client/models/journal_line'
require 'merge_accounting_client/models/journal_line_request'
require 'merge_accounting_client/models/link_token'
require 'merge_accounting_client/models/linked_account_status'
require 'merge_accounting_client/models/meta_response'
require 'merge_accounting_client/models/method_enum'
require 'merge_accounting_client/models/model_operation'
require 'merge_accounting_client/models/multipart_form_field_request'
require 'merge_accounting_client/models/paginated_account_details_and_actions_list'
require 'merge_accounting_client/models/paginated_account_list'
require 'merge_accounting_client/models/paginated_accounting_attachment_list'
require 'merge_accounting_client/models/paginated_balance_sheet_list'
require 'merge_accounting_client/models/paginated_cash_flow_statement_list'
require 'merge_accounting_client/models/paginated_company_info_list'
require 'merge_accounting_client/models/paginated_contact_list'
require 'merge_accounting_client/models/paginated_credit_note_list'
require 'merge_accounting_client/models/paginated_expense_list'
require 'merge_accounting_client/models/paginated_income_statement_list'
require 'merge_accounting_client/models/paginated_invoice_list'
require 'merge_accounting_client/models/paginated_issue_list'
require 'merge_accounting_client/models/paginated_item_list'
require 'merge_accounting_client/models/paginated_journal_entry_list'
require 'merge_accounting_client/models/paginated_payment_list'
require 'merge_accounting_client/models/paginated_purchase_order_list'
require 'merge_accounting_client/models/paginated_sync_status_list'
require 'merge_accounting_client/models/paginated_tax_rate_list'
require 'merge_accounting_client/models/paginated_tracking_category_list'
require 'merge_accounting_client/models/paginated_vendor_credit_list'
require 'merge_accounting_client/models/payment'
require 'merge_accounting_client/models/purchase_order'
require 'merge_accounting_client/models/purchase_order_line_item'
require 'merge_accounting_client/models/purchase_order_status_enum'
require 'merge_accounting_client/models/remote_data'
require 'merge_accounting_client/models/remote_data_request'
require 'merge_accounting_client/models/remote_key'
require 'merge_accounting_client/models/remote_key_for_regeneration_request'
require 'merge_accounting_client/models/remote_response'
require 'merge_accounting_client/models/report_item'
require 'merge_accounting_client/models/request_format_enum'
require 'merge_accounting_client/models/state_enum'
require 'merge_accounting_client/models/status7d1_enum'
require 'merge_accounting_client/models/sync_status'
require 'merge_accounting_client/models/sync_status_status_enum'
require 'merge_accounting_client/models/tax_rate'
require 'merge_accounting_client/models/tracking_category'
require 'merge_accounting_client/models/validation_problem_source'
require 'merge_accounting_client/models/vendor_credit'
require 'merge_accounting_client/models/vendor_credit_line'
require 'merge_accounting_client/models/warning_validation_problem'
require 'merge_accounting_client/models/webhook_receiver'
require 'merge_accounting_client/models/webhook_receiver_request'

# APIs
require 'merge_accounting_client/api/account_details_api'
require 'merge_accounting_client/api/account_token_api'
require 'merge_accounting_client/api/accounts_api'
require 'merge_accounting_client/api/addresses_api'
require 'merge_accounting_client/api/attachments_api'
require 'merge_accounting_client/api/available_actions_api'
require 'merge_accounting_client/api/balance_sheets_api'
require 'merge_accounting_client/api/cash_flow_statements_api'
require 'merge_accounting_client/api/company_info_api'
require 'merge_accounting_client/api/contacts_api'
require 'merge_accounting_client/api/credit_notes_api'
require 'merge_accounting_client/api/delete_account_api'
require 'merge_accounting_client/api/expenses_api'
require 'merge_accounting_client/api/force_resync_api'
require 'merge_accounting_client/api/generate_key_api'
require 'merge_accounting_client/api/income_statements_api'
require 'merge_accounting_client/api/invoices_api'
require 'merge_accounting_client/api/issues_api'
require 'merge_accounting_client/api/items_api'
require 'merge_accounting_client/api/journal_entries_api'
require 'merge_accounting_client/api/link_token_api'
require 'merge_accounting_client/api/linked_accounts_api'
require 'merge_accounting_client/api/passthrough_api'
require 'merge_accounting_client/api/payments_api'
require 'merge_accounting_client/api/phone_numbers_api'
require 'merge_accounting_client/api/purchase_orders_api'
require 'merge_accounting_client/api/regenerate_key_api'
require 'merge_accounting_client/api/sync_status_api'
require 'merge_accounting_client/api/tax_rates_api'
require 'merge_accounting_client/api/tracking_categories_api'
require 'merge_accounting_client/api/vendor_credits_api'
require 'merge_accounting_client/api/webhook_receivers_api'

module MergeAccountingClient
  class << self
    # Customize default settings for the SDK using block.
    #   MergeAccountingClient.configure do |config|
    #     config.username = "xxx"
    #     config.password = "xxx"
    #   end
    # If no block given, return the default Configuration object.
    def configure
      if block_given?
        yield(Configuration.default)
      else
        Configuration.default
      end
    end
  end
end
