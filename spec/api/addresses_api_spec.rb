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

# Unit tests for MergeAccountingClient::AddressesApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'AddressesApi' do
  before do
    # run before each test
    @api_instance = MergeAccountingClient::AddressesApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of AddressesApi' do
    it 'should create an instance of AddressesApi' do
      expect(@api_instance).to be_instance_of(MergeAccountingClient::AddressesApi)
    end
  end

  # unit tests for addresses_retrieve
  # Returns an &#x60;Address&#x60; object with the given &#x60;id&#x60;.
  # @param x_account_token Token identifying the end user.
  # @param id 
  # @param [Hash] opts the optional parameters
  # @option opts [Boolean] :include_remote_data Whether to include the original data Merge fetched from the third-party to produce these models.
  # @return [Address]
  describe 'addresses_retrieve test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
