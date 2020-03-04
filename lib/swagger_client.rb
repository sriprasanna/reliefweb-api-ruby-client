=begin
#The ReliefWeb API

#Interactive API documentation for the data API of Reliefweb.int. ReliefWeb is a leading source of information on global crises and disasters.<br><br> Our continuous coverage and archive going back to the 1970s makes ReliefWeb an unparalleled resource for both current and historical data on humanitarian response.<br><br> The vast majority of content on ReliefWeb has been contributed by humanitarian partners. We owe it to the community to make data more accessible and reusable, so that developers can build tools that increase exposure for valuable content and facilitate analysis for better decisions.

OpenAPI spec version: v1
Contact: api@reliefweb.int
Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.12

=end

# Common files
require 'swagger_client/api_client'
require 'swagger_client/api_error'
require 'swagger_client/version'
require 'swagger_client/configuration'

# Models
require 'swagger_client/models/category'
require 'swagger_client/models/country'
require 'swagger_client/models/date'
require 'swagger_client/models/disaster'
require 'swagger_client/models/error'
require 'swagger_client/models/error_definition'
require 'swagger_client/models/facets_field_post'
require 'swagger_client/models/facets_filter_post'
require 'swagger_client/models/facets_interval_post'
require 'swagger_client/models/facets_limit_post'
require 'swagger_client/models/facets_name_post'
require 'swagger_client/models/facets_sort_post'
require 'swagger_client/models/fields_exclude_post'
require 'swagger_client/models/fields_include_post'
require 'swagger_client/models/file'
require 'swagger_client/models/filter_conditions_post'
require 'swagger_client/models/filter_field_post'
require 'swagger_client/models/filter_negate_post'
require 'swagger_client/models/filter_operator_post'
require 'swagger_client/models/filter_value_post'
require 'swagger_client/models/job'
require 'swagger_client/models/language'
require 'swagger_client/models/limit_post'
require 'swagger_client/models/location'
require 'swagger_client/models/offset_post'
require 'swagger_client/models/post_params'
require 'swagger_client/models/preset_post'
require 'swagger_client/models/profile_post'
require 'swagger_client/models/query_fields_post'
require 'swagger_client/models/query_operator_post'
require 'swagger_client/models/query_value_post'
require 'swagger_client/models/report'
require 'swagger_client/models/sort_post'
require 'swagger_client/models/source'
require 'swagger_client/models/training'

# APIs
require 'swagger_client/api/countries_api'
require 'swagger_client/api/disasters_api'
require 'swagger_client/api/discovery_api'
require 'swagger_client/api/jobs_api'
require 'swagger_client/api/reports_api'
require 'swagger_client/api/sources_api'
require 'swagger_client/api/training_api'

module SwaggerClient
  class << self
    # Customize default settings for the SDK using block.
    #   SwaggerClient.configure do |config|
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
