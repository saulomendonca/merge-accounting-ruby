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
  class CountryEnum
    AF = "AF".freeze
    AX = "AX".freeze
    AL = "AL".freeze
    DZ = "DZ".freeze
    AS = "AS".freeze
    AD = "AD".freeze
    AO = "AO".freeze
    AI = "AI".freeze
    AQ = "AQ".freeze
    AG = "AG".freeze
    AR = "AR".freeze
    AM = "AM".freeze
    AW = "AW".freeze
    AU = "AU".freeze
    AT = "AT".freeze
    AZ = "AZ".freeze
    BS = "BS".freeze
    BH = "BH".freeze
    BD = "BD".freeze
    BB = "BB".freeze
    BY = "BY".freeze
    BE = "BE".freeze
    BZ = "BZ".freeze
    BJ = "BJ".freeze
    BM = "BM".freeze
    BT = "BT".freeze
    BO = "BO".freeze
    BQ = "BQ".freeze
    BA = "BA".freeze
    BW = "BW".freeze
    BV = "BV".freeze
    BR = "BR".freeze
    IO = "IO".freeze
    BN = "BN".freeze
    BG = "BG".freeze
    BF = "BF".freeze
    BI = "BI".freeze
    CV = "CV".freeze
    KH = "KH".freeze
    CM = "CM".freeze
    CA = "CA".freeze
    KY = "KY".freeze
    CF = "CF".freeze
    TD = "TD".freeze
    CL = "CL".freeze
    CN = "CN".freeze
    CX = "CX".freeze
    CC = "CC".freeze
    CO = "CO".freeze
    KM = "KM".freeze
    CG = "CG".freeze
    CD = "CD".freeze
    CK = "CK".freeze
    CR = "CR".freeze
    CI = "CI".freeze
    HR = "HR".freeze
    CU = "CU".freeze
    CW = "CW".freeze
    CY = "CY".freeze
    CZ = "CZ".freeze
    DK = "DK".freeze
    DJ = "DJ".freeze
    DM = "DM".freeze
    DO = "DO".freeze
    EC = "EC".freeze
    EG = "EG".freeze
    SV = "SV".freeze
    GQ = "GQ".freeze
    ER = "ER".freeze
    EE = "EE".freeze
    SZ = "SZ".freeze
    ET = "ET".freeze
    FK = "FK".freeze
    FO = "FO".freeze
    FJ = "FJ".freeze
    FI = "FI".freeze
    FR = "FR".freeze
    GF = "GF".freeze
    PF = "PF".freeze
    TF = "TF".freeze
    GA = "GA".freeze
    GM = "GM".freeze
    GE = "GE".freeze
    DE = "DE".freeze
    GH = "GH".freeze
    GI = "GI".freeze
    GR = "GR".freeze
    GL = "GL".freeze
    GD = "GD".freeze
    GP = "GP".freeze
    GU = "GU".freeze
    GT = "GT".freeze
    GG = "GG".freeze
    GN = "GN".freeze
    GW = "GW".freeze
    GY = "GY".freeze
    HT = "HT".freeze
    HM = "HM".freeze
    VA = "VA".freeze
    HN = "HN".freeze
    HK = "HK".freeze
    HU = "HU".freeze
    IS = "IS".freeze
    IN = "IN".freeze
    ID = "ID".freeze
    IR = "IR".freeze
    IQ = "IQ".freeze
    IE = "IE".freeze
    IM = "IM".freeze
    IL = "IL".freeze
    IT = "IT".freeze
    JM = "JM".freeze
    JP = "JP".freeze
    JE = "JE".freeze
    JO = "JO".freeze
    KZ = "KZ".freeze
    KE = "KE".freeze
    KI = "KI".freeze
    KW = "KW".freeze
    KG = "KG".freeze
    LA = "LA".freeze
    LV = "LV".freeze
    LB = "LB".freeze
    LS = "LS".freeze
    LR = "LR".freeze
    LY = "LY".freeze
    LI = "LI".freeze
    LT = "LT".freeze
    LU = "LU".freeze
    MO = "MO".freeze
    MG = "MG".freeze
    MW = "MW".freeze
    MY = "MY".freeze
    MV = "MV".freeze
    ML = "ML".freeze
    MT = "MT".freeze
    MH = "MH".freeze
    MQ = "MQ".freeze
    MR = "MR".freeze
    MU = "MU".freeze
    YT = "YT".freeze
    MX = "MX".freeze
    FM = "FM".freeze
    MD = "MD".freeze
    MC = "MC".freeze
    MN = "MN".freeze
    ME = "ME".freeze
    MS = "MS".freeze
    MA = "MA".freeze
    MZ = "MZ".freeze
    MM = "MM".freeze
    NA = "NA".freeze
    NR = "NR".freeze
    NP = "NP".freeze
    NL = "NL".freeze
    NC = "NC".freeze
    NZ = "NZ".freeze
    NI = "NI".freeze
    NE = "NE".freeze
    NG = "NG".freeze
    NU = "NU".freeze
    NF = "NF".freeze
    KP = "KP".freeze
    MK = "MK".freeze
    MP = "MP".freeze
    NO = "NO".freeze
    OM = "OM".freeze
    PK = "PK".freeze
    PW = "PW".freeze
    PS = "PS".freeze
    PA = "PA".freeze
    PG = "PG".freeze
    PY = "PY".freeze
    PE = "PE".freeze
    PH = "PH".freeze
    PN = "PN".freeze
    PL = "PL".freeze
    PT = "PT".freeze
    PR = "PR".freeze
    QA = "QA".freeze
    RE = "RE".freeze
    RO = "RO".freeze
    RU = "RU".freeze
    RW = "RW".freeze
    BL = "BL".freeze
    SH = "SH".freeze
    KN = "KN".freeze
    LC = "LC".freeze
    MF = "MF".freeze
    PM = "PM".freeze
    VC = "VC".freeze
    WS = "WS".freeze
    SM = "SM".freeze
    ST = "ST".freeze
    SA = "SA".freeze
    SN = "SN".freeze
    RS = "RS".freeze
    SC = "SC".freeze
    SL = "SL".freeze
    SG = "SG".freeze
    SX = "SX".freeze
    SK = "SK".freeze
    SI = "SI".freeze
    SB = "SB".freeze
    SO = "SO".freeze
    ZA = "ZA".freeze
    GS = "GS".freeze
    KR = "KR".freeze
    SS = "SS".freeze
    ES = "ES".freeze
    LK = "LK".freeze
    SD = "SD".freeze
    SR = "SR".freeze
    SJ = "SJ".freeze
    SE = "SE".freeze
    CH = "CH".freeze
    SY = "SY".freeze
    TW = "TW".freeze
    TJ = "TJ".freeze
    TZ = "TZ".freeze
    TH = "TH".freeze
    TL = "TL".freeze
    TG = "TG".freeze
    TK = "TK".freeze
    TO = "TO".freeze
    TT = "TT".freeze
    TN = "TN".freeze
    TR = "TR".freeze
    TM = "TM".freeze
    TC = "TC".freeze
    TV = "TV".freeze
    UG = "UG".freeze
    UA = "UA".freeze
    AE = "AE".freeze
    GB = "GB".freeze
    UM = "UM".freeze
    US = "US".freeze
    UY = "UY".freeze
    UZ = "UZ".freeze
    VU = "VU".freeze
    VE = "VE".freeze
    VN = "VN".freeze
    VG = "VG".freeze
    VI = "VI".freeze
    WF = "WF".freeze
    EH = "EH".freeze
    YE = "YE".freeze
    ZM = "ZM".freeze
    ZW = "ZW".freeze

    MERGE_NONSTANDARD_VALUE = "MERGE_NONSTANDARD_VALUE".freeze

    attr_accessor :value
    attr_accessor :raw_value

    # Builds the enum from string
    # @param [String] The enum value in the form of the string
    # @return [String] The enum value
    def build_from_hash(value)
      @raw_value = value
      if ["AF", "AX", "AL", "DZ", "AS", "AD", "AO", "AI", "AQ", "AG", "AR", "AM", "AW", "AU", "AT", "AZ", "BS", "BH", "BD", "BB", "BY", "BE", "BZ", "BJ", "BM", "BT", "BO", "BQ", "BA", "BW", "BV", "BR", "IO", "BN", "BG", "BF", "BI", "CV", "KH", "CM", "CA", "KY", "CF", "TD", "CL", "CN", "CX", "CC", "CO", "KM", "CG", "CD", "CK", "CR", "CI", "HR", "CU", "CW", "CY", "CZ", "DK", "DJ", "DM", "DO", "EC", "EG", "SV", "GQ", "ER", "EE", "SZ", "ET", "FK", "FO", "FJ", "FI", "FR", "GF", "PF", "TF", "GA", "GM", "GE", "DE", "GH", "GI", "GR", "GL", "GD", "GP", "GU", "GT", "GG", "GN", "GW", "GY", "HT", "HM", "VA", "HN", "HK", "HU", "IS", "IN", "ID", "IR", "IQ", "IE", "IM", "IL", "IT", "JM", "JP", "JE", "JO", "KZ", "KE", "KI", "KW", "KG", "LA", "LV", "LB", "LS", "LR", "LY", "LI", "LT", "LU", "MO", "MG", "MW", "MY", "MV", "ML", "MT", "MH", "MQ", "MR", "MU", "YT", "MX", "FM", "MD", "MC", "MN", "ME", "MS", "MA", "MZ", "MM", "NA", "NR", "NP", "NL", "NC", "NZ", "NI", "NE", "NG", "NU", "NF", "KP", "MK", "MP", "NO", "OM", "PK", "PW", "PS", "PA", "PG", "PY", "PE", "PH", "PN", "PL", "PT", "PR", "QA", "RE", "RO", "RU", "RW", "BL", "SH", "KN", "LC", "MF", "PM", "VC", "WS", "SM", "ST", "SA", "SN", "RS", "SC", "SL", "SG", "SX", "SK", "SI", "SB", "SO", "ZA", "GS", "KR", "SS", "ES", "LK", "SD", "SR", "SJ", "SE", "CH", "SY", "TW", "TJ", "TZ", "TH", "TL", "TG", "TK", "TO", "TT", "TN", "TR", "TM", "TC", "TV", "UG", "UA", "AE", "GB", "UM", "US", "UY", "UZ", "VU", "VE", "VN", "VG", "VI", "WF", "EH", "YE", "ZM", "ZW", ].include? value
        @value = value
      else
        @value = MERGE_NONSTANDARD_VALUE
      end

      self
    end

    def self.build_from_hash(value)
      IssueStatusEnum.new.build_from_hash(value)
    end
  end

end
