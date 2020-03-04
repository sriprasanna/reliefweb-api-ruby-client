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

# Unit tests for SwaggerClient::SourcesApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'SourcesApi' do
  before do
    # run before each test
    @instance = SwaggerClient::SourcesApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of SourcesApi' do
    it 'should create an instance of SourcesApi' do
      expect(@instance).to be_instance_of(SwaggerClient::SourcesApi)
    end
  end

  # unit tests for get_source_by_id
  # Find source by its unique ID
  # Individual sources. 
  # @param source_id The identifier of the source
  # @param [Hash] opts the optional parameters
  # @option opts [String] :profile Pre-built standard selections of fields to return for ease of displaying lists or items. 
  # @option opts [Array<String>] :fields_include Specify which fields to include for each item. Defaults to an item label. 
  # @option opts [Array<String>] :fields_exclude Specify sub-fields to exclude from overall results. For example, if you include &lt;code&gt;date&lt;/code&gt; you may exclude &lt;code&gt;date.changed&lt;/code&gt;. 
  # @return [Source]
  describe 'get_source_by_id test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_sources
  # List or search organizations providing content to ReliefWeb. 
  # 
  # @param [Hash] opts the optional parameters
  # @option opts [String] :query_value Specify the terms of your fuzzy search. The default is no query. 
  # @option opts [String] :query_operator Specify the operator by which your search query words will be combined. 
  # @option opts [Array<String>] :query_fields Specify which fields to target with your search. You may use boost syntax here, see the Advanced API Usage documentation. 
  # @option opts [String] :filter_field Field to filter by. Every condition must contain either a &lt;code&gt;field&lt;/code&gt; or &lt;code&gt;conditions&lt;/code&gt; property. 
  # @option opts [Array<String>] :filter_value Value for the field being filtered. Leave blank to require existence of the field, must be present for &lt;code&gt;range&lt;/code&gt; and &lt;code&gt;value&lt;/code&gt; conditions. 
  # @option opts [String] :filter_operator Operator by which filters will be combined. 
  # @option opts [BOOLEAN] :filter_negate Reverse the filter to include those items that do not match. 
  # @option opts [Array<String>] :filter_conditions This property is used to combine conditions with a logical connector (the &lt;code&gt;operator&lt;/code&gt; property). Every condition must contain one of the &lt;code&gt;field&lt;/code&gt; or &lt;code&gt;conditions&lt;/code&gt; properties. 
  # @option opts [String] :facets_field Field to facet by. May include dates, references or the status field. 
  # @option opts [String] :facets_name Identifier for resulting facet data. Useful when faceting multiple ways on the same field. 
  # @option opts [Integer] :facets_limit Limit the number of facets returned for non-date based facets. 
  # @option opts [String] :facets_sort The sort order of non-date facets. Sorting may be by &lt;code&gt;value&lt;/code&gt; or &lt;code&gt;count&lt;/code&gt; of terms, and ascending or descending. &lt;code&gt;count&lt;/code&gt; defaults to &lt;code&gt;desc&lt;/code&gt;, &lt;code&gt;value&lt;/code&gt; defaults to &lt;code&gt;asc&lt;/code&gt;. 
  # @option opts [Array<String>] :facets_filter Apply all the same capabilities of the filter parameter to the specific results of this facet request. 
  # @option opts [String] :facets_interval Round date information to the nearest interval unit. Apply all the same capabilities of the filter parameter to the specific results of this facet request. 
  # @option opts [Array<String>] :fields_include Specify which fields to include for each item. Defaults to an item label. 
  # @option opts [Array<String>] :fields_exclude Specify sub-fields to exclude from overall results. For example, if you include &lt;code&gt;date&lt;/code&gt; you may exclude &lt;code&gt;date.changed&lt;/code&gt;. 
  # @option opts [Integer] :limit The maximum number of items to return for a list query. The default is &lt;code&gt;10&lt;/code&gt; and the maximum &lt;code&gt;1000&lt;/code&gt;. 
  # @option opts [Integer] :offset The offset from which to return the items in a list query. Allows paging through all results. The default is &lt;code&gt;0&lt;/code&gt;. 
  # @option opts [Array<String>] :sort Sort the list results. Defaults to search relevance. Values in the form of &lt;code&gt;fieldname:(asc|desc)&lt;/code&gt;. 
  # @option opts [String] :profile Pre-built standard selections of fields to return for ease of displaying lists or items. 
  # @option opts [String] :preset Pre-built standard configurations of queries, filters and sorts for common use cases. 
  # @return [Source]
  describe 'get_sources test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for search_sources
  # List or search organizations providing content to ReliefWeb. 
  # 
  # @param [Hash] opts the optional parameters
  # @option opts [PostParams] :fields Returned fields
  # @return [Source]
  describe 'search_sources test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
