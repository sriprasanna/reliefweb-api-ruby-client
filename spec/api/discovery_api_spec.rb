=begin
#The ReliefWeb API

#Interactive API documentation for the data API of Reliefweb.int. ReliefWeb is a leading source of information on global crises and disasters.<br><br> Our continuous coverage and archive going back to the 1970s makes ReliefWeb an unparalleled resource for both current and historical data on humanitarian response.<br><br> The vast majority of content on ReliefWeb has been contributed by humanitarian partners. We owe it to the community to make data more accessible and reusable, so that developers can build tools that increase exposure for valuable content and facilitate analysis for better decisions.

OpenAPI spec version: v1
Contact: api@reliefweb.int
Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.12

=end

require 'spec_helper'
require 'json'

# Unit tests for SwaggerClient::DiscoveryApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'DiscoveryApi' do
  before do
    # run before each test
    @instance = SwaggerClient::DiscoveryApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of DiscoveryApi' do
    it 'should create an instance of DiscoveryApi' do
      expect(@instance).to be_instance_of(SwaggerClient::DiscoveryApi)
    end
  end

  # unit tests for discovery_resources
  # Review list of main entrypoints and top-level resources.
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'discovery_resources test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for discovery_versions
  # Review location and status of all versions.
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'discovery_versions test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end