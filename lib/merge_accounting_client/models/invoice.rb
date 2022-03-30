=begin
#Merge Accounting API

#The unified API for building rich integrations with multiple Accounting & Finance platforms.

The version of the OpenAPI document: 1.0
Contact: hello@merge.dev
Generated by: https://openapi-generator.tech
OpenAPI Generator version: 5.1.1

=end

require 'date'
require 'time'

module MergeAccountingClient
  # # The Invoice Object ### Description The `Invoice` object is used to represent a company's invoices.  ### Usage Example Fetch from the `LIST Invoices` endpoint and view a company's invoices.
  class Invoice
    attr_accessor :id

    # The third-party API ID of the matching object.
    attr_accessor :remote_id

    attr_accessor :remote_data

    # The invoice's type.
    attr_accessor :type

    attr_accessor :contact

    # The invoice's number.
    attr_accessor :number

    # The invoice's issue date.
    attr_accessor :issue_date

    # The invoice's due date.
    attr_accessor :due_date

    # The invoice's paid date.
    attr_accessor :paid_on_date

    # The invoice's private note.
    attr_accessor :memo

    # The invoice's currency.
    attr_accessor :currency

    # The invoice's total discount.
    attr_accessor :total_discount

    # The invoice's sub-total.
    attr_accessor :sub_total

    # The invoice's total tax amount.
    attr_accessor :total_tax_amount

    # The invoice's total amount.
    attr_accessor :total_amount

    # The invoice's remaining balance.
    attr_accessor :balance

    # When the third party's invoice entry was updated.
    attr_accessor :remote_updated_at

    # Array of `Payment` object IDs.
    attr_accessor :payments

    attr_accessor :line_items

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'id' => :'id',
        :'remote_id' => :'remote_id',
        :'remote_data' => :'remote_data',
        :'type' => :'type',
        :'contact' => :'contact',
        :'number' => :'number',
        :'issue_date' => :'issue_date',
        :'due_date' => :'due_date',
        :'paid_on_date' => :'paid_on_date',
        :'memo' => :'memo',
        :'currency' => :'currency',
        :'total_discount' => :'total_discount',
        :'sub_total' => :'sub_total',
        :'total_tax_amount' => :'total_tax_amount',
        :'total_amount' => :'total_amount',
        :'balance' => :'balance',
        :'remote_updated_at' => :'remote_updated_at',
        :'payments' => :'payments',
        :'line_items' => :'line_items'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'id' => :'String',
        :'remote_id' => :'String',
        :'remote_data' => :'Array<RemoteData>',
        :'type' => :'InvoiceTypeEnum',
        :'contact' => :'String',
        :'number' => :'String',
        :'issue_date' => :'Time',
        :'due_date' => :'Time',
        :'paid_on_date' => :'Time',
        :'memo' => :'String',
        :'currency' => :'CurrencyEnum',
        :'total_discount' => :'Float',
        :'sub_total' => :'Float',
        :'total_tax_amount' => :'Float',
        :'total_amount' => :'Float',
        :'balance' => :'Float',
        :'remote_updated_at' => :'Time',
        :'payments' => :'Array<String>',
        :'line_items' => :'Array<InvoiceLineItem>'
      }
    end

    # List of attributes with nullable: true
    def self.openapi_nullable
      Set.new([
        :'remote_id',
        :'remote_data',
        :'type',
        :'contact',
        :'number',
        :'issue_date',
        :'due_date',
        :'paid_on_date',
        :'memo',
        :'currency',
        :'total_discount',
        :'sub_total',
        :'total_tax_amount',
        :'total_amount',
        :'balance',
        :'remote_updated_at',
      ])
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if (!attributes.is_a?(Hash))
        fail ArgumentError, "The input argument (attributes) must be a hash in `MergeAccountingClient::Invoice` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `MergeAccountingClient::Invoice`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'id')
        self.id = attributes[:'id']
      end

      if attributes.key?(:'remote_id')
        self.remote_id = attributes[:'remote_id']
      end

      if attributes.key?(:'remote_data')
        if (value = attributes[:'remote_data']).is_a?(Array)
          self.remote_data = value
        end
      end

      if attributes.key?(:'type')
        self.type = attributes[:'type']
      end

      if attributes.key?(:'contact')
        self.contact = attributes[:'contact']
      end

      if attributes.key?(:'number')
        self.number = attributes[:'number']
      end

      if attributes.key?(:'issue_date')
        self.issue_date = attributes[:'issue_date']
      end

      if attributes.key?(:'due_date')
        self.due_date = attributes[:'due_date']
      end

      if attributes.key?(:'paid_on_date')
        self.paid_on_date = attributes[:'paid_on_date']
      end

      if attributes.key?(:'memo')
        self.memo = attributes[:'memo']
      end

      if attributes.key?(:'currency')
        self.currency = attributes[:'currency']
      end

      if attributes.key?(:'total_discount')
        self.total_discount = attributes[:'total_discount']
      end

      if attributes.key?(:'sub_total')
        self.sub_total = attributes[:'sub_total']
      end

      if attributes.key?(:'total_tax_amount')
        self.total_tax_amount = attributes[:'total_tax_amount']
      end

      if attributes.key?(:'total_amount')
        self.total_amount = attributes[:'total_amount']
      end

      if attributes.key?(:'balance')
        self.balance = attributes[:'balance']
      end

      if attributes.key?(:'remote_updated_at')
        self.remote_updated_at = attributes[:'remote_updated_at']
      end

      if attributes.key?(:'payments')
        if (value = attributes[:'payments']).is_a?(Array)
          self.payments = value
        end
      end

      if attributes.key?(:'line_items')
        if (value = attributes[:'line_items']).is_a?(Array)
          self.line_items = value
        end
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
          id == o.id &&
          remote_id == o.remote_id &&
          remote_data == o.remote_data &&
          type == o.type &&
          contact == o.contact &&
          number == o.number &&
          issue_date == o.issue_date &&
          due_date == o.due_date &&
          paid_on_date == o.paid_on_date &&
          memo == o.memo &&
          currency == o.currency &&
          total_discount == o.total_discount &&
          sub_total == o.sub_total &&
          total_tax_amount == o.total_tax_amount &&
          total_amount == o.total_amount &&
          balance == o.balance &&
          remote_updated_at == o.remote_updated_at &&
          payments == o.payments &&
          line_items == o.line_items
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [id, remote_id, remote_data, type, contact, number, issue_date, due_date, paid_on_date, memo, currency, total_discount, sub_total, total_tax_amount, total_amount, balance, remote_updated_at, payments, line_items].hash
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def self.build_from_hash(attributes)
      new.build_from_hash(attributes)
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def build_from_hash(attributes)
      return nil unless attributes.is_a?(Hash)
      self.class.openapi_types.each_pair do |key, type|
        if attributes[self.class.attribute_map[key]].nil? && self.class.openapi_nullable.include?(key)
          self.send("#{key}=", nil)
        elsif type =~ /\AArray<(.*)>/i
          # check to ensure the input is an array given that the attribute
          # is documented as an array but the input is not
          if attributes[self.class.attribute_map[key]].is_a?(Array)
            self.send("#{key}=", attributes[self.class.attribute_map[key]].map { |v| _deserialize($1, v) })
          end
        elsif !attributes[self.class.attribute_map[key]].nil?
          self.send("#{key}=", _deserialize(type, attributes[self.class.attribute_map[key]]))
        end
      end

      self
    end

    # Deserializes the data based on type
    # @param string type Data type
    # @param string value Value to be deserialized
    # @return [Object] Deserialized data
    def _deserialize(type, value)
      case type.to_sym
      when :Time
        Time.parse(value)
      when :Date
        Date.parse(value)
      when :String
        value
      when :Integer
        value.to_i
      when :Float
        value.to_f
      when :Boolean
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
        # models (e.g. Pet) or oneOf
        klass = MergeAccountingClient.const_get(type)
        klass.respond_to?(:openapi_one_of) ? klass.build(value) : klass.build_from_hash(value)
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
        if value.nil?
          is_nullable = self.class.openapi_nullable.include?(attr)
          next if !is_nullable || (is_nullable && !instance_variable_defined?(:"@#{attr}"))
        end

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