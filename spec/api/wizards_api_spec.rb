=begin
#WizardWorldApi

#No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

The version of the OpenAPI document: 1.0.2

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 6.3.0

=end

require 'spec_helper'
require 'json'

# Unit tests for OpenapiClient::WizardsApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'WizardsApi' do
  before do
    # run before each test
    @api_instance = OpenapiClient::WizardsApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of WizardsApi' do
    it 'should create an instance of WizardsApi' do
      expect(@api_instance).to be_instance_of(OpenapiClient::WizardsApi)
    end
  end

  # unit tests for wizards_get
  # @param [Hash] opts the optional parameters
  # @option opts [String] :first_name 
  # @option opts [String] :last_name 
  # @return [Array<WizardDto>]
  describe 'wizards_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for wizards_id_get
  # @param id 
  # @param [Hash] opts the optional parameters
  # @return [WizardDto]
  describe 'wizards_id_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
