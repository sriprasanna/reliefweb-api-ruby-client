=begin
#The ReliefWeb API

#Interactive API documentation for the data API of Reliefweb.int. ReliefWeb is a leading source of information on global crises and disasters.<br><br> Our continuous coverage and archive going back to the 1970s makes ReliefWeb an unparalleled resource for both current and historical data on humanitarian response.<br><br> The vast majority of content on ReliefWeb has been contributed by humanitarian partners. We owe it to the community to make data more accessible and reusable, so that developers can build tools that increase exposure for valuable content and facilitate analysis for better decisions.

OpenAPI spec version: v1
Contact: api@reliefweb.int
Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.12

=end

require 'uri'

module ReliefWebAPI
  class DiscoveryApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Review list of main entrypoints and top-level resources.
    # @param [Hash] opts the optional parameters
    # @return [nil]
    def discovery_resources(opts = {})
      discovery_resources_with_http_info(opts)
      nil
    end

    # Review list of main entrypoints and top-level resources.
    # @param [Hash] opts the optional parameters
    # @return [Array<(nil, Fixnum, Hash)>] nil, response status code and response headers
    def discovery_resources_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: DiscoveryApi.discovery_resources ...'
      end
      # resource path
      local_var_path = '/'

      # query parameters
      query_params = {}

      # header parameters
      header_params = {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])
      # HTTP header 'Content-Type'
      header_params['Content-Type'] = @api_client.select_header_content_type(['text/plain; charset=utf-8'])

      # form parameters
      form_params = {}

      # http body (model)
      post_body = nil
      auth_names = []
      data, status_code, headers = @api_client.call_api(:GET, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: DiscoveryApi#discovery_resources\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Review location and status of all versions.
    # @param [Hash] opts the optional parameters
    # @return [nil]
    def discovery_versions(opts = {})
      discovery_versions_with_http_info(opts)
      nil
    end

    # Review location and status of all versions.
    # @param [Hash] opts the optional parameters
    # @return [Array<(nil, Fixnum, Hash)>] nil, response status code and response headers
    def discovery_versions_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: DiscoveryApi.discovery_versions ...'
      end
      # resource path
      local_var_path = '/../'

      # query parameters
      query_params = {}

      # header parameters
      header_params = {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])
      # HTTP header 'Content-Type'
      header_params['Content-Type'] = @api_client.select_header_content_type(['text/plain; charset=utf-8'])

      # form parameters
      form_params = {}

      # http body (model)
      post_body = nil
      auth_names = []
      data, status_code, headers = @api_client.call_api(:GET, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: DiscoveryApi#discovery_versions\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
