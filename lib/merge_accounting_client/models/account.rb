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
  # # The Account Object ### Description The `Account` object is what companies use to track transactions. They can be both bank accounts or a general ledger account (also called a chart of accounts).  ### Usage Example Fetch from the `LIST Accounts` endpoint and view a company's accounts.
  class Account
    attr_accessor :id

    # The third-party API ID of the matching object.
    attr_accessor :remote_id

    # The account's name.
    attr_accessor :name

    # The account's description.
    attr_accessor :description

    # The account's broadest grouping.  * `ASSET` - ASSET * `EQUITY` - EQUITY * `EXPENSE` - EXPENSE * `LIABILITY` - LIABILITY * `REVENUE` - REVENUE
    attr_accessor :classification

    # The account's type is a narrower and more specific grouping within the account's classification.
    attr_accessor :type

    # The account's status.  * `ACTIVE` - ACTIVE * `PENDING` - PENDING * `INACTIVE` - INACTIVE
    attr_accessor :status

    # The account's current balance.
    attr_accessor :current_balance

    # The account's currency.  * `XUA` - ADB Unit of Account * `AFN` - Afghan Afghani * `AFA` - Afghan Afghani (1927–2002) * `ALL` - Albanian Lek * `ALK` - Albanian Lek (1946–1965) * `DZD` - Algerian Dinar * `ADP` - Andorran Peseta * `AOA` - Angolan Kwanza * `AOK` - Angolan Kwanza (1977–1991) * `AON` - Angolan New Kwanza (1990–2000) * `AOR` - Angolan Readjusted Kwanza (1995–1999) * `ARA` - Argentine Austral * `ARS` - Argentine Peso * `ARM` - Argentine Peso (1881–1970) * `ARP` - Argentine Peso (1983–1985) * `ARL` - Argentine Peso Ley (1970–1983) * `AMD` - Armenian Dram * `AWG` - Aruban Florin * `AUD` - Australian Dollar * `ATS` - Austrian Schilling * `AZN` - Azerbaijani Manat * `AZM` - Azerbaijani Manat (1993–2006) * `BSD` - Bahamian Dollar * `BHD` - Bahraini Dinar * `BDT` - Bangladeshi Taka * `BBD` - Barbadian Dollar * `BYN` - Belarusian Ruble * `BYB` - Belarusian Ruble (1994–1999) * `BYR` - Belarusian Ruble (2000–2016) * `BEF` - Belgian Franc * `BEC` - Belgian Franc (convertible) * `BEL` - Belgian Franc (financial) * `BZD` - Belize Dollar * `BMD` - Bermudan Dollar * `BTN` - Bhutanese Ngultrum * `BOB` - Bolivian Boliviano * `BOL` - Bolivian Boliviano (1863–1963) * `BOV` - Bolivian Mvdol * `BOP` - Bolivian Peso * `BAM` - Bosnia-Herzegovina Convertible Mark * `BAD` - Bosnia-Herzegovina Dinar (1992–1994) * `BAN` - Bosnia-Herzegovina New Dinar (1994–1997) * `BWP` - Botswanan Pula * `BRC` - Brazilian Cruzado (1986–1989) * `BRZ` - Brazilian Cruzeiro (1942–1967) * `BRE` - Brazilian Cruzeiro (1990–1993) * `BRR` - Brazilian Cruzeiro (1993–1994) * `BRN` - Brazilian New Cruzado (1989–1990) * `BRB` - Brazilian New Cruzeiro (1967–1986) * `BRL` - Brazilian Real * `GBP` - British Pound * `BND` - Brunei Dollar * `BGL` - Bulgarian Hard Lev * `BGN` - Bulgarian Lev * `BGO` - Bulgarian Lev (1879–1952) * `BGM` - Bulgarian Socialist Lev * `BUK` - Burmese Kyat * `BIF` - Burundian Franc * `XPF` - CFP Franc * `KHR` - Cambodian Riel * `CAD` - Canadian Dollar * `CVE` - Cape Verdean Escudo * `KYD` - Cayman Islands Dollar * `XAF` - Central African CFA Franc * `CLE` - Chilean Escudo * `CLP` - Chilean Peso * `CLF` - Chilean Unit of Account (UF) * `CNX` - Chinese People’s Bank Dollar * `CNY` - Chinese Yuan * `CNH` - Chinese Yuan (offshore) * `COP` - Colombian Peso * `COU` - Colombian Real Value Unit * `KMF` - Comorian Franc * `CDF` - Congolese Franc * `CRC` - Costa Rican Colón * `HRD` - Croatian Dinar * `HRK` - Croatian Kuna * `CUC` - Cuban Convertible Peso * `CUP` - Cuban Peso * `CYP` - Cypriot Pound * `CZK` - Czech Koruna * `CSK` - Czechoslovak Hard Koruna * `DKK` - Danish Krone * `DJF` - Djiboutian Franc * `DOP` - Dominican Peso * `NLG` - Dutch Guilder * `XCD` - East Caribbean Dollar * `DDM` - East German Mark * `ECS` - Ecuadorian Sucre * `ECV` - Ecuadorian Unit of Constant Value * `EGP` - Egyptian Pound * `GQE` - Equatorial Guinean Ekwele * `ERN` - Eritrean Nakfa * `EEK` - Estonian Kroon * `ETB` - Ethiopian Birr * `EUR` - Euro * `XBA` - European Composite Unit * `XEU` - European Currency Unit * `XBB` - European Monetary Unit * `XBC` - European Unit of Account (XBC) * `XBD` - European Unit of Account (XBD) * `FKP` - Falkland Islands Pound * `FJD` - Fijian Dollar * `FIM` - Finnish Markka * `FRF` - French Franc * `XFO` - French Gold Franc * `XFU` - French UIC-Franc * `GMD` - Gambian Dalasi * `GEK` - Georgian Kupon Larit * `GEL` - Georgian Lari * `DEM` - German Mark * `GHS` - Ghanaian Cedi * `GHC` - Ghanaian Cedi (1979–2007) * `GIP` - Gibraltar Pound * `XAU` - Gold * `GRD` - Greek Drachma * `GTQ` - Guatemalan Quetzal * `GWP` - Guinea-Bissau Peso * `GNF` - Guinean Franc * `GNS` - Guinean Syli * `GYD` - Guyanaese Dollar * `HTG` - Haitian Gourde * `HNL` - Honduran Lempira * `HKD` - Hong Kong Dollar * `HUF` - Hungarian Forint * `IMP` - IMP * `ISK` - Icelandic Króna * `ISJ` - Icelandic Króna (1918–1981) * `INR` - Indian Rupee * `IDR` - Indonesian Rupiah * `IRR` - Iranian Rial * `IQD` - Iraqi Dinar * `IEP` - Irish Pound * `ILS` - Israeli New Shekel * `ILP` - Israeli Pound * `ILR` - Israeli Shekel (1980–1985) * `ITL` - Italian Lira * `JMD` - Jamaican Dollar * `JPY` - Japanese Yen * `JOD` - Jordanian Dinar * `KZT` - Kazakhstani Tenge * `KES` - Kenyan Shilling * `KWD` - Kuwaiti Dinar * `KGS` - Kyrgystani Som * `LAK` - Laotian Kip * `LVL` - Latvian Lats * `LVR` - Latvian Ruble * `LBP` - Lebanese Pound * `LSL` - Lesotho Loti * `LRD` - Liberian Dollar * `LYD` - Libyan Dinar * `LTL` - Lithuanian Litas * `LTT` - Lithuanian Talonas * `LUL` - Luxembourg Financial Franc * `LUC` - Luxembourgian Convertible Franc * `LUF` - Luxembourgian Franc * `MOP` - Macanese Pataca * `MKD` - Macedonian Denar * `MKN` - Macedonian Denar (1992–1993) * `MGA` - Malagasy Ariary * `MGF` - Malagasy Franc * `MWK` - Malawian Kwacha * `MYR` - Malaysian Ringgit * `MVR` - Maldivian Rufiyaa * `MVP` - Maldivian Rupee (1947–1981) * `MLF` - Malian Franc * `MTL` - Maltese Lira * `MTP` - Maltese Pound * `MRU` - Mauritanian Ouguiya * `MRO` - Mauritanian Ouguiya (1973–2017) * `MUR` - Mauritian Rupee * `MXV` - Mexican Investment Unit * `MXN` - Mexican Peso * `MXP` - Mexican Silver Peso (1861–1992) * `MDC` - Moldovan Cupon * `MDL` - Moldovan Leu * `MCF` - Monegasque Franc * `MNT` - Mongolian Tugrik * `MAD` - Moroccan Dirham * `MAF` - Moroccan Franc * `MZE` - Mozambican Escudo * `MZN` - Mozambican Metical * `MZM` - Mozambican Metical (1980–2006) * `MMK` - Myanmar Kyat * `NAD` - Namibian Dollar * `NPR` - Nepalese Rupee * `ANG` - Netherlands Antillean Guilder * `TWD` - New Taiwan Dollar * `NZD` - New Zealand Dollar * `NIO` - Nicaraguan Córdoba * `NIC` - Nicaraguan Córdoba (1988–1991) * `NGN` - Nigerian Naira * `KPW` - North Korean Won * `NOK` - Norwegian Krone * `OMR` - Omani Rial * `PKR` - Pakistani Rupee * `XPD` - Palladium * `PAB` - Panamanian Balboa * `PGK` - Papua New Guinean Kina * `PYG` - Paraguayan Guarani * `PEI` - Peruvian Inti * `PEN` - Peruvian Sol * `PES` - Peruvian Sol (1863–1965) * `PHP` - Philippine Peso * `XPT` - Platinum * `PLN` - Polish Zloty * `PLZ` - Polish Zloty (1950–1995) * `PTE` - Portuguese Escudo * `GWE` - Portuguese Guinea Escudo * `QAR` - Qatari Rial * `XRE` - RINET Funds * `RHD` - Rhodesian Dollar * `RON` - Romanian Leu * `ROL` - Romanian Leu (1952–2006) * `RUB` - Russian Ruble * `RUR` - Russian Ruble (1991–1998) * `RWF` - Rwandan Franc * `SVC` - Salvadoran Colón * `WST` - Samoan Tala * `SAR` - Saudi Riyal * `RSD` - Serbian Dinar * `CSD` - Serbian Dinar (2002–2006) * `SCR` - Seychellois Rupee * `SLL` - Sierra Leonean Leone * `XAG` - Silver * `SGD` - Singapore Dollar * `SKK` - Slovak Koruna * `SIT` - Slovenian Tolar * `SBD` - Solomon Islands Dollar * `SOS` - Somali Shilling * `ZAR` - South African Rand * `ZAL` - South African Rand (financial) * `KRH` - South Korean Hwan (1953–1962) * `KRW` - South Korean Won * `KRO` - South Korean Won (1945–1953) * `SSP` - South Sudanese Pound * `SUR` - Soviet Rouble * `ESP` - Spanish Peseta * `ESA` - Spanish Peseta (A account) * `ESB` - Spanish Peseta (convertible account) * `XDR` - Special Drawing Rights * `LKR` - Sri Lankan Rupee * `SHP` - St. Helena Pound * `XSU` - Sucre * `SDD` - Sudanese Dinar (1992–2007) * `SDG` - Sudanese Pound * `SDP` - Sudanese Pound (1957–1998) * `SRD` - Surinamese Dollar * `SRG` - Surinamese Guilder * `SZL` - Swazi Lilangeni * `SEK` - Swedish Krona * `CHF` - Swiss Franc * `SYP` - Syrian Pound * `STN` - São Tomé & Príncipe Dobra * `STD` - São Tomé & Príncipe Dobra (1977–2017) * `TVD` - TVD * `TJR` - Tajikistani Ruble * `TJS` - Tajikistani Somoni * `TZS` - Tanzanian Shilling * `XTS` - Testing Currency Code * `THB` - Thai Baht * `XXX` - The codes assigned for transactions where no currency is involved * `TPE` - Timorese Escudo * `TOP` - Tongan Paʻanga * `TTD` - Trinidad & Tobago Dollar * `TND` - Tunisian Dinar * `TRY` - Turkish Lira * `TRL` - Turkish Lira (1922–2005) * `TMT` - Turkmenistani Manat * `TMM` - Turkmenistani Manat (1993–2009) * `USD` - US Dollar * `USN` - US Dollar (Next day) * `USS` - US Dollar (Same day) * `UGX` - Ugandan Shilling * `UGS` - Ugandan Shilling (1966–1987) * `UAH` - Ukrainian Hryvnia * `UAK` - Ukrainian Karbovanets * `AED` - United Arab Emirates Dirham * `UYW` - Uruguayan Nominal Wage Index Unit * `UYU` - Uruguayan Peso * `UYP` - Uruguayan Peso (1975–1993) * `UYI` - Uruguayan Peso (Indexed Units) * `UZS` - Uzbekistani Som * `VUV` - Vanuatu Vatu * `VES` - Venezuelan Bolívar * `VEB` - Venezuelan Bolívar (1871–2008) * `VEF` - Venezuelan Bolívar (2008–2018) * `VND` - Vietnamese Dong * `VNN` - Vietnamese Dong (1978–1985) * `CHE` - WIR Euro * `CHW` - WIR Franc * `XOF` - West African CFA Franc * `YDD` - Yemeni Dinar * `YER` - Yemeni Rial * `YUN` - Yugoslavian Convertible Dinar (1990–1992) * `YUD` - Yugoslavian Hard Dinar (1966–1990) * `YUM` - Yugoslavian New Dinar (1994–2002) * `YUR` - Yugoslavian Reformed Dinar (1992–1993) * `ZWN` - ZWN * `ZRN` - Zairean New Zaire (1993–1998) * `ZRZ` - Zairean Zaire (1971–1993) * `ZMW` - Zambian Kwacha * `ZMK` - Zambian Kwacha (1968–2012) * `ZWD` - Zimbabwean Dollar (1980–2008) * `ZWR` - Zimbabwean Dollar (2008) * `ZWL` - Zimbabwean Dollar (2009)
    attr_accessor :currency

    # The account's number.
    attr_accessor :account_number

    # ID of the parent account.
    attr_accessor :parent_account

    # The company the account belongs to.
    attr_accessor :company

    # Indicates whether or not this object has been deleted by third party webhooks.
    attr_accessor :remote_was_deleted

    # This is the datetime that this object was last updated by Merge
    attr_accessor :modified_at

    attr_accessor :field_mappings

    attr_accessor :remote_data

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'id' => :'id',
        :'remote_id' => :'remote_id',
        :'name' => :'name',
        :'description' => :'description',
        :'classification' => :'classification',
        :'type' => :'type',
        :'status' => :'status',
        :'current_balance' => :'current_balance',
        :'currency' => :'currency',
        :'account_number' => :'account_number',
        :'parent_account' => :'parent_account',
        :'company' => :'company',
        :'remote_was_deleted' => :'remote_was_deleted',
        :'modified_at' => :'modified_at',
        :'field_mappings' => :'field_mappings',
        :'remote_data' => :'remote_data'
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
        :'name' => :'String',
        :'description' => :'String',
        :'classification' => :'ClassificationEnum',
        :'type' => :'String',
        :'status' => :'AccountStatusEnum',
        :'current_balance' => :'Float',
        :'currency' => :'CurrencyEnum',
        :'account_number' => :'String',
        :'parent_account' => :'String',
        :'company' => :'String',
        :'remote_was_deleted' => :'Boolean',
        :'modified_at' => :'Time',
        :'field_mappings' => :'Hash<String, Object>',
        :'remote_data' => :'Array<RemoteData>'
      }
    end

    # List of attributes with nullable: true
    def self.openapi_nullable
      Set.new([
        :'remote_id',
        :'name',
        :'description',
        :'classification',
        :'type',
        :'status',
        :'current_balance',
        :'currency',
        :'account_number',
        :'parent_account',
        :'company',
        :'field_mappings',
        :'remote_data'
      ])
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if (!attributes.is_a?(Hash))
        fail ArgumentError, "The input argument (attributes) must be a hash in `MergeAccountingClient::Account` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `MergeAccountingClient::Account`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'id')
        self.id = attributes[:'id']
      end

      if attributes.key?(:'remote_id')
        self.remote_id = attributes[:'remote_id']
      end

      if attributes.key?(:'name')
        self.name = attributes[:'name']
      end

      if attributes.key?(:'description')
        self.description = attributes[:'description']
      end

      if attributes.key?(:'classification')
        self.classification = attributes[:'classification']
      end

      if attributes.key?(:'type')
        self.type = attributes[:'type']
      end

      if attributes.key?(:'status')
        self.status = attributes[:'status']
      end

      if attributes.key?(:'current_balance')
        self.current_balance = attributes[:'current_balance']
      end

      if attributes.key?(:'currency')
        self.currency = attributes[:'currency']
      end

      if attributes.key?(:'account_number')
        self.account_number = attributes[:'account_number']
      end

      if attributes.key?(:'parent_account')
        self.parent_account = attributes[:'parent_account']
      end

      if attributes.key?(:'company')
        self.company = attributes[:'company']
      end

      if attributes.key?(:'remote_was_deleted')
        self.remote_was_deleted = attributes[:'remote_was_deleted']
      end

      if attributes.key?(:'modified_at')
        self.modified_at = attributes[:'modified_at']
      end

      if attributes.key?(:'field_mappings')
        if (value = attributes[:'field_mappings']).is_a?(Hash)
          self.field_mappings = value
        end
      end

      if attributes.key?(:'remote_data')
        if (value = attributes[:'remote_data']).is_a?(Array)
          self.remote_data = value
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
          name == o.name &&
          description == o.description &&
          classification == o.classification &&
          type == o.type &&
          status == o.status &&
          current_balance == o.current_balance &&
          currency == o.currency &&
          account_number == o.account_number &&
          parent_account == o.parent_account &&
          company == o.company &&
          remote_was_deleted == o.remote_was_deleted &&
          modified_at == o.modified_at &&
          field_mappings == o.field_mappings &&
          remote_data == o.remote_data
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [id, remote_id, name, description, classification, type, status, current_balance, currency, account_number, parent_account, company, remote_was_deleted, modified_at, field_mappings, remote_data].hash
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
