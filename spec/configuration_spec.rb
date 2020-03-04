=begin
#The ReliefWeb API

#Interactive API documentation for the data API of Reliefweb.int. ReliefWeb is a leading source of information on global crises and disasters.<br><br> Our continuous coverage and archive going back to the 1970s makes ReliefWeb an unparalleled resource for both current and historical data on humanitarian response.<br><br> The vast majority of content on ReliefWeb has been contributed by humanitarian partners. We owe it to the community to make data more accessible and reusable, so that developers can build tools that increase exposure for valuable content and facilitate analysis for better decisions.

OpenAPI spec version: v1
Contact: api@reliefweb.int
Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.12

=end

require 'spec_helper'

describe SwaggerClient::Configuration do
  let(:config) { SwaggerClient::Configuration.default }

  before(:each) do
    # uncomment below to setup host and base_path
    # require 'URI'
    # uri = URI.parse("http://api.reliefweb.int/v1")
    # SwaggerClient.configure do |c|
    #   c.host = uri.host
    #   c.base_path = uri.path
    # end
  end

  describe '#base_url' do
    it 'should have the default value' do
      # uncomment below to test default value of the base path
      # expect(config.base_url).to eq("http://api.reliefweb.int/v1")
    end

    it 'should remove trailing slashes' do
      [nil, '', '/', '//'].each do |base_path|
        config.base_path = base_path
        # uncomment below to test trailing slashes
        # expect(config.base_url).to eq("http://api.reliefweb.int/v1")
      end
    end
  end
end
