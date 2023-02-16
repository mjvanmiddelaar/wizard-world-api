=begin
#WizardWorldApi

#No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

The version of the OpenAPI document: 1.0.2

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 6.3.0

=end

require 'spec_helper'

describe OpenapiClient::Configuration do
  let(:config) { OpenapiClient::Configuration.default }

  before(:each) do
    # uncomment below to setup host and base_path
    require 'URI'
    uri = URI.parse("https://wizard-world-api.herokuapp.com")
    OpenapiClient.configure do |c|
      c.host = uri.host
      c.base_path = uri.path
    end
  end

  describe '#base_url' do
    it 'should have the default value' do
      # uncomment below to test default value of the base path
      # expect(config.base_url).to eq("http://localhost")
    end

    it 'should remove trailing slashes' do
      [nil, '', '/', '//'].each do |base_path|
        config.base_path = base_path
        # uncomment below to test trailing slashes
        # expect(config.base_url).to eq("http://localhost")
      end
    end
  end
end
