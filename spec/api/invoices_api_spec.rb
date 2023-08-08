=begin
#Merge Accounting API

#The unified API for building rich integrations with multiple Accounting & Finance platforms.

The version of the OpenAPI document: 1.0
Contact: hello@merge.dev
Generated by: https://openapi-generator.tech
OpenAPI Generator version: 5.1.1

=end

require 'spec_helper'
require 'json'

# Unit tests for MergeAccountingClient::InvoicesApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'InvoicesApi' do
  before do
    # run before each test
    @api_instance = MergeAccountingClient::InvoicesApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of InvoicesApi' do
    it 'should create an instance of InvoicesApi' do
      expect(@api_instance).to be_instance_of(MergeAccountingClient::InvoicesApi)
    end
  end

  # unit tests for invoices_create
  # Creates an &#x60;Invoice&#x60; object with the given values.
  # @param x_account_token Token identifying the end user.
  # @param invoice_endpoint_request 
  # @param [Hash] opts the optional parameters
  # @option opts [Boolean] :is_debug_mode Whether to include debug fields (such as log file links) in the response.
  # @option opts [Boolean] :run_async Whether or not third-party updates should be run asynchronously.
  # @return [InvoiceResponse]
  describe 'invoices_create test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for invoices_list
  # Returns a list of &#x60;Invoice&#x60; objects.
  # @param x_account_token Token identifying the end user.
  # @param [Hash] opts the optional parameters
  # @option opts [String] :company_id If provided, will only return invoices for this company.
  # @option opts [String] :contact_id If provided, will only return invoices for this contact.
  # @option opts [Time] :created_after If provided, will only return objects created after this datetime.
  # @option opts [Time] :created_before If provided, will only return objects created before this datetime.
  # @option opts [String] :cursor The pagination cursor value.
  # @option opts [String] :expand Which relations should be returned in expanded form. Multiple relation names should be comma separated without spaces.
  # @option opts [Boolean] :include_deleted_data Whether to include data that was marked as deleted by third party webhooks.
  # @option opts [Boolean] :include_remote_data Whether to include the original data Merge fetched from the third-party to produce these models.
  # @option opts [Time] :issue_date_after If provided, will only return objects created after this datetime.
  # @option opts [Time] :issue_date_before If provided, will only return objects created before this datetime.
  # @option opts [Time] :modified_after If provided, only objects synced by Merge after this date time will be returned.
  # @option opts [Time] :modified_before If provided, only objects synced by Merge before this date time will be returned.
  # @option opts [Integer] :page_size Number of results to return per page.
  # @option opts [String] :remote_fields Deprecated. Use show_enum_origins.
  # @option opts [String] :remote_id The API provider&#39;s ID for the given object.
  # @option opts [String] :show_enum_origins Which fields should be returned in non-normalized form.
  # @option opts [String] :type If provided, will only return Invoices with this type  * &#x60;ACCOUNTS_RECEIVABLE&#x60; - ACCOUNTS_RECEIVABLE * &#x60;ACCOUNTS_PAYABLE&#x60; - ACCOUNTS_PAYABLE
  # @return [PaginatedInvoiceList]
  describe 'invoices_list test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for invoices_meta_post_retrieve
  # Returns metadata for &#x60;Invoice&#x60; POSTs.
  # @param x_account_token Token identifying the end user.
  # @param [Hash] opts the optional parameters
  # @return [MetaResponse]
  describe 'invoices_meta_post_retrieve test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for invoices_retrieve
  # Returns an &#x60;Invoice&#x60; object with the given &#x60;id&#x60;.
  # @param x_account_token Token identifying the end user.
  # @param id 
  # @param [Hash] opts the optional parameters
  # @option opts [String] :expand Which relations should be returned in expanded form. Multiple relation names should be comma separated without spaces.
  # @option opts [Boolean] :include_remote_data Whether to include the original data Merge fetched from the third-party to produce these models.
  # @option opts [String] :remote_fields Deprecated. Use show_enum_origins.
  # @option opts [String] :show_enum_origins Which fields should be returned in non-normalized form.
  # @return [Invoice]
  describe 'invoices_retrieve test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
