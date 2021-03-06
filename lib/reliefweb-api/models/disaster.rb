=begin
#The ReliefWeb API

#Interactive API documentation for the data API of Reliefweb.int. ReliefWeb is a leading source of information on global crises and disasters.<br><br> Our continuous coverage and archive going back to the 1970s makes ReliefWeb an unparalleled resource for both current and historical data on humanitarian response.<br><br> The vast majority of content on ReliefWeb has been contributed by humanitarian partners. We owe it to the community to make data more accessible and reusable, so that developers can build tools that increase exposure for valuable content and facilitate analysis for better decisions.

OpenAPI spec version: v1
Contact: api@reliefweb.int
Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.12

=end

require 'date'

module ReliefWebAPI
  class Disaster
    attr_accessor :category

    attr_accessor :category_primary

    # Countries impacted by this disaster.
    attr_accessor :country

    # Ongoing disaster
    attr_accessor :current

    attr_accessor :description

    attr_accessor :description_html

    # Receiving special attention.
    attr_accessor :featured

    # [Glide number](http://glidenumber.net) 
    attr_accessor :glide

    attr_accessor :id

    attr_accessor :link

    attr_accessor :name

    attr_accessor :primary_country

    attr_accessor :type

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'category' => :'category',
        :'category_primary' => :'category_primary',
        :'country' => :'country',
        :'current' => :'current',
        :'description' => :'description',
        :'description_html' => :'description-html',
        :'featured' => :'featured',
        :'glide' => :'glide',
        :'id' => :'id',
        :'link' => :'link',
        :'name' => :'name',
        :'primary_country' => :'primary_country',
        :'type' => :'type'
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        :'category' => :'Array<Category>',
        :'category_primary' => :'Category',
        :'country' => :'Array<Country>',
        :'current' => :'BOOLEAN',
        :'description' => :'String',
        :'description_html' => :'String',
        :'featured' => :'BOOLEAN',
        :'glide' => :'String',
        :'id' => :'Integer',
        :'link' => :'String',
        :'name' => :'String',
        :'primary_country' => :'Country',
        :'type' => :'String'
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h| h[k.to_sym] = v }

      if attributes.has_key?(:'category')
        if (value = attributes[:'category']).is_a?(Array)
          self.category = value
        end
      end

      if attributes.has_key?(:'category_primary')
        self.category_primary = attributes[:'category_primary']
      end

      if attributes.has_key?(:'country')
        if (value = attributes[:'country']).is_a?(Array)
          self.country = value
        end
      end

      if attributes.has_key?(:'current')
        self.current = attributes[:'current']
      end

      if attributes.has_key?(:'description')
        self.description = attributes[:'description']
      end

      if attributes.has_key?(:'description-html')
        self.description_html = attributes[:'description-html']
      end

      if attributes.has_key?(:'featured')
        self.featured = attributes[:'featured']
      end

      if attributes.has_key?(:'glide')
        self.glide = attributes[:'glide']
      end

      if attributes.has_key?(:'id')
        self.id = attributes[:'id']
      end

      if attributes.has_key?(:'link')
        self.link = attributes[:'link']
      end

      if attributes.has_key?(:'name')
        self.name = attributes[:'name']
      end

      if attributes.has_key?(:'primary_country')
        self.primary_country = attributes[:'primary_country']
      end

      if attributes.has_key?(:'type')
        self.type = attributes[:'type']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          category == o.category &&
          category_primary == o.category_primary &&
          country == o.country &&
          current == o.current &&
          description == o.description &&
          description_html == o.description_html &&
          featured == o.featured &&
          glide == o.glide &&
          id == o.id &&
          link == o.link &&
          name == o.name &&
          primary_country == o.primary_country &&
          type == o.type
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [category, category_primary, country, current, description, description_html, featured, glide, id, link, name, primary_country, type].hash
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def build_from_hash(attributes)
      return nil unless attributes.is_a?(Hash)
      self.class.swagger_types.each_pair do |key, type|
        if type =~ /\AArray<(.*)>/i
          # check to ensure the input is an array given that the the attribute
          # is documented as an array but the input is not
          if attributes[self.class.attribute_map[key]].is_a?(Array)
            self.send("#{key}=", attributes[self.class.attribute_map[key]].map { |v| _deserialize($1, v) })
          end
        elsif !attributes[self.class.attribute_map[key]].nil?
          self.send("#{key}=", _deserialize(type, attributes[self.class.attribute_map[key]]))
        end # or else data not found in attributes(hash), not an issue as the data can be optional
      end

      self
    end

    # Deserializes the data based on type
    # @param string type Data type
    # @param string value Value to be deserialized
    # @return [Object] Deserialized data
    def _deserialize(type, value)
      case type.to_sym
      when :DateTime
        DateTime.parse(value)
      when :Date
        Date.parse(value)
      when :String
        value.to_s
      when :Integer
        value.to_i
      when :Float
        value.to_f
      when :BOOLEAN
        if value.to_s =~ /\A(true|t|yes|y|1)\z/i
          true
        else
          false
        end
      when :Object
        # generic object (usually a Hash), return directly
        value
      when /\AArray<(?<inner_type>.+)>\z/
        inner_type = Regexp.last_match[:inner_type]
        value.map { |v| _deserialize(inner_type, v) }
      when /\AHash<(?<k_type>.+?), (?<v_type>.+)>\z/
        k_type = Regexp.last_match[:k_type]
        v_type = Regexp.last_match[:v_type]
        {}.tap do |hash|
          value.each do |k, v|
            hash[_deserialize(k_type, k)] = _deserialize(v_type, v)
          end
        end
      else # model
        temp_model = ReliefWebAPI.const_get(type).new
        temp_model.build_from_hash(value)
      end
    end

    # Returns the string representation of the object
    # @return [String] String presentation of the object
    def to_s
      to_hash.to_s
    end

    # to_body is an alias to to_hash (backward compatibility)
    # @return [Hash] Returns the object in the form of hash
    def to_body
      to_hash
    end

    # Returns the object in the form of hash
    # @return [Hash] Returns the object in the form of hash
    def to_hash
      hash = {}
      self.class.attribute_map.each_pair do |attr, param|
        value = self.send(attr)
        next if value.nil?
        hash[param] = _to_hash(value)
      end
      hash
    end

    # Outputs non-array value in the form of hash
    # For object, use to_hash. Otherwise, just return the value
    # @param [Object] value Any valid value
    # @return [Hash] Returns the value in the form of hash
    def _to_hash(value)
      if value.is_a?(Array)
        value.compact.map { |v| _to_hash(v) }
      elsif value.is_a?(Hash)
        {}.tap do |hash|
          value.each { |k, v| hash[k] = _to_hash(v) }
        end
      elsif value.respond_to? :to_hash
        value.to_hash
      else
        value
      end
    end
  end
end
