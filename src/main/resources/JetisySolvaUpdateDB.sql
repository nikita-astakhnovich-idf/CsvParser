UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 1,
    kato_id                    = 331010000,
    parent_name                = 'Талдыкорган Г.А.'
WHERE id = 1003;

UPDATE address_settlement_kato
SET kato_id = 331010000
WHERE address_settlement_id = 1003
  AND kato_version = '1';

UPDATE address
SET region_id   = REGION_ID_ZHETYSU,
    district_id = (SELECT id FROM address_district WHERE name = 'Талдыкорган')
WHERE settlement_id = 1003;

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 41,
    kato_id                    = 331039100,
    parent_name                = 'Еркинский с.о.'
WHERE id = 2106;

UPDATE address_settlement_kato
SET kato_id = 331039100
WHERE address_settlement_id = 2106
  AND kato_version = '1';

UPDATE address
SET region_id   = REGION_ID_ZHETYSU,
    district_id = (SELECT id FROM address_district WHERE name = 'Талдыкорган')
WHERE settlement_id = 2106;

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 41,
    kato_id                    = 331045100,
    parent_name                = 'Отенайский с.о.'
WHERE id = 2108;

UPDATE address_settlement_kato
SET kato_id = 331045100
WHERE address_settlement_id = 2108
  AND kato_version = '1';

UPDATE address
SET region_id   = REGION_ID_ZHETYSU,
    district_id = (SELECT id FROM address_district WHERE name = 'Талдыкорган')
WHERE settlement_id = 2108;

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 41,
    kato_id                    = 331045380,
    parent_name                = 'Отенайский с.о.'
WHERE id = 2109;

UPDATE address_settlement_kato
SET kato_id = 331045380
WHERE address_settlement_id = 2109
  AND kato_version = '1';

UPDATE address
SET region_id   = REGION_ID_ZHETYSU,
    district_id = (SELECT id FROM address_district WHERE name = 'Талдыкорган')
WHERE settlement_id = 2109;

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 41,
    kato_id                    = 331045500,
    parent_name                = 'Отенайский с.о.'
WHERE id = 2110;

UPDATE address_settlement_kato
SET kato_id = 331045500
WHERE address_settlement_id = 2110
  AND kato_version = '1';

UPDATE address
SET region_id   = REGION_ID_ZHETYSU,
    district_id = (SELECT id FROM address_district WHERE name = 'Талдыкорган')
WHERE settlement_id = 2110;

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 41,
    kato_id                    = 331045800,
    parent_name                = 'Отенайский с.о.'
WHERE id = 2112;

UPDATE address_settlement_kato
SET kato_id = 331045800
WHERE address_settlement_id = 2112
  AND kato_version = '1';

UPDATE address
SET region_id   = REGION_ID_ZHETYSU,
    district_id = (SELECT id FROM address_district WHERE name = 'Талдыкорган')
WHERE settlement_id = 2112;

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 1,
    kato_id                    = 331810000,
    parent_name                = 'Текели Г.А.'
WHERE id = 1005;

UPDATE address_settlement_kato
SET kato_id = 331810000
WHERE address_settlement_id = 1005
  AND kato_version = '1';

UPDATE address
SET region_id   = REGION_ID_ZHETYSU,
    district_id = (SELECT id FROM address_district WHERE name = 'Текели')
WHERE settlement_id = 1005;

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 41,
    kato_id                    = 331833100,
    parent_name                = 'Рудничный с.о.'
WHERE id = 2124;

UPDATE address_settlement_kato
SET kato_id = 331833100
WHERE address_settlement_id = 2124
  AND kato_version = '1';

UPDATE address
SET region_id   = REGION_ID_ZHETYSU,
    district_id = (SELECT id FROM address_district WHERE name = 'Текели')
WHERE settlement_id = 2124;

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 41,
    kato_id                    = 333230100,
    parent_name                = 'Жансугуровский с.о.'
WHERE id = 2125;

UPDATE address_settlement_kato
SET kato_id = 333230100
WHERE address_settlement_id = 2125
  AND kato_version = '1';

UPDATE address
SET region_id   = REGION_ID_ZHETYSU,
    district_id = (SELECT id FROM address_district WHERE name = 'Аксуский')
WHERE settlement_id = 2125;

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 41,
    kato_id                    = 333230200,
    parent_name                = 'Жансугуровский с.о.'
WHERE id = 2126;

UPDATE address_settlement_kato
SET kato_id = 333230200
WHERE address_settlement_id = 2126
  AND kato_version = '1';

UPDATE address
SET region_id   = REGION_ID_ZHETYSU,
    district_id = (SELECT id FROM address_district WHERE name = 'Аксуский')
WHERE settlement_id = 2126;

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 41,
    kato_id                    = 333230300,
    parent_name                = 'Жансугуровский с.о.'
WHERE id = 2127;

UPDATE address_settlement_kato
SET kato_id = 333230300
WHERE address_settlement_id = 2127
  AND kato_version = '1';

UPDATE address
SET region_id   = REGION_ID_ZHETYSU,
    district_id = (SELECT id FROM address_district WHERE name = 'Аксуский')
WHERE settlement_id = 2127;

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 41,
    kato_id                    = 333233100,
    parent_name                = 'Аксуский с.о.'
WHERE id = 2128;

UPDATE address_settlement_kato
SET kato_id = 333233100
WHERE address_settlement_id = 2128
  AND kato_version = '1';

UPDATE address
SET region_id   = REGION_ID_ZHETYSU,
    district_id = (SELECT id FROM address_district WHERE name = 'Аксуский')
WHERE settlement_id = 2128;

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 41,
    kato_id                    = 333233200,
    parent_name                = 'Аксуский с.о.'
WHERE id = 2129;

UPDATE address_settlement_kato
SET kato_id = 333233200
WHERE address_settlement_id = 2129
  AND kato_version = '1';

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 41,
    kato_id                    = 333233300,
    parent_name                = 'Аксуский с.о.'
WHERE id = 2130;

UPDATE address_settlement_kato
SET kato_id = 333233300
WHERE address_settlement_id = 2130
  AND kato_version = '1';

UPDATE address
SET region_id   = REGION_ID_ZHETYSU,
    district_id = (SELECT id FROM address_district WHERE name = 'Аксуский')
WHERE settlement_id = 2130;

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 41,
    kato_id                    = 333233400,
    parent_name                = 'Аксуский с.о.'
WHERE id = 2131;

UPDATE address_settlement_kato
SET kato_id = 333233400
WHERE address_settlement_id = 2131
  AND kato_version = '1';

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 41,
    kato_id                    = 333233500,
    parent_name                = 'Аксуский с.о.'
WHERE id = 2132;

UPDATE address_settlement_kato
SET kato_id = 333233500
WHERE address_settlement_id = 2132
  AND kato_version = '1';

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 41,
    kato_id                    = 333233600,
    parent_name                = 'Аксуский с.о.'
WHERE id = 2133;

UPDATE address_settlement_kato
SET kato_id = 333233600
WHERE address_settlement_id = 2133
  AND kato_version = '1';

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 41,
    kato_id                    = 333235100,
    parent_name                = 'Арасанский с.о.'
WHERE id = 2134;

UPDATE address_settlement_kato
SET kato_id = 333235100
WHERE address_settlement_id = 2134
  AND kato_version = '1';

UPDATE address
SET region_id   = REGION_ID_ZHETYSU,
    district_id = (SELECT id FROM address_district WHERE name = 'Аксуский')
WHERE settlement_id = 2134;

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 41,
    kato_id                    = 333235200,
    parent_name                = 'Арасанский с.о.'
WHERE id = 2135;

UPDATE address_settlement_kato
SET kato_id = 333235200
WHERE address_settlement_id = 2135
  AND kato_version = '1';

UPDATE address
SET region_id   = REGION_ID_ZHETYSU,
    district_id = (SELECT id FROM address_district WHERE name = 'Аксуский')
WHERE settlement_id = 2135;

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 41,
    kato_id                    = 333235300,
    parent_name                = 'Арасанский с.о.'
WHERE id = 2136;

UPDATE address_settlement_kato
SET kato_id = 333235300
WHERE address_settlement_id = 2136
  AND kato_version = '1';

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 41,
    kato_id                    = 333237100,
    parent_name                = 'Егинсуский с.о.'
WHERE id = 2137;

UPDATE address_settlement_kato
SET kato_id = 333237100
WHERE address_settlement_id = 2137
  AND kato_version = '1';

UPDATE address
SET region_id   = REGION_ID_ZHETYSU,
    district_id = (SELECT id FROM address_district WHERE name = 'Аксуский')
WHERE settlement_id = 2137;

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 44,
    kato_id                    = 333237200,
    parent_name                = 'Егинсуский с.о.'
WHERE id = 2138;

UPDATE address_settlement_kato
SET kato_id = 333237200
WHERE address_settlement_id = 2138
  AND kato_version = '1';

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 41,
    kato_id                    = 333239100,
    parent_name                = 'Есебулатовский с.о.'
WHERE id = 2139;

UPDATE address_settlement_kato
SET kato_id = 333239100
WHERE address_settlement_id = 2139
  AND kato_version = '1';

UPDATE address
SET region_id   = REGION_ID_ZHETYSU,
    district_id = (SELECT id FROM address_district WHERE name = 'Аксуский')
WHERE settlement_id = 2139;

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 41,
    kato_id                    = 333239200,
    parent_name                = 'Есебулатовский с.о.'
WHERE id = 2140;

UPDATE address_settlement_kato
SET kato_id = 333239200
WHERE address_settlement_id = 2140
  AND kato_version = '1';

UPDATE address
SET region_id   = REGION_ID_ZHETYSU,
    district_id = (SELECT id FROM address_district WHERE name = 'Аксуский')
WHERE settlement_id = 2140;

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 41,
    kato_id                    = 333239300,
    parent_name                = 'Есебулатовский с.о.'
WHERE id = 2141;

UPDATE address_settlement_kato
SET kato_id = 333239300
WHERE address_settlement_id = 2141
  AND kato_version = '1';

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 41,
    kato_id                    = 333245100,
    parent_name                = 'Жаналыкский с.о.'
WHERE id = 2142;

UPDATE address_settlement_kato
SET kato_id = 333245100
WHERE address_settlement_id = 2142
  AND kato_version = '1';

UPDATE address
SET region_id   = REGION_ID_ZHETYSU,
    district_id = (SELECT id FROM address_district WHERE name = 'Аксуский')
WHERE settlement_id = 2142;

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 41,
    kato_id                    = 333247100,
    parent_name                = 'Кошкентальский с.о.'
WHERE id = 2143;

UPDATE address_settlement_kato
SET kato_id = 333247100
WHERE address_settlement_id = 2143
  AND kato_version = '1';

UPDATE address
SET region_id   = REGION_ID_ZHETYSU,
    district_id = (SELECT id FROM address_district WHERE name = 'Аксуский')
WHERE settlement_id = 2143;

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 41,
    kato_id                    = 333247200,
    parent_name                = 'Кошкентальский с.о.'
WHERE id = 2144;

UPDATE address_settlement_kato
SET kato_id = 333247200
WHERE address_settlement_id = 2144
  AND kato_version = '1';

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 41,
    kato_id                    = 333249100,
    parent_name                = 'Капальский с.о'
WHERE id = 2145;

UPDATE address_settlement_kato
SET kato_id = 333249100
WHERE address_settlement_id = 2145
  AND kato_version = '1';

UPDATE address
SET region_id   = REGION_ID_ZHETYSU,
    district_id = (SELECT id FROM address_district WHERE name = 'Аксуский')
WHERE settlement_id = 2145;

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 41,
    kato_id                    = 333253100,
    parent_name                = 'Каракозский с.о.'
WHERE id = 2146;

UPDATE address_settlement_kato
SET kato_id = 333253100
WHERE address_settlement_id = 2146
  AND kato_version = '1';

UPDATE address
SET region_id   = REGION_ID_ZHETYSU,
    district_id = (SELECT id FROM address_district WHERE name = 'Аксуский')
WHERE settlement_id = 2146;

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 41,
    kato_id                    = 333253200,
    parent_name                = 'Каракозский с.о.'
WHERE id = 2147;

UPDATE address_settlement_kato
SET kato_id = 333253200
WHERE address_settlement_id = 2147
  AND kato_version = '1';

UPDATE address
SET region_id   = REGION_ID_ZHETYSU,
    district_id = (SELECT id FROM address_district WHERE name = 'Аксуский')
WHERE settlement_id = 2147;

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 41,
    kato_id                    = 333255100,
    parent_name                = 'Карасуский с.о.'
WHERE id = 2148;

UPDATE address_settlement_kato
SET kato_id = 333255100
WHERE address_settlement_id = 2148
  AND kato_version = '1';

UPDATE address
SET region_id   = REGION_ID_ZHETYSU,
    district_id = (SELECT id FROM address_district WHERE name = 'Аксуский')
WHERE settlement_id = 2148;

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 41,
    kato_id                    = 333255200,
    parent_name                = 'Карасуский с.о.'
WHERE id = 2149;

UPDATE address_settlement_kato
SET kato_id = 333255200
WHERE address_settlement_id = 2149
  AND kato_version = '1';

UPDATE address
SET region_id   = REGION_ID_ZHETYSU,
    district_id = (SELECT id FROM address_district WHERE name = 'Аксуский')
WHERE settlement_id = 2149;

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 41,
    kato_id                    = 333255300,
    parent_name                = 'Карасуский с.о.'
WHERE id = 2150;

UPDATE address_settlement_kato
SET kato_id = 333255300
WHERE address_settlement_id = 2150
  AND kato_version = '1';

UPDATE address
SET region_id   = REGION_ID_ZHETYSU,
    district_id = (SELECT id FROM address_district WHERE name = 'Аксуский')
WHERE settlement_id = 2150;

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 41,
    kato_id                    = 333259100,
    parent_name                = 'Карашиликский с.о.'
WHERE id = 2151;

UPDATE address_settlement_kato
SET kato_id = 333259100
WHERE address_settlement_id = 2151
  AND kato_version = '1';

UPDATE address
SET region_id   = REGION_ID_ZHETYSU,
    district_id = (SELECT id FROM address_district WHERE name = 'Аксуский')
WHERE settlement_id = 2151;

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 41,
    kato_id                    = 333259300,
    parent_name                = 'Карашиликский с.о.'
WHERE id = 2152;

UPDATE address_settlement_kato
SET kato_id = 333259300
WHERE address_settlement_id = 2152
  AND kato_version = '1';

UPDATE address
SET region_id   = REGION_ID_ZHETYSU,
    district_id = (SELECT id FROM address_district WHERE name = 'Аксуский')
WHERE settlement_id = 2152;

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 41,
    kato_id                    = 333259400,
    parent_name                = 'Карашиликский с.о.'
WHERE id = 2153;

UPDATE address_settlement_kato
SET kato_id = 333259400
WHERE address_settlement_id = 2153
  AND kato_version = '1';

UPDATE address
SET region_id   = REGION_ID_ZHETYSU,
    district_id = (SELECT id FROM address_district WHERE name = 'Аксуский')
WHERE settlement_id = 2153;

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 41,
    kato_id                    = 333265100,
    parent_name                = 'Кызылагашский с.о.'
WHERE id = 2155;

UPDATE address_settlement_kato
SET kato_id = 333265100
WHERE address_settlement_id = 2155
  AND kato_version = '1';

UPDATE address
SET region_id   = REGION_ID_ZHETYSU,
    district_id = (SELECT id FROM address_district WHERE name = 'Аксуский')
WHERE settlement_id = 2155;

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 41,
    kato_id                    = 333265200,
    parent_name                = 'Кызылагашский с.о.'
WHERE id = 2156;

UPDATE address_settlement_kato
SET kato_id = 333265200
WHERE address_settlement_id = 2156
  AND kato_version = '1';

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 41,
    kato_id                    = 333265400,
    parent_name                = 'Кызылагашский с.о.'
WHERE id = 2157;

UPDATE address_settlement_kato
SET kato_id = 333265400
WHERE address_settlement_id = 2157
  AND kato_version = '1';

UPDATE address
SET region_id   = REGION_ID_ZHETYSU,
    district_id = (SELECT id FROM address_district WHERE name = 'Аксуский')
WHERE settlement_id = 2157;

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 41,
    kato_id                    = 333267100,
    parent_name                = 'с.о.Барлыбека Сырттанова'
WHERE id = 2158;

UPDATE address_settlement_kato
SET kato_id = 333267100
WHERE address_settlement_id = 2158
  AND kato_version = '1';

UPDATE address
SET region_id   = REGION_ID_ZHETYSU,
    district_id = (SELECT id FROM address_district WHERE name = 'Аксуский')
WHERE settlement_id = 2158;

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 41,
    kato_id                    = 333267200,
    parent_name                = 'с.о.Барлыбека Сырттанова'
WHERE id = 2159;

UPDATE address_settlement_kato
SET kato_id = 333267200
WHERE address_settlement_id = 2159
  AND kato_version = '1';

UPDATE address
SET region_id   = REGION_ID_ZHETYSU,
    district_id = (SELECT id FROM address_district WHERE name = 'Аксуский')
WHERE settlement_id = 2159;

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 41,
    kato_id                    = 333269100,
    parent_name                = 'Матайский с.о.'
WHERE id = 2160;

UPDATE address_settlement_kato
SET kato_id = 333269100
WHERE address_settlement_id = 2160
  AND kato_version = '1';

UPDATE address
SET region_id   = REGION_ID_ZHETYSU,
    district_id = (SELECT id FROM address_district WHERE name = 'Аксуский')
WHERE settlement_id = 2160;

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 39,
    kato_id                    = 333269200,
    parent_name                = 'Матайский с.о.'
WHERE id = 2161;

UPDATE address_settlement_kato
SET kato_id = 333269200
WHERE address_settlement_id = 2161
  AND kato_version = '1';

UPDATE address
SET region_id   = REGION_ID_ZHETYSU,
    district_id = (SELECT id FROM address_district WHERE name = 'Аксуский')
WHERE settlement_id = 2161;

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 39,
    kato_id                    = 333269300,
    parent_name                = 'Матайский с.о.'
WHERE id = 2162;

UPDATE address_settlement_kato
SET kato_id = 333269300
WHERE address_settlement_id = 2162
  AND kato_version = '1';

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 39,
    kato_id                    = 333269400,
    parent_name                = 'Матайский с.о.'
WHERE id = 2163;

UPDATE address_settlement_kato
SET kato_id = 333269400
WHERE address_settlement_id = 2163
  AND kato_version = '1';

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 41,
    kato_id                    = 333269600,
    parent_name                = 'Матайский с.о.'
WHERE id = 2154;

UPDATE address_settlement_kato
SET kato_id = 333269600
WHERE address_settlement_id = 2154
  AND kato_version = '1';

UPDATE address
SET region_id   = REGION_ID_ZHETYSU,
    district_id = (SELECT id FROM address_district WHERE name = 'Аксуский')
WHERE settlement_id = 2154;

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 41,
    kato_id                    = 333273100,
    parent_name                = 'Молалинский с.о.'
WHERE id = 2164;

UPDATE address_settlement_kato
SET kato_id = 333273100
WHERE address_settlement_id = 2164
  AND kato_version = '1';

UPDATE address
SET region_id   = REGION_ID_ZHETYSU,
    district_id = (SELECT id FROM address_district WHERE name = 'Аксуский')
WHERE settlement_id = 2164;

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 44,
    kato_id                    = 333273200,
    parent_name                = 'Молалинский с.о.'
WHERE id = 2165;

UPDATE address_settlement_kato
SET kato_id = 333273200
WHERE address_settlement_id = 2165
  AND kato_version = '1';

UPDATE address
SET region_id   = REGION_ID_ZHETYSU,
    district_id = (SELECT id FROM address_district WHERE name = 'Аксуский')
WHERE settlement_id = 2165;

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 39,
    kato_id                    = 333273400,
    parent_name                = 'Молалинский с.о.'
WHERE id = 2166;

UPDATE address_settlement_kato
SET kato_id = 333273400
WHERE address_settlement_id = 2166
  AND kato_version = '1';

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 39,
    kato_id                    = 333273500,
    parent_name                = 'Молалинский с.о.'
WHERE id = 2167;

UPDATE address_settlement_kato
SET kato_id = 333273500
WHERE address_settlement_id = 2167
  AND kato_version = '1';

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 41,
    kato_id                    = 333275100,
    parent_name                = 'Ойтоганский с.о.'
WHERE id = 2168;

UPDATE address_settlement_kato
SET kato_id = 333275100
WHERE address_settlement_id = 2168
  AND kato_version = '1';

UPDATE address
SET region_id   = REGION_ID_ZHETYSU,
    district_id = (SELECT id FROM address_district WHERE name = 'Аксуский')
WHERE settlement_id = 2168;

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 41,
    kato_id                    = 333275300,
    parent_name                = 'Ойтоганский с.о.'
WHERE id = 2169;

UPDATE address_settlement_kato
SET kato_id = 333275300
WHERE address_settlement_id = 2169
  AND kato_version = '1';

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 41,
    kato_id                    = 333277100,
    parent_name                = 'Суыксайский с.о.'
WHERE id = 2170;

UPDATE address_settlement_kato
SET kato_id = 333277100
WHERE address_settlement_id = 2170
  AND kato_version = '1';

UPDATE address
SET region_id   = REGION_ID_ZHETYSU,
    district_id = (SELECT id FROM address_district WHERE name = 'Аксуский')
WHERE settlement_id = 2170;

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 41,
    kato_id                    = 333277200,
    parent_name                = 'Суыксайский с.о.'
WHERE id = 2171;

UPDATE address_settlement_kato
SET kato_id = 333277200
WHERE address_settlement_id = 2171
  AND kato_version = '1';

UPDATE address
SET region_id   = REGION_ID_ZHETYSU,
    district_id = (SELECT id FROM address_district WHERE name = 'Аксуский')
WHERE settlement_id = 2171;

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 41,
    kato_id                    = 333277300,
    parent_name                = 'Суыксайский с.о.'
WHERE id = 2172;

UPDATE address_settlement_kato
SET kato_id = 333277300
WHERE address_settlement_id = 2172
  AND kato_version = '1';

UPDATE address
SET region_id   = REGION_ID_ZHETYSU,
    district_id = (SELECT id FROM address_district WHERE name = 'Аксуский')
WHERE settlement_id = 2172;

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 41,
    kato_id                    = 333277400,
    parent_name                = 'Суыксайский с.о.'
WHERE id = 2173;

UPDATE address_settlement_kato
SET kato_id = 333277400
WHERE address_settlement_id = 2173
  AND kato_version = '1';

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 1,
    kato_id                    = 333420100,
    parent_name                = 'Ушаральская г.а.'
WHERE id = 2174;

UPDATE address_settlement_kato
SET kato_id = 333420100
WHERE address_settlement_id = 2174
  AND kato_version = '1';

UPDATE address
SET region_id   = REGION_ID_ZHETYSU,
    district_id = (SELECT id FROM address_district WHERE name = 'Алакольский')
WHERE settlement_id = 2174;

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 41,
    kato_id                    = 333433100,
    parent_name                = 'Акжарский с.о.'
WHERE id = 2176;

UPDATE address_settlement_kato
SET kato_id = 333433100
WHERE address_settlement_id = 2176
  AND kato_version = '1';

UPDATE address
SET region_id   = REGION_ID_ZHETYSU,
    district_id = (SELECT id FROM address_district WHERE name = 'Алакольский')
WHERE settlement_id = 2176;

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 41,
    kato_id                    = 333433200,
    parent_name                = 'Акжарский с.о.'
WHERE id = 2177;

UPDATE address_settlement_kato
SET kato_id = 333433200
WHERE address_settlement_id = 2177
  AND kato_version = '1';

UPDATE address
SET region_id   = REGION_ID_ZHETYSU,
    district_id = (SELECT id FROM address_district WHERE name = 'Алакольский')
WHERE settlement_id = 2177;

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 41,
    kato_id                    = 333433300,
    parent_name                = 'Акжарский с.о.'
WHERE id = 2178;

UPDATE address_settlement_kato
SET kato_id = 333433300
WHERE address_settlement_id = 2178
  AND kato_version = '1';

UPDATE address
SET region_id   = REGION_ID_ZHETYSU,
    district_id = (SELECT id FROM address_district WHERE name = 'Алакольский')
WHERE settlement_id = 2178;

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 41,
    kato_id                    = 333435100,
    parent_name                = 'Актубекский с.о.'
WHERE id = 2179;

UPDATE address_settlement_kato
SET kato_id = 333435100
WHERE address_settlement_id = 2179
  AND kato_version = '1';

UPDATE address
SET region_id   = REGION_ID_ZHETYSU,
    district_id = (SELECT id FROM address_district WHERE name = 'Алакольский')
WHERE settlement_id = 2179;

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 41,
    kato_id                    = 333437100,
    parent_name                = 'Архарлинский с.о.'
WHERE id = 2180;

UPDATE address_settlement_kato
SET kato_id = 333437100
WHERE address_settlement_id = 2180
  AND kato_version = '1';

UPDATE address
SET region_id   = REGION_ID_ZHETYSU,
    district_id = (SELECT id FROM address_district WHERE name = 'Алакольский')
WHERE settlement_id = 2180;

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 41,
    kato_id                    = 333439100,
    parent_name                = 'Бескольский с.о.'
WHERE id = 2181;

UPDATE address_settlement_kato
SET kato_id = 333439100
WHERE address_settlement_id = 2181
  AND kato_version = '1';

UPDATE address
SET region_id   = REGION_ID_ZHETYSU,
    district_id = (SELECT id FROM address_district WHERE name = 'Алакольский')
WHERE settlement_id = 2181;

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 41,
    kato_id                    = 333439200,
    parent_name                = 'Бескольский с.о.'
WHERE id = 2182;

UPDATE address_settlement_kato
SET kato_id = 333439200
WHERE address_settlement_id = 2182
  AND kato_version = '1';

UPDATE address
SET region_id   = REGION_ID_ZHETYSU,
    district_id = (SELECT id FROM address_district WHERE name = 'Алакольский')
WHERE settlement_id = 2182;

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 39,
    kato_id                    = 333439300,
    parent_name                = 'Бескольский с.о.'
WHERE id = 2183;

UPDATE address_settlement_kato
SET kato_id = 333439300
WHERE address_settlement_id = 2183
  AND kato_version = '1';

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 41,
    kato_id                    = 333439400,
    parent_name                = 'Бескольский с.о.'
WHERE id = 2184;

UPDATE address_settlement_kato
SET kato_id = 333439400
WHERE address_settlement_id = 2184
  AND kato_version = '1';

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 39,
    kato_id                    = 333439500,
    parent_name                = 'Бескольский с.о.'
WHERE id = 2185;

UPDATE address_settlement_kato
SET kato_id = 333439500
WHERE address_settlement_id = 2185
  AND kato_version = '1';

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 39,
    kato_id                    = 333439600,
    parent_name                = 'Бескольский с.о.'
WHERE id = 2186;

UPDATE address_settlement_kato
SET kato_id = 333439600
WHERE address_settlement_id = 2186
  AND kato_version = '1';

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 41,
    kato_id                    = 333441100,
    parent_name                = 'с.о.Сапак'
WHERE id = 2187;

UPDATE address_settlement_kato
SET kato_id = 333441100
WHERE address_settlement_id = 2187
  AND kato_version = '1';

UPDATE address
SET region_id   = REGION_ID_ZHETYSU,
    district_id = (SELECT id FROM address_district WHERE name = 'Алакольский')
WHERE settlement_id = 2187;

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 41,
    kato_id                    = 333441200,
    parent_name                = 'с.о.Сапак'
WHERE id = 2188;

UPDATE address_settlement_kato
SET kato_id = 333441200
WHERE address_settlement_id = 2188
  AND kato_version = '1';

UPDATE address
SET region_id   = REGION_ID_ZHETYSU,
    district_id = (SELECT id FROM address_district WHERE name = 'Алакольский')
WHERE settlement_id = 2188;

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 41,
    kato_id                    = 333443100,
    parent_name                = 'Достыкский с.о.'
WHERE id = 2189;

UPDATE address_settlement_kato
SET kato_id = 333443100
WHERE address_settlement_id = 2189
  AND kato_version = '1';

UPDATE address
SET region_id   = REGION_ID_ZHETYSU,
    district_id = (SELECT id FROM address_district WHERE name = 'Алакольский')
WHERE settlement_id = 2189;

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 44,
    kato_id                    = 333443200,
    parent_name                = 'Достыкский с.о.'
WHERE id = 2190;

UPDATE address_settlement_kato
SET kato_id = 333443200
WHERE address_settlement_id = 2190
  AND kato_version = '1';

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 41,
    kato_id                    = 333445100,
    parent_name                = 'Екпендинский с.о.'
WHERE id = 2192;

UPDATE address_settlement_kato
SET kato_id = 333445100
WHERE address_settlement_id = 2192
  AND kato_version = '1';

UPDATE address
SET region_id   = REGION_ID_ZHETYSU,
    district_id = (SELECT id FROM address_district WHERE name = 'Алакольский')
WHERE settlement_id = 2192;

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 41,
    kato_id                    = 333445200,
    parent_name                = 'Екпендинский с.о.'
WHERE id = 2193;

UPDATE address_settlement_kato
SET kato_id = 333445200
WHERE address_settlement_id = 2193
  AND kato_version = '1';

UPDATE address
SET region_id   = REGION_ID_ZHETYSU,
    district_id = (SELECT id FROM address_district WHERE name = 'Алакольский')
WHERE settlement_id = 2193;

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 41,
    kato_id                    = 333445300,
    parent_name                = 'Екпендинский с.о.'
WHERE id = 2194;

UPDATE address_settlement_kato
SET kato_id = 333445300
WHERE address_settlement_id = 2194
  AND kato_version = '1';

UPDATE address
SET region_id   = REGION_ID_ZHETYSU,
    district_id = (SELECT id FROM address_district WHERE name = 'Алакольский')
WHERE settlement_id = 2194;

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 41,
    kato_id                    = 333447100,
    parent_name                = 'Енбекшинский с.о.'
WHERE id = 2195;

UPDATE address_settlement_kato
SET kato_id = 333447100
WHERE address_settlement_id = 2195
  AND kato_version = '1';

UPDATE address
SET region_id   = REGION_ID_ZHETYSU,
    district_id = (SELECT id FROM address_district WHERE name = 'Алакольский')
WHERE settlement_id = 2195;

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 41,
    kato_id                    = 333449100,
    parent_name                = 'Жагатальский с.о.'
WHERE id = 2196;

UPDATE address_settlement_kato
SET kato_id = 333449100
WHERE address_settlement_id = 2196
  AND kato_version = '1';

UPDATE address
SET region_id   = REGION_ID_ZHETYSU,
    district_id = (SELECT id FROM address_district WHERE name = 'Алакольский')
WHERE settlement_id = 2196;

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 41,
    kato_id                    = 333449200,
    parent_name                = 'Жагатальский с.о.'
WHERE id = 2197;

UPDATE address_settlement_kato
SET kato_id = 333449200
WHERE address_settlement_id = 2197
  AND kato_version = '1';

UPDATE address
SET region_id   = REGION_ID_ZHETYSU,
    district_id = (SELECT id FROM address_district WHERE name = 'Алакольский')
WHERE settlement_id = 2197;

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 41,
    kato_id                    = 333451100,
    parent_name                = 'Жанаминский с.о.'
WHERE id = 2198;

UPDATE address_settlement_kato
SET kato_id = 333451100
WHERE address_settlement_id = 2198
  AND kato_version = '1';

UPDATE address
SET region_id   = REGION_ID_ZHETYSU,
    district_id = (SELECT id FROM address_district WHERE name = 'Алакольский')
WHERE settlement_id = 2198;

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 41,
    kato_id                    = 333451200,
    parent_name                = 'Жанаминский с.о.'
WHERE id = 2199;

UPDATE address_settlement_kato
SET kato_id = 333451200
WHERE address_settlement_id = 2199
  AND kato_version = '1';

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 41,
    kato_id                    = 333451300,
    parent_name                = 'Жанаминский с.о.'
WHERE id = 2200;

UPDATE address_settlement_kato
SET kato_id = 333451300
WHERE address_settlement_id = 2200
  AND kato_version = '1';

UPDATE address
SET region_id   = REGION_ID_ZHETYSU,
    district_id = (SELECT id FROM address_district WHERE name = 'Алакольский')
WHERE settlement_id = 2200;

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 41,
    kato_id                    = 333453100,
    parent_name                = 'Жайпакский с.о.'
WHERE id = 2201;

UPDATE address_settlement_kato
SET kato_id = 333453100
WHERE address_settlement_id = 2201
  AND kato_version = '1';

UPDATE address
SET region_id   = REGION_ID_ZHETYSU,
    district_id = (SELECT id FROM address_district WHERE name = 'Алакольский')
WHERE settlement_id = 2201;

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 41,
    kato_id                    = 333455100,
    parent_name                = 'Жыландинский с.о.'
WHERE id = 2202;

UPDATE address_settlement_kato
SET kato_id = 333455100
WHERE address_settlement_id = 2202
  AND kato_version = '1';

UPDATE address
SET region_id   = REGION_ID_ZHETYSU,
    district_id = (SELECT id FROM address_district WHERE name = 'Алакольский')
WHERE settlement_id = 2202;

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 41,
    kato_id                    = 333455200,
    parent_name                = 'Жыландинский с.о.'
WHERE id = 2203;

UPDATE address_settlement_kato
SET kato_id = 333455200
WHERE address_settlement_id = 2203
  AND kato_version = '1';

UPDATE address
SET region_id   = REGION_ID_ZHETYSU,
    district_id = (SELECT id FROM address_district WHERE name = 'Алакольский')
WHERE settlement_id = 2203;

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 41,
    kato_id                    = 333455300,
    parent_name                = 'Жыландинский с.о.'
WHERE id = 2204;

UPDATE address_settlement_kato
SET kato_id = 333455300
WHERE address_settlement_id = 2204
  AND kato_version = '1';

UPDATE address
SET region_id   = REGION_ID_ZHETYSU,
    district_id = (SELECT id FROM address_district WHERE name = 'Алакольский')
WHERE settlement_id = 2204;

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 41,
    kato_id                    = 333455400,
    parent_name                = 'Жыландинский с.о.'
WHERE id = 2205;

UPDATE address_settlement_kato
SET kato_id = 333455400
WHERE address_settlement_id = 2205
  AND kato_version = '1';

UPDATE address
SET region_id   = REGION_ID_ZHETYSU,
    district_id = (SELECT id FROM address_district WHERE name = 'Алакольский')
WHERE settlement_id = 2205;

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 41,
    kato_id                    = 333455500,
    parent_name                = 'Жыландинский с.о.'
WHERE id = 2206;

UPDATE address_settlement_kato
SET kato_id = 333455500
WHERE address_settlement_id = 2206
  AND kato_version = '1';

UPDATE address
SET region_id   = REGION_ID_ZHETYSU,
    district_id = (SELECT id FROM address_district WHERE name = 'Алакольский')
WHERE settlement_id = 2206;

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 41,
    kato_id                    = 333457100,
    parent_name                = 'Кольбайский с.о.'
WHERE id = 2207;

UPDATE address_settlement_kato
SET kato_id = 333457100
WHERE address_settlement_id = 2207
  AND kato_version = '1';

UPDATE address
SET region_id   = REGION_ID_ZHETYSU,
    district_id = (SELECT id FROM address_district WHERE name = 'Алакольский')
WHERE settlement_id = 2207;

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 41,
    kato_id                    = 333457200,
    parent_name                = 'Кольбайский с.о.'
WHERE id = 2208;

UPDATE address_settlement_kato
SET kato_id = 333457200
WHERE address_settlement_id = 2208
  AND kato_version = '1';

UPDATE address
SET region_id   = REGION_ID_ZHETYSU,
    district_id = (SELECT id FROM address_district WHERE name = 'Алакольский')
WHERE settlement_id = 2208;

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 41,
    kato_id                    = 333457300,
    parent_name                = 'Кольбайский с.о.'
WHERE id = 2209;

UPDATE address_settlement_kato
SET kato_id = 333457300
WHERE address_settlement_id = 2209
  AND kato_version = '1';

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 41,
    kato_id                    = 333457400,
    parent_name                = 'Кольбайский с.о.'
WHERE id = 2210;

UPDATE address_settlement_kato
SET kato_id = 333457400
WHERE address_settlement_id = 2210
  AND kato_version = '1';

UPDATE address
SET region_id   = REGION_ID_ZHETYSU,
    district_id = (SELECT id FROM address_district WHERE name = 'Алакольский')
WHERE settlement_id = 2210;

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 41,
    kato_id                    = 333459100,
    parent_name                = 'Кабанбайский с.о.'
WHERE id = 2211;

UPDATE address_settlement_kato
SET kato_id = 333459100
WHERE address_settlement_id = 2211
  AND kato_version = '1';

UPDATE address
SET region_id   = REGION_ID_ZHETYSU,
    district_id = (SELECT id FROM address_district WHERE name = 'Алакольский')
WHERE settlement_id = 2211;

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 41,
    kato_id                    = 333459200,
    parent_name                = 'Кабанбайский с.о.'
WHERE id = 2212;

UPDATE address_settlement_kato
SET kato_id = 333459200
WHERE address_settlement_id = 2212
  AND kato_version = '1';

UPDATE address
SET region_id   = REGION_ID_ZHETYSU,
    district_id = (SELECT id FROM address_district WHERE name = 'Алакольский')
WHERE settlement_id = 2212;

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 41,
    kato_id                    = 333461100,
    parent_name                = 'Кайнарский с.о.'
WHERE id = 2213;

UPDATE address_settlement_kato
SET kato_id = 333461100
WHERE address_settlement_id = 2213
  AND kato_version = '1';

UPDATE address
SET region_id   = REGION_ID_ZHETYSU,
    district_id = (SELECT id FROM address_district WHERE name = 'Алакольский')
WHERE settlement_id = 2213;

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 41,
    kato_id                    = 333463100,
    parent_name                = 'Камыскалинский с.о.'
WHERE id = 2214;

UPDATE address_settlement_kato
SET kato_id = 333463100
WHERE address_settlement_id = 2214
  AND kato_version = '1';

UPDATE address
SET region_id   = REGION_ID_ZHETYSU,
    district_id = (SELECT id FROM address_district WHERE name = 'Алакольский')
WHERE settlement_id = 2214;

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 41,
    kato_id                    = 333463200,
    parent_name                = 'Камыскалинский с.о.'
WHERE id = 2215;

UPDATE address_settlement_kato
SET kato_id = 333463200
WHERE address_settlement_id = 2215
  AND kato_version = '1';

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 41,
    kato_id                    = 333465100,
    parent_name                = 'Кызылащинский с.о.'
WHERE id = 2216;

UPDATE address_settlement_kato
SET kato_id = 333465100
WHERE address_settlement_id = 2216
  AND kato_version = '1';

UPDATE address
SET region_id   = REGION_ID_ZHETYSU,
    district_id = (SELECT id FROM address_district WHERE name = 'Алакольский')
WHERE settlement_id = 2216;

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 41,
    kato_id                    = 333467100,
    parent_name                = 'Лепсинский с.о.'
WHERE id = 2217;

UPDATE address_settlement_kato
SET kato_id = 333467100
WHERE address_settlement_id = 2217
  AND kato_version = '1';

UPDATE address
SET region_id   = REGION_ID_ZHETYSU,
    district_id = (SELECT id FROM address_district WHERE name = 'Алакольский')
WHERE settlement_id = 2217;

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 41,
    kato_id                    = 333467200,
    parent_name                = 'Лепсинский с.о.'
WHERE id = 2218;

UPDATE address_settlement_kato
SET kato_id = 333467200
WHERE address_settlement_id = 2218
  AND kato_version = '1';

UPDATE address
SET region_id   = REGION_ID_ZHETYSU,
    district_id = (SELECT id FROM address_district WHERE name = 'Алакольский')
WHERE settlement_id = 2218;

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 41,
    kato_id                    = 333467300,
    parent_name                = 'Лепсинский с.о.'
WHERE id = 2219;

UPDATE address_settlement_kato
SET kato_id = 333467300
WHERE address_settlement_id = 2219
  AND kato_version = '1';

UPDATE address
SET region_id   = REGION_ID_ZHETYSU,
    district_id = (SELECT id FROM address_district WHERE name = 'Алакольский')
WHERE settlement_id = 2219;

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 41,
    kato_id                    = 333467400,
    parent_name                = 'Лепсинский с.о.'
WHERE id = 2220;

UPDATE address_settlement_kato
SET kato_id = 333467400
WHERE address_settlement_id = 2220
  AND kato_version = '1';

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 41,
    kato_id                    = 333469100,
    parent_name                = 'Теректинский с.о.'
WHERE id = 2221;

UPDATE address_settlement_kato
SET kato_id = 333469100
WHERE address_settlement_id = 2221
  AND kato_version = '1';

UPDATE address
SET region_id   = REGION_ID_ZHETYSU,
    district_id = (SELECT id FROM address_district WHERE name = 'Алакольский')
WHERE settlement_id = 2221;

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 41,
    kato_id                    = 333469200,
    parent_name                = 'Теректинский с.о.'
WHERE id = 2222;

UPDATE address_settlement_kato
SET kato_id = 333469200
WHERE address_settlement_id = 2222
  AND kato_version = '1';

UPDATE address
SET region_id   = REGION_ID_ZHETYSU,
    district_id = (SELECT id FROM address_district WHERE name = 'Алакольский')
WHERE settlement_id = 2222;

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 41,
    kato_id                    = 333471100,
    parent_name                = 'Токжайлауский с.о.'
WHERE id = 2223;

UPDATE address_settlement_kato
SET kato_id = 333471100
WHERE address_settlement_id = 2223
  AND kato_version = '1';

UPDATE address
SET region_id   = REGION_ID_ZHETYSU,
    district_id = (SELECT id FROM address_district WHERE name = 'Алакольский')
WHERE settlement_id = 2223;

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 41,
    kato_id                    = 333473100,
    parent_name                = 'Ушбулакский с.о.'
WHERE id = 2224;

UPDATE address_settlement_kato
SET kato_id = 333473100
WHERE address_settlement_id = 2224
  AND kato_version = '1';

UPDATE address
SET region_id   = REGION_ID_ZHETYSU,
    district_id = (SELECT id FROM address_district WHERE name = 'Алакольский')
WHERE settlement_id = 2224;

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 41,
    kato_id                    = 333473200,
    parent_name                = 'Ушбулакский с.о.'
WHERE id = 2225;

UPDATE address_settlement_kato
SET kato_id = 333473200
WHERE address_settlement_id = 2225
  AND kato_version = '1';

UPDATE address
SET region_id   = REGION_ID_ZHETYSU,
    district_id = (SELECT id FROM address_district WHERE name = 'Алакольский')
WHERE settlement_id = 2225;

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 41,
    kato_id                    = 333473300,
    parent_name                = 'Ушбулакский с.о.'
WHERE id = 2226;

UPDATE address_settlement_kato
SET kato_id = 333473300
WHERE address_settlement_id = 2226
  AND kato_version = '1';

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 41,
    kato_id                    = 333475100,
    parent_name                = 'Ынталинский с.о.'
WHERE id = 2227;

UPDATE address_settlement_kato
SET kato_id = 333475100
WHERE address_settlement_id = 2227
  AND kato_version = '1';

UPDATE address
SET region_id   = REGION_ID_ZHETYSU,
    district_id = (SELECT id FROM address_district WHERE name = 'Алакольский')
WHERE settlement_id = 2227;

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 41,
    kato_id                    = 333477200,
    parent_name                = 'Ыргайтинский с.о.'
WHERE id = 2229;

UPDATE address_settlement_kato
SET kato_id = 333477200
WHERE address_settlement_id = 2229
  AND kato_version = '1';

UPDATE address
SET region_id   = REGION_ID_ZHETYSU,
    district_id = (SELECT id FROM address_district WHERE name = 'Алакольский')
WHERE settlement_id = 2229;

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 41,
    kato_id                    = 333630100,
    parent_name                = 'Карабулакский с.о.'
WHERE id = 2783;

UPDATE address_settlement_kato
SET kato_id = 333630100
WHERE address_settlement_id = 2783
  AND kato_version = '1';

UPDATE address
SET region_id   = REGION_ID_ZHETYSU,
    district_id = (SELECT id FROM address_district WHERE name = 'Ескельдинский')
WHERE settlement_id = 2783;

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 41,
    kato_id                    = 333630200,
    parent_name                = 'Карабулакский с.о.'
WHERE id = 2784;

UPDATE address_settlement_kato
SET kato_id = 333630200
WHERE address_settlement_id = 2784
  AND kato_version = '1';

UPDATE address
SET region_id   = REGION_ID_ZHETYSU,
    district_id = (SELECT id FROM address_district WHERE name = 'Ескельдинский')
WHERE settlement_id = 2784;

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 41,
    kato_id                    = 333630300,
    parent_name                = 'Карабулакский с.о.'
WHERE id = 2785;

UPDATE address_settlement_kato
SET kato_id = 333630300
WHERE address_settlement_id = 2785
  AND kato_version = '1';

UPDATE address
SET region_id   = REGION_ID_ZHETYSU,
    district_id = (SELECT id FROM address_district WHERE name = 'Ескельдинский')
WHERE settlement_id = 2785;

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 41,
    kato_id                    = 333630400,
    parent_name                = 'Карабулакский с.о.'
WHERE id = 2786;

UPDATE address_settlement_kato
SET kato_id = 333630400
WHERE address_settlement_id = 2786
  AND kato_version = '1';

UPDATE address
SET region_id   = REGION_ID_ZHETYSU,
    district_id = (SELECT id FROM address_district WHERE name = 'Ескельдинский')
WHERE settlement_id = 2786;

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 41,
    kato_id                    = 333630500,
    parent_name                = 'Карабулакский с.о.'
WHERE id = 2787;

UPDATE address_settlement_kato
SET kato_id = 333630500
WHERE address_settlement_id = 2787
  AND kato_version = '1';

UPDATE address
SET region_id   = REGION_ID_ZHETYSU,
    district_id = (SELECT id FROM address_district WHERE name = 'Ескельдинский')
WHERE settlement_id = 2787;

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 41,
    kato_id                    = 333630600,
    parent_name                = 'Карабулакский с.о.'
WHERE id = 2788;

UPDATE address_settlement_kato
SET kato_id = 333630600
WHERE address_settlement_id = 2788
  AND kato_version = '1';

UPDATE address
SET region_id   = REGION_ID_ZHETYSU,
    district_id = (SELECT id FROM address_district WHERE name = 'Ескельдинский')
WHERE settlement_id = 2788;

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 41,
    kato_id                    = 333633100,
    parent_name                = 'Алдабергеновский с.о.'
WHERE id = 2789;

UPDATE address_settlement_kato
SET kato_id = 333633100
WHERE address_settlement_id = 2789
  AND kato_version = '1';

UPDATE address
SET region_id   = REGION_ID_ZHETYSU,
    district_id = (SELECT id FROM address_district WHERE name = 'Ескельдинский')
WHERE settlement_id = 2789;

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 41,
    kato_id                    = 333633200,
    parent_name                = 'Алдабергеновский с.о.'
WHERE id = 2790;

UPDATE address_settlement_kato
SET kato_id = 333633200
WHERE address_settlement_id = 2790
  AND kato_version = '1';

UPDATE address
SET region_id   = REGION_ID_ZHETYSU,
    district_id = (SELECT id FROM address_district WHERE name = 'Ескельдинский')
WHERE settlement_id = 2790;

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 41,
    kato_id                    = 333633300,
    parent_name                = 'Алдабергеновский с.о.'
WHERE id = 2791;

UPDATE address_settlement_kato
SET kato_id = 333633300
WHERE address_settlement_id = 2791
  AND kato_version = '1';

UPDATE address
SET region_id   = REGION_ID_ZHETYSU,
    district_id = (SELECT id FROM address_district WHERE name = 'Ескельдинский')
WHERE settlement_id = 2791;

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 41,
    kato_id                    = 333635100,
    parent_name                = 'с.о.им.Бактыбая Жолбарысулы'
WHERE id = 2792;

UPDATE address_settlement_kato
SET kato_id = 333635100
WHERE address_settlement_id = 2792
  AND kato_version = '1';

UPDATE address
SET region_id   = REGION_ID_ZHETYSU,
    district_id = (SELECT id FROM address_district WHERE name = 'Ескельдинский')
WHERE settlement_id = 2792;

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 41,
    kato_id                    = 333635200,
    parent_name                = 'с.о.им.Бактыбая Жолбарысулы'
WHERE id = 2793;

UPDATE address_settlement_kato
SET kato_id = 333635200
WHERE address_settlement_id = 2793
  AND kato_version = '1';

UPDATE address
SET region_id   = REGION_ID_ZHETYSU,
    district_id = (SELECT id FROM address_district WHERE name = 'Ескельдинский')
WHERE settlement_id = 2793;

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 41,
    kato_id                    = 333635300,
    parent_name                = 'с.о.им.Бактыбая Жолбарысулы'
WHERE id = 2794;

UPDATE address_settlement_kato
SET kato_id = 333635300
WHERE address_settlement_id = 2794
  AND kato_version = '1';

UPDATE address
SET region_id   = REGION_ID_ZHETYSU,
    district_id = (SELECT id FROM address_district WHERE name = 'Ескельдинский')
WHERE settlement_id = 2794;

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 41,
    kato_id                    = 333637100,
    parent_name                = 'Жалгызагашский с.о.'
WHERE id = 2795;

UPDATE address_settlement_kato
SET kato_id = 333637100
WHERE address_settlement_id = 2795
  AND kato_version = '1';

UPDATE address
SET region_id   = REGION_ID_ZHETYSU,
    district_id = (SELECT id FROM address_district WHERE name = 'Ескельдинский')
WHERE settlement_id = 2795;

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 41,
    kato_id                    = 333637200,
    parent_name                = 'Жалгызагашский с.о.'
WHERE id = 2796;

UPDATE address_settlement_kato
SET kato_id = 333637200
WHERE address_settlement_id = 2796
  AND kato_version = '1';

UPDATE address
SET region_id   = REGION_ID_ZHETYSU,
    district_id = (SELECT id FROM address_district WHERE name = 'Ескельдинский')
WHERE settlement_id = 2796;

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 41,
    kato_id                    = 333639100,
    parent_name                = 'Кокжазыкский с.о.'
WHERE id = 2797;

UPDATE address_settlement_kato
SET kato_id = 333639100
WHERE address_settlement_id = 2797
  AND kato_version = '1';

UPDATE address
SET region_id   = REGION_ID_ZHETYSU,
    district_id = (SELECT id FROM address_district WHERE name = 'Ескельдинский')
WHERE settlement_id = 2797;

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 41,
    kato_id                    = 333639200,
    parent_name                = 'Кокжазыкский с.о.'
WHERE id = 2798;

UPDATE address_settlement_kato
SET kato_id = 333639200
WHERE address_settlement_id = 2798
  AND kato_version = '1';

UPDATE address
SET region_id   = REGION_ID_ZHETYSU,
    district_id = (SELECT id FROM address_district WHERE name = 'Ескельдинский')
WHERE settlement_id = 2798;

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 41,
    kato_id                    = 333639300,
    parent_name                = 'Кокжазыкский с.о.'
WHERE id = 2799;

UPDATE address_settlement_kato
SET kato_id = 333639300
WHERE address_settlement_id = 2799
  AND kato_version = '1';

UPDATE address
SET region_id   = REGION_ID_ZHETYSU,
    district_id = (SELECT id FROM address_district WHERE name = 'Ескельдинский')
WHERE settlement_id = 2799;

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 41,
    kato_id                    = 333643100,
    parent_name                = 'Кайнарлинский с.о.'
WHERE id = 2800;

UPDATE address_settlement_kato
SET kato_id = 333643100
WHERE address_settlement_id = 2800
  AND kato_version = '1';

UPDATE address
SET region_id   = REGION_ID_ZHETYSU,
    district_id = (SELECT id FROM address_district WHERE name = 'Ескельдинский')
WHERE settlement_id = 2800;

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 41,
    kato_id                    = 333643200,
    parent_name                = 'Кайнарлинский с.о.'
WHERE id = 2801;

UPDATE address_settlement_kato
SET kato_id = 333643200
WHERE address_settlement_id = 2801
  AND kato_version = '1';

UPDATE address
SET region_id   = REGION_ID_ZHETYSU,
    district_id = (SELECT id FROM address_district WHERE name = 'Ескельдинский')
WHERE settlement_id = 2801;

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 41,
    kato_id                    = 333643300,
    parent_name                = 'Кайнарлинский с.о.'
WHERE id = 2802;

UPDATE address_settlement_kato
SET kato_id = 333643300
WHERE address_settlement_id = 2802
  AND kato_version = '1';

UPDATE address
SET region_id   = REGION_ID_ZHETYSU,
    district_id = (SELECT id FROM address_district WHERE name = 'Ескельдинский')
WHERE settlement_id = 2802;

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 41,
    kato_id                    = 333647100,
    parent_name                = 'Каратальский с.о.'
WHERE id = 2803;

UPDATE address_settlement_kato
SET kato_id = 333647100
WHERE address_settlement_id = 2803
  AND kato_version = '1';

UPDATE address
SET region_id   = REGION_ID_ZHETYSU,
    district_id = (SELECT id FROM address_district WHERE name = 'Ескельдинский')
WHERE settlement_id = 2803;

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 41,
    kato_id                    = 333647200,
    parent_name                = 'Каратальский с.о.'
WHERE id = 2804;

UPDATE address_settlement_kato
SET kato_id = 333647200
WHERE address_settlement_id = 2804
  AND kato_version = '1';

UPDATE address
SET region_id   = REGION_ID_ZHETYSU,
    district_id = (SELECT id FROM address_district WHERE name = 'Ескельдинский')
WHERE settlement_id = 2804;

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 41,
    kato_id                    = 333649100,
    parent_name                = 'Конырский с.о.'
WHERE id = 2805;

UPDATE address_settlement_kato
SET kato_id = 333649100
WHERE address_settlement_id = 2805
  AND kato_version = '1';

UPDATE address
SET region_id   = REGION_ID_ZHETYSU,
    district_id = (SELECT id FROM address_district WHERE name = 'Ескельдинский')
WHERE settlement_id = 2805;

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 41,
    kato_id                    = 333649200,
    parent_name                = 'Конырский с.о.'
WHERE id = 2806;

UPDATE address_settlement_kato
SET kato_id = 333649200
WHERE address_settlement_id = 2806
  AND kato_version = '1';

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 41,
    kato_id                    = 333649300,
    parent_name                = 'Конырский с.о.'
WHERE id = 2807;

UPDATE address_settlement_kato
SET kato_id = 333649300
WHERE address_settlement_id = 2807
  AND kato_version = '1';

UPDATE address
SET region_id   = REGION_ID_ZHETYSU,
    district_id = (SELECT id FROM address_district WHERE name = 'Ескельдинский')
WHERE settlement_id = 2807;

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 41,
    kato_id                    = 333653100,
    parent_name                = 'Сырымбетовский с.о.'
WHERE id = 2808;

UPDATE address_settlement_kato
SET kato_id = 333653100
WHERE address_settlement_id = 2808
  AND kato_version = '1';

UPDATE address
SET region_id   = REGION_ID_ZHETYSU,
    district_id = (SELECT id FROM address_district WHERE name = 'Ескельдинский')
WHERE settlement_id = 2808;

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 41,
    kato_id                    = 333655100,
    parent_name                = 'Туленгутский с.о.'
WHERE id = 2809;

UPDATE address_settlement_kato
SET kato_id = 333655100
WHERE address_settlement_id = 2809
  AND kato_version = '1';

UPDATE address
SET region_id   = REGION_ID_ZHETYSU,
    district_id = (SELECT id FROM address_district WHERE name = 'Ескельдинский')
WHERE settlement_id = 2809;

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 41,
    kato_id                    = 333655200,
    parent_name                = 'Туленгутский с.о.'
WHERE id = 2810;

UPDATE address_settlement_kato
SET kato_id = 333655200
WHERE address_settlement_id = 2810
  AND kato_version = '1';

UPDATE address
SET region_id   = REGION_ID_ZHETYSU,
    district_id = (SELECT id FROM address_district WHERE name = 'Ескельдинский')
WHERE settlement_id = 2810;

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 41,
    kato_id                    = 333655300,
    parent_name                = 'Туленгутский с.о.'
WHERE id = 2811;

UPDATE address_settlement_kato
SET kato_id = 333655300
WHERE address_settlement_id = 2811
  AND kato_version = '1';

UPDATE address
SET region_id   = REGION_ID_ZHETYSU,
    district_id = (SELECT id FROM address_district WHERE name = 'Ескельдинский')
WHERE settlement_id = 2811;

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 41,
    kato_id                    = 333657100,
    parent_name                = 'с.о. Акын Сара'
WHERE id = 2812;

UPDATE address_settlement_kato
SET kato_id = 333657100
WHERE address_settlement_id = 2812
  AND kato_version = '1';

UPDATE address
SET region_id   = REGION_ID_ZHETYSU,
    district_id = (SELECT id FROM address_district WHERE name = 'Ескельдинский')
WHERE settlement_id = 2812;

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 41,
    kato_id                    = 333657200,
    parent_name                = 'с.о. Акын Сара'
WHERE id = 2813;

UPDATE address_settlement_kato
SET kato_id = 333657200
WHERE address_settlement_id = 2813
  AND kato_version = '1';

UPDATE address
SET region_id   = REGION_ID_ZHETYSU,
    district_id = (SELECT id FROM address_district WHERE name = 'Ескельдинский')
WHERE settlement_id = 2813;

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 41,
    kato_id                    = 333657300,
    parent_name                = 'с.о. Акын Сара'
WHERE id = 2814;

UPDATE address_settlement_kato
SET kato_id = 333657300
WHERE address_settlement_id = 2814
  AND kato_version = '1';

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 41,
    kato_id                    = 333657400,
    parent_name                = 'с.о. Акын Сара'
WHERE id = 2815;

UPDATE address_settlement_kato
SET kato_id = 333657400
WHERE address_settlement_id = 2815
  AND kato_version = '1';

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 41,
    kato_id                    = 334030100,
    parent_name                = 'Сарыозекский с.о.'
WHERE id = 2398;

UPDATE address_settlement_kato
SET kato_id = 334030100
WHERE address_settlement_id = 2398
  AND kato_version = '1';

UPDATE address
SET region_id   = REGION_ID_ZHETYSU,
    district_id = (SELECT id FROM address_district WHERE name = 'Кербулакский')
WHERE settlement_id = 2398;

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 44,
    kato_id                    = 334030200,
    parent_name                = 'Сарыозекский с.о.'
WHERE id = 2399;

UPDATE address_settlement_kato
SET kato_id = 334030200
WHERE address_settlement_id = 2399
  AND kato_version = '1';

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 44,
    kato_id                    = 334030300,
    parent_name                = 'Сарыозекский с.о.'
WHERE id = 2400;

UPDATE address_settlement_kato
SET kato_id = 334030300
WHERE address_settlement_id = 2400
  AND kato_version = '1';

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 41,
    kato_id                    = 334033100,
    parent_name                = 'Алтынемельский с.о.'
WHERE id = 2402;

UPDATE address_settlement_kato
SET kato_id = 334033100
WHERE address_settlement_id = 2402
  AND kato_version = '1';

UPDATE address
SET region_id   = REGION_ID_ZHETYSU,
    district_id = (SELECT id FROM address_district WHERE name = 'Кербулакский')
WHERE settlement_id = 2402;

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 41,
    kato_id                    = 334033200,
    parent_name                = 'Алтынемельский с.о.'
WHERE id = 2403;

UPDATE address_settlement_kato
SET kato_id = 334033200
WHERE address_settlement_id = 2403
  AND kato_version = '1';

UPDATE address
SET region_id   = REGION_ID_ZHETYSU,
    district_id = (SELECT id FROM address_district WHERE name = 'Кербулакский')
WHERE settlement_id = 2403;

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 41,
    kato_id                    = 334033300,
    parent_name                = 'Алтынемельский с.о.'
WHERE id = 2404;

UPDATE address_settlement_kato
SET kato_id = 334033300
WHERE address_settlement_id = 2404
  AND kato_version = '1';

UPDATE address
SET region_id   = REGION_ID_ZHETYSU,
    district_id = (SELECT id FROM address_district WHERE name = 'Кербулакский')
WHERE settlement_id = 2404;

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 41,
    kato_id                    = 334033400,
    parent_name                = 'Алтынемельский с.о.'
WHERE id = 2405;

UPDATE address_settlement_kato
SET kato_id = 334033400
WHERE address_settlement_id = 2405
  AND kato_version = '1';

UPDATE address
SET region_id   = REGION_ID_ZHETYSU,
    district_id = (SELECT id FROM address_district WHERE name = 'Кербулакский')
WHERE settlement_id = 2405;

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 41,
    kato_id                    = 334033500,
    parent_name                = 'Алтынемельский с.о.'
WHERE id = 2406;

UPDATE address_settlement_kato
SET kato_id = 334033500
WHERE address_settlement_id = 2406
  AND kato_version = '1';

UPDATE address
SET region_id   = REGION_ID_ZHETYSU,
    district_id = (SELECT id FROM address_district WHERE name = 'Кербулакский')
WHERE settlement_id = 2406;

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 41,
    kato_id                    = 334035100,
    parent_name                = 'Басшийский с.о.'
WHERE id = 2407;

UPDATE address_settlement_kato
SET kato_id = 334035100
WHERE address_settlement_id = 2407
  AND kato_version = '1';

UPDATE address
SET region_id   = REGION_ID_ZHETYSU,
    district_id = (SELECT id FROM address_district WHERE name = 'Кербулакский')
WHERE settlement_id = 2407;

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 41,
    kato_id                    = 334035200,
    parent_name                = 'Басшийский с.о.'
WHERE id = 2408;

UPDATE address_settlement_kato
SET kato_id = 334035200
WHERE address_settlement_id = 2408
  AND kato_version = '1';

UPDATE address
SET region_id   = REGION_ID_ZHETYSU,
    district_id = (SELECT id FROM address_district WHERE name = 'Кербулакский')
WHERE settlement_id = 2408;

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 41,
    kato_id                    = 334037100,
    parent_name                = 'Жайнак батырский с.о.'
WHERE id = 2410;

UPDATE address_settlement_kato
SET kato_id = 334037100
WHERE address_settlement_id = 2410
  AND kato_version = '1';

UPDATE address
SET region_id   = REGION_ID_ZHETYSU,
    district_id = (SELECT id FROM address_district WHERE name = 'Кербулакский')
WHERE settlement_id = 2410;

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 41,
    kato_id                    = 334037200,
    parent_name                = 'Жайнак батырский с.о.'
WHERE id = 2411;

UPDATE address_settlement_kato
SET kato_id = 334037200
WHERE address_settlement_id = 2411
  AND kato_version = '1';

UPDATE address
SET region_id   = REGION_ID_ZHETYSU,
    district_id = (SELECT id FROM address_district WHERE name = 'Кербулакский')
WHERE settlement_id = 2411;

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 41,
    kato_id                    = 334037300,
    parent_name                = 'Жайнак батырский с.о.'
WHERE id = 2412;

UPDATE address_settlement_kato
SET kato_id = 334037300
WHERE address_settlement_id = 2412
  AND kato_version = '1';

UPDATE address
SET region_id   = REGION_ID_ZHETYSU,
    district_id = (SELECT id FROM address_district WHERE name = 'Кербулакский')
WHERE settlement_id = 2412;

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 41,
    kato_id                    = 334037400,
    parent_name                = 'Жайнак батырский с.о.'
WHERE id = 2413;

UPDATE address_settlement_kato
SET kato_id = 334037400
WHERE address_settlement_id = 2413
  AND kato_version = '1';

UPDATE address
SET region_id   = REGION_ID_ZHETYSU,
    district_id = (SELECT id FROM address_district WHERE name = 'Кербулакский')
WHERE settlement_id = 2413;

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 41,
    kato_id                    = 334037500,
    parent_name                = 'Жайнак батырский с.о.'
WHERE id = 2414;

UPDATE address_settlement_kato
SET kato_id = 334037500
WHERE address_settlement_id = 2414
  AND kato_version = '1';

UPDATE address
SET region_id   = REGION_ID_ZHETYSU,
    district_id = (SELECT id FROM address_district WHERE name = 'Кербулакский')
WHERE settlement_id = 2414;

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 44,
    kato_id                    = 334039400,
    parent_name                = 'Жоламанский с.о.'
WHERE id = 2418;

UPDATE address_settlement_kato
SET kato_id = 334039400
WHERE address_settlement_id = 2418
  AND kato_version = '1';

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 44,
    kato_id                    = 334039600,
    parent_name                = 'Жоламанский с.о.'
WHERE id = 2420;

UPDATE address_settlement_kato
SET kato_id = 334039600
WHERE address_settlement_id = 2420
  AND kato_version = '1';

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 41,
    kato_id                    = 334039700,
    parent_name                = 'Жоламанский с.о.'
WHERE id = 2421;

UPDATE address_settlement_kato
SET kato_id = 334039700
WHERE address_settlement_id = 2421
  AND kato_version = '1';

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 41,
    kato_id                    = 334041100,
    parent_name                = 'Талдыбулакский с.о.'
WHERE id = 2422;

UPDATE address_settlement_kato
SET kato_id = 334041100
WHERE address_settlement_id = 2422
  AND kato_version = '1';

UPDATE address
SET region_id   = REGION_ID_ZHETYSU,
    district_id = (SELECT id FROM address_district WHERE name = 'Кербулакский')
WHERE settlement_id = 2422;

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 41,
    kato_id                    = 334041200,
    parent_name                = 'Талдыбулакский с.о.'
WHERE id = 2423;

UPDATE address_settlement_kato
SET kato_id = 334041200
WHERE address_settlement_id = 2423
  AND kato_version = '1';

UPDATE address
SET region_id   = REGION_ID_ZHETYSU,
    district_id = (SELECT id FROM address_district WHERE name = 'Кербулакский')
WHERE settlement_id = 2423;

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 41,
    kato_id                    = 334041300,
    parent_name                = 'Талдыбулакский с.о.'
WHERE id = 2424;

UPDATE address_settlement_kato
SET kato_id = 334041300
WHERE address_settlement_id = 2424
  AND kato_version = '1';

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 41,
    kato_id                    = 334043100,
    parent_name                = 'Коксуский с.о.'
WHERE id = 2425;

UPDATE address_settlement_kato
SET kato_id = 334043100
WHERE address_settlement_id = 2425
  AND kato_version = '1';

UPDATE address
SET region_id   = REGION_ID_ZHETYSU,
    district_id = (SELECT id FROM address_district WHERE name = 'Кербулакский')
WHERE settlement_id = 2425;

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 41,
    kato_id                    = 334043200,
    parent_name                = 'Коксуский с.о.'
WHERE id = 2426;

UPDATE address_settlement_kato
SET kato_id = 334043200
WHERE address_settlement_id = 2426
  AND kato_version = '1';

UPDATE address
SET region_id   = REGION_ID_ZHETYSU,
    district_id = (SELECT id FROM address_district WHERE name = 'Кербулакский')
WHERE settlement_id = 2426;

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 41,
    kato_id                    = 334043300,
    parent_name                = 'Коксуский с.о.'
WHERE id = 2427;

UPDATE address_settlement_kato
SET kato_id = 334043300
WHERE address_settlement_id = 2427
  AND kato_version = '1';

UPDATE address
SET region_id   = REGION_ID_ZHETYSU,
    district_id = (SELECT id FROM address_district WHERE name = 'Кербулакский')
WHERE settlement_id = 2427;

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 41,
    kato_id                    = 334043400,
    parent_name                = 'Коксуский с.о.'
WHERE id = 2428;

UPDATE address_settlement_kato
SET kato_id = 334043400
WHERE address_settlement_id = 2428
  AND kato_version = '1';

UPDATE address
SET region_id   = REGION_ID_ZHETYSU,
    district_id = (SELECT id FROM address_district WHERE name = 'Кербулакский')
WHERE settlement_id = 2428;

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 41,
    kato_id                    = 334047100,
    parent_name                = 'Каспанский с.о.'
WHERE id = 2431;

UPDATE address_settlement_kato
SET kato_id = 334047100
WHERE address_settlement_id = 2431
  AND kato_version = '1';

UPDATE address
SET region_id   = REGION_ID_ZHETYSU,
    district_id = (SELECT id FROM address_district WHERE name = 'Кербулакский')
WHERE settlement_id = 2431;

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 41,
    kato_id                    = 334047300,
    parent_name                = 'Каспанский с.о.'
WHERE id = 2433;

UPDATE address_settlement_kato
SET kato_id = 334047300
WHERE address_settlement_id = 2433
  AND kato_version = '1';

UPDATE address
SET region_id   = REGION_ID_ZHETYSU,
    district_id = (SELECT id FROM address_district WHERE name = 'Кербулакский')
WHERE settlement_id = 2433;

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 41,
    kato_id                    = 334047400,
    parent_name                = 'Каспанский с.о.'
WHERE id = 2434;

UPDATE address_settlement_kato
SET kato_id = 334047400
WHERE address_settlement_id = 2434
  AND kato_version = '1';

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 41,
    kato_id                    = 334049100,
    parent_name                = 'Когалинский с.о.'
WHERE id = 2436;

UPDATE address_settlement_kato
SET kato_id = 334049100
WHERE address_settlement_id = 2436
  AND kato_version = '1';

UPDATE address
SET region_id   = REGION_ID_ZHETYSU,
    district_id = (SELECT id FROM address_district WHERE name = 'Кербулакский')
WHERE settlement_id = 2436;

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 41,
    kato_id                    = 334049200,
    parent_name                = 'Когалинский с.о.'
WHERE id = 2437;

UPDATE address_settlement_kato
SET kato_id = 334049200
WHERE address_settlement_id = 2437
  AND kato_version = '1';

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 41,
    kato_id                    = 334049300,
    parent_name                = 'Когалинский с.о.'
WHERE id = 2438;

UPDATE address_settlement_kato
SET kato_id = 334049300
WHERE address_settlement_id = 2438
  AND kato_version = '1';

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 41,
    kato_id                    = 334049400,
    parent_name                = 'Когалинский с.о.'
WHERE id = 2439;

UPDATE address_settlement_kato
SET kato_id = 334049400
WHERE address_settlement_id = 2439
  AND kato_version = '1';

UPDATE address
SET region_id   = REGION_ID_ZHETYSU,
    district_id = (SELECT id FROM address_district WHERE name = 'Кербулакский')
WHERE settlement_id = 2439;

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 41,
    kato_id                    = 334053100,
    parent_name                = 'Кызылжарский с.о.'
WHERE id = 2441;

UPDATE address_settlement_kato
SET kato_id = 334053100
WHERE address_settlement_id = 2441
  AND kato_version = '1';

UPDATE address
SET region_id   = REGION_ID_ZHETYSU,
    district_id = (SELECT id FROM address_district WHERE name = 'Кербулакский')
WHERE settlement_id = 2441;

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 41,
    kato_id                    = 334053300,
    parent_name                = 'Кызылжарский с.о.'
WHERE id = 2443;

UPDATE address_settlement_kato
SET kato_id = 334053300
WHERE address_settlement_id = 2443
  AND kato_version = '1';

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 41,
    kato_id                    = 334053400,
    parent_name                = 'Кызылжарский с.о.'
WHERE id = 2444;

UPDATE address_settlement_kato
SET kato_id = 334053400
WHERE address_settlement_id = 2444
  AND kato_version = '1';

UPDATE address
SET region_id   = REGION_ID_ZHETYSU,
    district_id = (SELECT id FROM address_district WHERE name = 'Кербулакский')
WHERE settlement_id = 2444;

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 44,
    kato_id                    = 334055300,
    parent_name                = 'Сарыбастауский с.о.'
WHERE id = 2447;

UPDATE address_settlement_kato
SET kato_id = 334055300
WHERE address_settlement_id = 2447
  AND kato_version = '1';

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 44,
    kato_id                    = 334055600,
    parent_name                = 'Сарыбастауский с.о.'
WHERE id = 2450;

UPDATE address_settlement_kato
SET kato_id = 334055600
WHERE address_settlement_id = 2450
  AND kato_version = '1';

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 41,
    kato_id                    = 334057100,
    parent_name                = 'Сарыбулакский с.о.'
WHERE id = 2451;

UPDATE address_settlement_kato
SET kato_id = 334057100
WHERE address_settlement_id = 2451
  AND kato_version = '1';

UPDATE address
SET region_id   = REGION_ID_ZHETYSU,
    district_id = (SELECT id FROM address_district WHERE name = 'Кербулакский')
WHERE settlement_id = 2451;

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 41,
    kato_id                    = 334063100,
    parent_name                = 'Шанханайский с.о.'
WHERE id = 2455;

UPDATE address_settlement_kato
SET kato_id = 334063100
WHERE address_settlement_id = 2455
  AND kato_version = '1';

UPDATE address
SET region_id   = REGION_ID_ZHETYSU,
    district_id = (SELECT id FROM address_district WHERE name = 'Кербулакский')
WHERE settlement_id = 2455;

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 41,
    kato_id                    = 334063200,
    parent_name                = 'Шанханайский с.о.'
WHERE id = 2456;

UPDATE address_settlement_kato
SET kato_id = 334063200
WHERE address_settlement_id = 2456
  AND kato_version = '1';

UPDATE address
SET region_id   = REGION_ID_ZHETYSU,
    district_id = (SELECT id FROM address_district WHERE name = 'Кербулакский')
WHERE settlement_id = 2456;

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 41,
    kato_id                    = 334067100,
    parent_name                = 'Шубарский с.о.'
WHERE id = 2458;

UPDATE address_settlement_kato
SET kato_id = 334067100
WHERE address_settlement_id = 2458
  AND kato_version = '1';

UPDATE address
SET region_id   = REGION_ID_ZHETYSU,
    district_id = (SELECT id FROM address_district WHERE name = 'Кербулакский')
WHERE settlement_id = 2458;

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 41,
    kato_id                    = 334067200,
    parent_name                = 'Шубарский с.о.'
WHERE id = 2459;

UPDATE address_settlement_kato
SET kato_id = 334067200
WHERE address_settlement_id = 2459
  AND kato_version = '1';

UPDATE address
SET region_id   = REGION_ID_ZHETYSU,
    district_id = (SELECT id FROM address_district WHERE name = 'Кербулакский')
WHERE settlement_id = 2459;

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 41,
    kato_id                    = 334067300,
    parent_name                = 'Шубарский с.о.'
WHERE id = 2460;

UPDATE address_settlement_kato
SET kato_id = 334067300
WHERE address_settlement_id = 2460
  AND kato_version = '1';

UPDATE address
SET region_id   = REGION_ID_ZHETYSU,
    district_id = (SELECT id FROM address_district WHERE name = 'Кербулакский')
WHERE settlement_id = 2460;

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 41,
    kato_id                    = 334230200,
    parent_name                = 'Балпыкский с.о.'
WHERE id = 2462;

UPDATE address_settlement_kato
SET kato_id = 334230200
WHERE address_settlement_id = 2462
  AND kato_version = '1';

UPDATE address
SET region_id   = REGION_ID_ZHETYSU,
    district_id = (SELECT id FROM address_district WHERE name = 'Коксуский')
WHERE settlement_id = 2462;

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 41,
    kato_id                    = 334230300,
    parent_name                = 'Балпыкский с.о.'
WHERE id = 2463;

UPDATE address_settlement_kato
SET kato_id = 334230300
WHERE address_settlement_id = 2463
  AND kato_version = '1';

UPDATE address
SET region_id   = REGION_ID_ZHETYSU,
    district_id = (SELECT id FROM address_district WHERE name = 'Коксуский')
WHERE settlement_id = 2463;

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 44,
    kato_id                    = 334233100,
    parent_name                = 'Айнабулакский с.о.'
WHERE id = 2464;

UPDATE address_settlement_kato
SET kato_id = 334233100
WHERE address_settlement_id = 2464
  AND kato_version = '1';

UPDATE address
SET region_id   = REGION_ID_ZHETYSU,
    district_id = (SELECT id FROM address_district WHERE name = 'Коксуский')
WHERE settlement_id = 2464;

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 39,
    kato_id                    = 334233200,
    parent_name                = 'Айнабулакский с.о.'
WHERE id = 2465;

UPDATE address_settlement_kato
SET kato_id = 334233200
WHERE address_settlement_id = 2465
  AND kato_version = '1';

UPDATE address
SET region_id   = REGION_ID_ZHETYSU,
    district_id = (SELECT id FROM address_district WHERE name = 'Коксуский')
WHERE settlement_id = 2465;

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 39,
    kato_id                    = 334233400,
    parent_name                = 'Айнабулакский с.о.'
WHERE id = 2467;

UPDATE address_settlement_kato
SET kato_id = 334233400
WHERE address_settlement_id = 2467
  AND kato_version = '1';

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 41,
    kato_id                    = 334235100,
    parent_name                = 'Алгабасский с.о.'
WHERE id = 2468;

UPDATE address_settlement_kato
SET kato_id = 334235100
WHERE address_settlement_id = 2468
  AND kato_version = '1';

UPDATE address
SET region_id   = REGION_ID_ZHETYSU,
    district_id = (SELECT id FROM address_district WHERE name = 'Коксуский')
WHERE settlement_id = 2468;

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 41,
    kato_id                    = 334235200,
    parent_name                = 'Алгабасский с.о.'
WHERE id = 2469;

UPDATE address_settlement_kato
SET kato_id = 334235200
WHERE address_settlement_id = 2469
  AND kato_version = '1';

UPDATE address
SET region_id   = REGION_ID_ZHETYSU,
    district_id = (SELECT id FROM address_district WHERE name = 'Коксуский')
WHERE settlement_id = 2469;

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 41,
    kato_id                    = 334239200,
    parent_name                = 'Енбекшинский с.о.'
WHERE id = 2471;

UPDATE address_settlement_kato
SET kato_id = 334239200
WHERE address_settlement_id = 2471
  AND kato_version = '1';

UPDATE address
SET region_id   = REGION_ID_ZHETYSU,
    district_id = (SELECT id FROM address_district WHERE name = 'Коксуский')
WHERE settlement_id = 2471;

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 41,
    kato_id                    = 334239300,
    parent_name                = 'Енбекшинский с.о.'
WHERE id = 2472;

UPDATE address_settlement_kato
SET kato_id = 334239300
WHERE address_settlement_id = 2472
  AND kato_version = '1';

UPDATE address
SET region_id   = REGION_ID_ZHETYSU,
    district_id = (SELECT id FROM address_district WHERE name = 'Коксуский')
WHERE settlement_id = 2472;

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 41,
    kato_id                    = 334239400,
    parent_name                = 'Енбекшинский с.о.'
WHERE id = 2473;

UPDATE address_settlement_kato
SET kato_id = 334239400
WHERE address_settlement_id = 2473
  AND kato_version = '1';

UPDATE address
SET region_id   = REGION_ID_ZHETYSU,
    district_id = (SELECT id FROM address_district WHERE name = 'Коксуский')
WHERE settlement_id = 2473;

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 41,
    kato_id                    = 334243100,
    parent_name                = 'с.о. Мусабек'
WHERE id = 2474;

UPDATE address_settlement_kato
SET kato_id = 334243100
WHERE address_settlement_id = 2474
  AND kato_version = '1';

UPDATE address
SET region_id   = REGION_ID_ZHETYSU,
    district_id = (SELECT id FROM address_district WHERE name = 'Коксуский')
WHERE settlement_id = 2474;

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 44,
    kato_id                    = 334243200,
    parent_name                = 'с.о. Мусабек'
WHERE id = 2475;

UPDATE address_settlement_kato
SET kato_id = 334243200
WHERE address_settlement_id = 2475
  AND kato_version = '1';

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 44,
    kato_id                    = 334243300,
    parent_name                = 'с.о. Мусабек'
WHERE id = 2476;

UPDATE address_settlement_kato
SET kato_id = 334243300
WHERE address_settlement_id = 2476
  AND kato_version = '1';

UPDATE address
SET region_id   = REGION_ID_ZHETYSU,
    district_id = (SELECT id FROM address_district WHERE name = 'Коксуский')
WHERE settlement_id = 2476;

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 41,
    kato_id                    = 334243400,
    parent_name                = 'с.о. Мусабек'
WHERE id = 2477;

UPDATE address_settlement_kato
SET kato_id = 334243400
WHERE address_settlement_id = 2477
  AND kato_version = '1';

UPDATE address
SET region_id   = REGION_ID_ZHETYSU,
    district_id = (SELECT id FROM address_district WHERE name = 'Коксуский')
WHERE settlement_id = 2477;

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 44,
    kato_id                    = 334243500,
    parent_name                = 'с.о. Мусабек'
WHERE id = 2478;

UPDATE address_settlement_kato
SET kato_id = 334243500
WHERE address_settlement_id = 2478
  AND kato_version = '1';

UPDATE address
SET region_id   = REGION_ID_ZHETYSU,
    district_id = (SELECT id FROM address_district WHERE name = 'Коксуский')
WHERE settlement_id = 2478;

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 41,
    kato_id                    = 334245100,
    parent_name                = 'с.о.Кабылиса'
WHERE id = 2479;

UPDATE address_settlement_kato
SET kato_id = 334245100
WHERE address_settlement_id = 2479
  AND kato_version = '1';

UPDATE address
SET region_id   = REGION_ID_ZHETYSU,
    district_id = (SELECT id FROM address_district WHERE name = 'Коксуский')
WHERE settlement_id = 2479;

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 41,
    kato_id                    = 334245200,
    parent_name                = 'с.о.Кабылиса'
WHERE id = 2480;

UPDATE address_settlement_kato
SET kato_id = 334245200
WHERE address_settlement_id = 2480
  AND kato_version = '1';

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 41,
    kato_id                    = 334247100,
    parent_name                = 'Лабасинский с.о.'
WHERE id = 2481;

UPDATE address_settlement_kato
SET kato_id = 334247100
WHERE address_settlement_id = 2481
  AND kato_version = '1';

UPDATE address
SET region_id   = REGION_ID_ZHETYSU,
    district_id = (SELECT id FROM address_district WHERE name = 'Коксуский')
WHERE settlement_id = 2481;

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 41,
    kato_id                    = 334247200,
    parent_name                = 'Лабасинский с.о.'
WHERE id = 2482;

UPDATE address_settlement_kato
SET kato_id = 334247200
WHERE address_settlement_id = 2482
  AND kato_version = '1';

UPDATE address
SET region_id   = REGION_ID_ZHETYSU,
    district_id = (SELECT id FROM address_district WHERE name = 'Коксуский')
WHERE settlement_id = 2482;

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 41,
    kato_id                    = 334247300,
    parent_name                = 'Лабасинский с.о.'
WHERE id = 2483;

UPDATE address_settlement_kato
SET kato_id = 334247300
WHERE address_settlement_id = 2483
  AND kato_version = '1';

UPDATE address
SET region_id   = REGION_ID_ZHETYSU,
    district_id = (SELECT id FROM address_district WHERE name = 'Коксуский')
WHERE settlement_id = 2483;

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 41,
    kato_id                    = 334247400,
    parent_name                = 'Лабасинский с.о.'
WHERE id = 2484;

UPDATE address_settlement_kato
SET kato_id = 334247400
WHERE address_settlement_id = 2484
  AND kato_version = '1';

UPDATE address
SET region_id   = REGION_ID_ZHETYSU,
    district_id = (SELECT id FROM address_district WHERE name = 'Коксуский')
WHERE settlement_id = 2484;

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 44,
    kato_id                    = 334249100,
    parent_name                = 'Муканшинский с.о.'
WHERE id = 2485;

UPDATE address_settlement_kato
SET kato_id = 334249100
WHERE address_settlement_id = 2485
  AND kato_version = '1';

UPDATE address
SET region_id   = REGION_ID_ZHETYSU,
    district_id = (SELECT id FROM address_district WHERE name = 'Коксуский')
WHERE settlement_id = 2485;

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 41,
    kato_id                    = 334249200,
    parent_name                = 'Муканшинский с.о.'
WHERE id = 2486;

UPDATE address_settlement_kato
SET kato_id = 334249200
WHERE address_settlement_id = 2486
  AND kato_version = '1';

UPDATE address
SET region_id   = REGION_ID_ZHETYSU,
    district_id = (SELECT id FROM address_district WHERE name = 'Коксуский')
WHERE settlement_id = 2486;

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 41,
    kato_id                    = 334249300,
    parent_name                = 'Муканшинский с.о.'
WHERE id = 2487;

UPDATE address_settlement_kato
SET kato_id = 334249300
WHERE address_settlement_id = 2487
  AND kato_version = '1';

UPDATE address
SET region_id   = REGION_ID_ZHETYSU,
    district_id = (SELECT id FROM address_district WHERE name = 'Коксуский')
WHERE settlement_id = 2487;

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 41,
    kato_id                    = 334249500,
    parent_name                = 'Муканшинский с.о.'
WHERE id = 2488;

UPDATE address_settlement_kato
SET kato_id = 334249500
WHERE address_settlement_id = 2488
  AND kato_version = '1';

UPDATE address
SET region_id   = REGION_ID_ZHETYSU,
    district_id = (SELECT id FROM address_district WHERE name = 'Коксуский')
WHERE settlement_id = 2488;

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 41,
    kato_id                    = 334253100,
    parent_name                = 'Мукринский с.о.'
WHERE id = 2490;

UPDATE address_settlement_kato
SET kato_id = 334253100
WHERE address_settlement_id = 2490
  AND kato_version = '1';

UPDATE address
SET region_id   = REGION_ID_ZHETYSU,
    district_id = (SELECT id FROM address_district WHERE name = 'Коксуский')
WHERE settlement_id = 2490;

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 41,
    kato_id                    = 334253200,
    parent_name                = 'Мукринский с.о.'
WHERE id = 2491;

UPDATE address_settlement_kato
SET kato_id = 334253200
WHERE address_settlement_id = 2491
  AND kato_version = '1';

UPDATE address
SET region_id   = REGION_ID_ZHETYSU,
    district_id = (SELECT id FROM address_district WHERE name = 'Коксуский')
WHERE settlement_id = 2491;

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 41,
    kato_id                    = 334255100,
    parent_name                = 'Жарлыозекский с.о.'
WHERE id = 2492;

UPDATE address_settlement_kato
SET kato_id = 334255100
WHERE address_settlement_id = 2492
  AND kato_version = '1';

UPDATE address
SET region_id   = REGION_ID_ZHETYSU,
    district_id = (SELECT id FROM address_district WHERE name = 'Коксуский')
WHERE settlement_id = 2492;

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 41,
    kato_id                    = 334255200,
    parent_name                = 'Жарлыозекский с.о.'
WHERE id = 2493;

UPDATE address_settlement_kato
SET kato_id = 334255200
WHERE address_settlement_id = 2493
  AND kato_version = '1';

UPDATE address
SET region_id   = REGION_ID_ZHETYSU,
    district_id = (SELECT id FROM address_district WHERE name = 'Коксуский')
WHERE settlement_id = 2493;

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 41,
    kato_id                    = 334255300,
    parent_name                = 'Жарлыозекский с.о.'
WHERE id = 2494;

UPDATE address_settlement_kato
SET kato_id = 334255300
WHERE address_settlement_id = 2494
  AND kato_version = '1';

UPDATE address
SET region_id   = REGION_ID_ZHETYSU,
    district_id = (SELECT id FROM address_district WHERE name = 'Коксуский')
WHERE settlement_id = 2494;

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 1,
    kato_id                    = 334420100,
    parent_name                = 'Уштобинская г.а.'
WHERE id = 2495;

UPDATE address_settlement_kato
SET kato_id = 334420100
WHERE address_settlement_id = 2495
  AND kato_version = '1';

UPDATE address
SET region_id   = REGION_ID_ZHETYSU,
    district_id = (SELECT id FROM address_district WHERE name = 'Каратальский')
WHERE settlement_id = 2495;

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 41,
    kato_id                    = 334420300,
    parent_name                = 'Уштобинская г.а.'
WHERE id = 2497;

UPDATE address_settlement_kato
SET kato_id = 334420300
WHERE address_settlement_id = 2497
  AND kato_version = '1';

UPDATE address
SET region_id   = REGION_ID_ZHETYSU,
    district_id = (SELECT id FROM address_district WHERE name = 'Каратальский')
WHERE settlement_id = 2497;

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 41,
    kato_id                    = 334433100,
    parent_name                = 'Балпыкский с.о.'
WHERE id = 2499;

UPDATE address_settlement_kato
SET kato_id = 334433100
WHERE address_settlement_id = 2499
  AND kato_version = '1';

UPDATE address
SET region_id   = REGION_ID_ZHETYSU,
    district_id = (SELECT id FROM address_district WHERE name = 'Каратальский')
WHERE settlement_id = 2499;

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 41,
    kato_id                    = 334433200,
    parent_name                = 'Балпыкский с.о.'
WHERE id = 2500;

UPDATE address_settlement_kato
SET kato_id = 334433200
WHERE address_settlement_id = 2500
  AND kato_version = '1';

UPDATE address
SET region_id   = REGION_ID_ZHETYSU,
    district_id = (SELECT id FROM address_district WHERE name = 'Каратальский')
WHERE settlement_id = 2500;

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 41,
    kato_id                    = 334433400,
    parent_name                = 'Балпыкский с.о.'
WHERE id = 2501;

UPDATE address_settlement_kato
SET kato_id = 334433400
WHERE address_settlement_id = 2501
  AND kato_version = '1';

UPDATE address
SET region_id   = REGION_ID_ZHETYSU,
    district_id = (SELECT id FROM address_district WHERE name = 'Каратальский')
WHERE settlement_id = 2501;

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 41,
    kato_id                    = 334435100,
    parent_name                = 'Ельтайский с.о.'
WHERE id = 2502;

UPDATE address_settlement_kato
SET kato_id = 334435100
WHERE address_settlement_id = 2502
  AND kato_version = '1';

UPDATE address
SET region_id   = REGION_ID_ZHETYSU,
    district_id = (SELECT id FROM address_district WHERE name = 'Каратальский')
WHERE settlement_id = 2502;

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 41,
    kato_id                    = 334435400,
    parent_name                = 'Ельтайский с.о.'
WHERE id = 2503;

UPDATE address_settlement_kato
SET kato_id = 334435400
WHERE address_settlement_id = 2503
  AND kato_version = '1';

UPDATE address
SET region_id   = REGION_ID_ZHETYSU,
    district_id = (SELECT id FROM address_district WHERE name = 'Каратальский')
WHERE settlement_id = 2503;

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 41,
    kato_id                    = 334437100,
    parent_name                = 'Ескельдинский с.о.'
WHERE id = 2504;

UPDATE address_settlement_kato
SET kato_id = 334437100
WHERE address_settlement_id = 2504
  AND kato_version = '1';

UPDATE address
SET region_id   = REGION_ID_ZHETYSU,
    district_id = (SELECT id FROM address_district WHERE name = 'Каратальский')
WHERE settlement_id = 2504;

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 41,
    kato_id                    = 334437200,
    parent_name                = 'Ескельдинский с.о.'
WHERE id = 2505;

UPDATE address_settlement_kato
SET kato_id = 334437200
WHERE address_settlement_id = 2505
  AND kato_version = '1';

UPDATE address
SET region_id   = REGION_ID_ZHETYSU,
    district_id = (SELECT id FROM address_district WHERE name = 'Каратальский')
WHERE settlement_id = 2505;

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 41,
    kato_id                    = 334437300,
    parent_name                = 'Ескельдинский с.о.'
WHERE id = 2506;

UPDATE address_settlement_kato
SET kato_id = 334437300
WHERE address_settlement_id = 2506
  AND kato_version = '1';

UPDATE address
SET region_id   = REGION_ID_ZHETYSU,
    district_id = (SELECT id FROM address_district WHERE name = 'Каратальский')
WHERE settlement_id = 2506;

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 41,
    kato_id                    = 334437400,
    parent_name                = 'Ескельдинский с.о.'
WHERE id = 2507;

UPDATE address_settlement_kato
SET kato_id = 334437400
WHERE address_settlement_id = 2507
  AND kato_version = '1';

UPDATE address
SET region_id   = REGION_ID_ZHETYSU,
    district_id = (SELECT id FROM address_district WHERE name = 'Каратальский')
WHERE settlement_id = 2507;

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 41,
    kato_id                    = 334439100,
    parent_name                = 'Байшегирский с.о.'
WHERE id = 2508;

UPDATE address_settlement_kato
SET kato_id = 334439100
WHERE address_settlement_id = 2508
  AND kato_version = '1';

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 41,
    kato_id                    = 334439300,
    parent_name                = 'Байшегирский с.о.'
WHERE id = 2509;

UPDATE address_settlement_kato
SET kato_id = 334439300
WHERE address_settlement_id = 2509
  AND kato_version = '1';

UPDATE address
SET region_id   = REGION_ID_ZHETYSU,
    district_id = (SELECT id FROM address_district WHERE name = 'Каратальский')
WHERE settlement_id = 2509;

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 41,
    kato_id                    = 334439400,
    parent_name                = 'Байшегирский с.о.'
WHERE id = 2510;

UPDATE address_settlement_kato
SET kato_id = 334439400
WHERE address_settlement_id = 2510
  AND kato_version = '1';

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 41,
    kato_id                    = 334443100,
    parent_name                = 'с.о.Жолбарыс батыра'
WHERE id = 2511;

UPDATE address_settlement_kato
SET kato_id = 334443100
WHERE address_settlement_id = 2511
  AND kato_version = '1';

UPDATE address
SET region_id   = REGION_ID_ZHETYSU,
    district_id = (SELECT id FROM address_district WHERE name = 'Каратальский')
WHERE settlement_id = 2511;

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 41,
    kato_id                    = 334443200,
    parent_name                = 'с.о.Жолбарыс батыра'
WHERE id = 2512;

UPDATE address_settlement_kato
SET kato_id = 334443200
WHERE address_settlement_id = 2512
  AND kato_version = '1';

UPDATE address
SET region_id   = REGION_ID_ZHETYSU,
    district_id = (SELECT id FROM address_district WHERE name = 'Каратальский')
WHERE settlement_id = 2512;

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 41,
    kato_id                    = 334443400,
    parent_name                = 'с.о.Жолбарыс батыра'
WHERE id = 2513;

UPDATE address_settlement_kato
SET kato_id = 334443400
WHERE address_settlement_id = 2513
  AND kato_version = '1';

UPDATE address
SET region_id   = REGION_ID_ZHETYSU,
    district_id = (SELECT id FROM address_district WHERE name = 'Каратальский')
WHERE settlement_id = 2513;

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 41,
    kato_id                    = 334443500,
    parent_name                = 'с.о.Жолбарыс батыра'
WHERE id = 2514;

UPDATE address_settlement_kato
SET kato_id = 334443500
WHERE address_settlement_id = 2514
  AND kato_version = '1';

UPDATE address
SET region_id   = REGION_ID_ZHETYSU,
    district_id = (SELECT id FROM address_district WHERE name = 'Каратальский')
WHERE settlement_id = 2514;

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 41,
    kato_id                    = 334445100,
    parent_name                = 'Кызылбалыкский с.о.'
WHERE id = 2515;

UPDATE address_settlement_kato
SET kato_id = 334445100
WHERE address_settlement_id = 2515
  AND kato_version = '1';

UPDATE address
SET region_id   = REGION_ID_ZHETYSU,
    district_id = (SELECT id FROM address_district WHERE name = 'Каратальский')
WHERE settlement_id = 2515;

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 41,
    kato_id                    = 334445200,
    parent_name                = 'Кызылбалыкский с.о.'
WHERE id = 2516;

UPDATE address_settlement_kato
SET kato_id = 334445200
WHERE address_settlement_id = 2516
  AND kato_version = '1';

UPDATE address
SET region_id   = REGION_ID_ZHETYSU,
    district_id = (SELECT id FROM address_district WHERE name = 'Каратальский')
WHERE settlement_id = 2516;

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 41,
    kato_id                    = 334447100,
    parent_name                = 'Бастобинский с.о.'
WHERE id = 2517;

UPDATE address_settlement_kato
SET kato_id = 334447100
WHERE address_settlement_id = 2517
  AND kato_version = '1';

UPDATE address
SET region_id   = REGION_ID_ZHETYSU,
    district_id = (SELECT id FROM address_district WHERE name = 'Каратальский')
WHERE settlement_id = 2517;

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 41,
    kato_id                    = 334447300,
    parent_name                = 'Бастобинский с.о.'
WHERE id = 2518;

UPDATE address_settlement_kato
SET kato_id = 334447300
WHERE address_settlement_id = 2518
  AND kato_version = '1';

UPDATE address
SET region_id   = REGION_ID_ZHETYSU,
    district_id = (SELECT id FROM address_district WHERE name = 'Каратальский')
WHERE settlement_id = 2518;

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 41,
    kato_id                    = 334447400,
    parent_name                = 'Бастобинский с.о.'
WHERE id = 2519;

UPDATE address_settlement_kato
SET kato_id = 334447400
WHERE address_settlement_id = 2519
  AND kato_version = '1';

UPDATE address
SET region_id   = REGION_ID_ZHETYSU,
    district_id = (SELECT id FROM address_district WHERE name = 'Каратальский')
WHERE settlement_id = 2519;

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 39,
    kato_id                    = 334447500,
    parent_name                = 'Бастобинский с.о.'
WHERE id = 2520;

UPDATE address_settlement_kato
SET kato_id = 334447500
WHERE address_settlement_id = 2520
  AND kato_version = '1';

UPDATE address
SET region_id   = REGION_ID_ZHETYSU,
    district_id = (SELECT id FROM address_district WHERE name = 'Каратальский')
WHERE settlement_id = 2520;

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 41,
    kato_id                    = 334447800,
    parent_name                = 'Бастобинский с.о.'
WHERE id = 2521;

UPDATE address_settlement_kato
SET kato_id = 334447800
WHERE address_settlement_id = 2521
  AND kato_version = '1';

UPDATE address
SET region_id   = REGION_ID_ZHETYSU,
    district_id = (SELECT id FROM address_district WHERE name = 'Каратальский')
WHERE settlement_id = 2521;

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 39,
    kato_id                    = 334447880,
    parent_name                = 'Бастобинский с.о.'
WHERE id = 2522;

UPDATE address_settlement_kato
SET kato_id = 334447880
WHERE address_settlement_id = 2522
  AND kato_version = '1';

UPDATE address
SET region_id   = REGION_ID_ZHETYSU,
    district_id = (SELECT id FROM address_district WHERE name = 'Каратальский')
WHERE settlement_id = 2522;

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 41,
    kato_id                    = 334449100,
    parent_name                = 'с.о.Айту би'
WHERE id = 2523;

UPDATE address_settlement_kato
SET kato_id = 334449100
WHERE address_settlement_id = 2523
  AND kato_version = '1';

UPDATE address
SET region_id   = REGION_ID_ZHETYSU,
    district_id = (SELECT id FROM address_district WHERE name = 'Каратальский')
WHERE settlement_id = 2523;

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 41,
    kato_id                    = 334449200,
    parent_name                = 'с.о.Айту би'
WHERE id = 2524;

UPDATE address_settlement_kato
SET kato_id = 334449200
WHERE address_settlement_id = 2524
  AND kato_version = '1';

UPDATE address
SET region_id   = REGION_ID_ZHETYSU,
    district_id = (SELECT id FROM address_district WHERE name = 'Каратальский')
WHERE settlement_id = 2524;

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 41,
    kato_id                    = 334449300,
    parent_name                = 'с.о.Айту би'
WHERE id = 2525;

UPDATE address_settlement_kato
SET kato_id = 334449300
WHERE address_settlement_id = 2525
  AND kato_version = '1';

UPDATE address
SET region_id   = REGION_ID_ZHETYSU,
    district_id = (SELECT id FROM address_district WHERE name = 'Каратальский')
WHERE settlement_id = 2525;

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 41,
    kato_id                    = 334449400,
    parent_name                = 'с.о.Айту би'
WHERE id = 2526;

UPDATE address_settlement_kato
SET kato_id = 334449400
WHERE address_settlement_id = 2526
  AND kato_version = '1';

UPDATE address
SET region_id   = REGION_ID_ZHETYSU,
    district_id = (SELECT id FROM address_district WHERE name = 'Каратальский')
WHERE settlement_id = 2526;

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 41,
    kato_id                    = 334453100,
    parent_name                = 'Тастобинский с.о.'
WHERE id = 2527;

UPDATE address_settlement_kato
SET kato_id = 334453100
WHERE address_settlement_id = 2527
  AND kato_version = '1';

UPDATE address
SET region_id   = REGION_ID_ZHETYSU,
    district_id = (SELECT id FROM address_district WHERE name = 'Каратальский')
WHERE settlement_id = 2527;

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 41,
    kato_id                    = 334453200,
    parent_name                = 'Тастобинский с.о.'
WHERE id = 2528;

UPDATE address_settlement_kato
SET kato_id = 334453200
WHERE address_settlement_id = 2528
  AND kato_version = '1';

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 41,
    kato_id                    = 334453300,
    parent_name                = 'Тастобинский с.о.'
WHERE id = 2529;

UPDATE address_settlement_kato
SET kato_id = 334453300
WHERE address_settlement_id = 2529
  AND kato_version = '1';

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 1,
    kato_id                    = 334620100,
    parent_name                = 'Жаркентская г.а.'
WHERE id = 2597;

UPDATE address_settlement_kato
SET kato_id = 334620100
WHERE address_settlement_id = 2597
  AND kato_version = '1';

UPDATE address
SET region_id   = REGION_ID_ZHETYSU,
    district_id = (SELECT id FROM address_district WHERE name = 'Панфиловский')
WHERE settlement_id = 2597;

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 41,
    kato_id                    = 334633100,
    parent_name                = 'Айдарлинский с.о.'
WHERE id = 2598;

UPDATE address_settlement_kato
SET kato_id = 334633100
WHERE address_settlement_id = 2598
  AND kato_version = '1';

UPDATE address
SET region_id   = REGION_ID_ZHETYSU,
    district_id = (SELECT id FROM address_district WHERE name = 'Панфиловский')
WHERE settlement_id = 2598;

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 41,
    kato_id                    = 334633200,
    parent_name                = 'Айдарлинский с.о.'
WHERE id = 2599;

UPDATE address_settlement_kato
SET kato_id = 334633200
WHERE address_settlement_id = 2599
  AND kato_version = '1';

UPDATE address
SET region_id   = REGION_ID_ZHETYSU,
    district_id = (SELECT id FROM address_district WHERE name = 'Панфиловский')
WHERE settlement_id = 2599;

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 41,
    kato_id                    = 334633300,
    parent_name                = 'Айдарлинский с.о.'
WHERE id = 2600;

UPDATE address_settlement_kato
SET kato_id = 334633300
WHERE address_settlement_id = 2600
  AND kato_version = '1';

UPDATE address
SET region_id   = REGION_ID_ZHETYSU,
    district_id = (SELECT id FROM address_district WHERE name = 'Панфиловский')
WHERE settlement_id = 2600;

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 41,
    kato_id                    = 334635100,
    parent_name                = 'Баскунчинский с.о.'
WHERE id = 2601;

UPDATE address_settlement_kato
SET kato_id = 334635100
WHERE address_settlement_id = 2601
  AND kato_version = '1';

UPDATE address
SET region_id   = REGION_ID_ZHETYSU,
    district_id = (SELECT id FROM address_district WHERE name = 'Панфиловский')
WHERE settlement_id = 2601;

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 41,
    kato_id                    = 334635200,
    parent_name                = 'Баскунчинский с.о.'
WHERE id = 2602;

UPDATE address_settlement_kato
SET kato_id = 334635200
WHERE address_settlement_id = 2602
  AND kato_version = '1';

UPDATE address
SET region_id   = REGION_ID_ZHETYSU,
    district_id = (SELECT id FROM address_district WHERE name = 'Панфиловский')
WHERE settlement_id = 2602;

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 41,
    kato_id                    = 334637100,
    parent_name                = 'Бирликский с.о.'
WHERE id = 2603;

UPDATE address_settlement_kato
SET kato_id = 334637100
WHERE address_settlement_id = 2603
  AND kato_version = '1';

UPDATE address
SET region_id   = REGION_ID_ZHETYSU,
    district_id = (SELECT id FROM address_district WHERE name = 'Панфиловский')
WHERE settlement_id = 2603;

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 41,
    kato_id                    = 334637400,
    parent_name                = 'Бирликский с.о.'
WHERE id = 2605;

UPDATE address_settlement_kato
SET kato_id = 334637400
WHERE address_settlement_id = 2605
  AND kato_version = '1';

UPDATE address
SET region_id   = REGION_ID_ZHETYSU,
    district_id = (SELECT id FROM address_district WHERE name = 'Панфиловский')
WHERE settlement_id = 2605;

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 41,
    kato_id                    = 334638100,
    parent_name                = 'Жаскентский с.о.'
WHERE id = 2606;

UPDATE address_settlement_kato
SET kato_id = 334638100
WHERE address_settlement_id = 2606
  AND kato_version = '1';

UPDATE address
SET region_id   = REGION_ID_ZHETYSU,
    district_id = (SELECT id FROM address_district WHERE name = 'Панфиловский')
WHERE settlement_id = 2606;

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 41,
    kato_id                    = 334638300,
    parent_name                = 'Жаскентский с.о.'
WHERE id = 2607;

UPDATE address_settlement_kato
SET kato_id = 334638300
WHERE address_settlement_id = 2607
  AND kato_version = '1';

UPDATE address
SET region_id   = REGION_ID_ZHETYSU,
    district_id = (SELECT id FROM address_district WHERE name = 'Панфиловский')
WHERE settlement_id = 2607;

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 41,
    kato_id                    = 334639100,
    parent_name                = 'Коктальский с.о.'
WHERE id = 2608;

UPDATE address_settlement_kato
SET kato_id = 334639100
WHERE address_settlement_id = 2608
  AND kato_version = '1';

UPDATE address
SET region_id   = REGION_ID_ZHETYSU,
    district_id = (SELECT id FROM address_district WHERE name = 'Панфиловский')
WHERE settlement_id = 2608;

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 41,
    kato_id                    = 334639200,
    parent_name                = 'Коктальский с.о.'
WHERE id = 2609;

UPDATE address_settlement_kato
SET kato_id = 334639200
WHERE address_settlement_id = 2609
  AND kato_version = '1';

UPDATE address
SET region_id   = REGION_ID_ZHETYSU,
    district_id = (SELECT id FROM address_district WHERE name = 'Панфиловский')
WHERE settlement_id = 2609;

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 41,
    kato_id                    = 334639300,
    parent_name                = 'Коктальский с.о.'
WHERE id = 2610;

UPDATE address_settlement_kato
SET kato_id = 334639300
WHERE address_settlement_id = 2610
  AND kato_version = '1';

UPDATE address
SET region_id   = REGION_ID_ZHETYSU,
    district_id = (SELECT id FROM address_district WHERE name = 'Панфиловский')
WHERE settlement_id = 2610;

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 41,
    kato_id                    = 334643100,
    parent_name                = 'Коныроленский с.о.'
WHERE id = 2611;

UPDATE address_settlement_kato
SET kato_id = 334643100
WHERE address_settlement_id = 2611
  AND kato_version = '1';

UPDATE address
SET region_id   = REGION_ID_ZHETYSU,
    district_id = (SELECT id FROM address_district WHERE name = 'Панфиловский')
WHERE settlement_id = 2611;

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 41,
    kato_id                    = 334643200,
    parent_name                = 'Коныроленский с.о.'
WHERE id = 2612;

UPDATE address_settlement_kato
SET kato_id = 334643200
WHERE address_settlement_id = 2612
  AND kato_version = '1';

UPDATE address
SET region_id   = REGION_ID_ZHETYSU,
    district_id = (SELECT id FROM address_district WHERE name = 'Панфиловский')
WHERE settlement_id = 2612;

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 41,
    kato_id                    = 334643300,
    parent_name                = 'Коныроленский с.о.'
WHERE id = 2613;

UPDATE address_settlement_kato
SET kato_id = 334643300
WHERE address_settlement_id = 2613
  AND kato_version = '1';

UPDATE address
SET region_id   = REGION_ID_ZHETYSU,
    district_id = (SELECT id FROM address_district WHERE name = 'Панфиловский')
WHERE settlement_id = 2613;

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 41,
    kato_id                    = 334643400,
    parent_name                = 'Коныроленский с.о.'
WHERE id = 2614;

UPDATE address_settlement_kato
SET kato_id = 334643400
WHERE address_settlement_id = 2614
  AND kato_version = '1';

UPDATE address
SET region_id   = REGION_ID_ZHETYSU,
    district_id = (SELECT id FROM address_district WHERE name = 'Панфиловский')
WHERE settlement_id = 2614;

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 41,
    kato_id                    = 334643500,
    parent_name                = 'Коныроленский с.о.'
WHERE id = 2615;

UPDATE address_settlement_kato
SET kato_id = 334643500
WHERE address_settlement_id = 2615
  AND kato_version = '1';

UPDATE address
SET region_id   = REGION_ID_ZHETYSU,
    district_id = (SELECT id FROM address_district WHERE name = 'Панфиловский')
WHERE settlement_id = 2615;

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 41,
    kato_id                    = 334645100,
    parent_name                = 'Пиджимский с.о.'
WHERE id = 2616;

UPDATE address_settlement_kato
SET kato_id = 334645100
WHERE address_settlement_id = 2616
  AND kato_version = '1';

UPDATE address
SET region_id   = REGION_ID_ZHETYSU,
    district_id = (SELECT id FROM address_district WHERE name = 'Панфиловский')
WHERE settlement_id = 2616;

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 41,
    kato_id                    = 334645200,
    parent_name                = 'Пиджимский с.о.'
WHERE id = 2617;

UPDATE address_settlement_kato
SET kato_id = 334645200
WHERE address_settlement_id = 2617
  AND kato_version = '1';

UPDATE address
SET region_id   = REGION_ID_ZHETYSU,
    district_id = (SELECT id FROM address_district WHERE name = 'Панфиловский')
WHERE settlement_id = 2617;

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 41,
    kato_id                    = 334645400,
    parent_name                = 'Пиджимский с.о.'
WHERE id = 2619;

UPDATE address_settlement_kato
SET kato_id = 334645400
WHERE address_settlement_id = 2619
  AND kato_version = '1';

UPDATE address
SET region_id   = REGION_ID_ZHETYSU,
    district_id = (SELECT id FROM address_district WHERE name = 'Панфиловский')
WHERE settlement_id = 2619;

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 41,
    kato_id                    = 334647100,
    parent_name                = 'Сарыбельский с.о.'
WHERE id = 2620;

UPDATE address_settlement_kato
SET kato_id = 334647100
WHERE address_settlement_id = 2620
  AND kato_version = '1';

UPDATE address
SET region_id   = REGION_ID_ZHETYSU,
    district_id = (SELECT id FROM address_district WHERE name = 'Панфиловский')
WHERE settlement_id = 2620;

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 41,
    kato_id                    = 334647200,
    parent_name                = 'Сарыбельский с.о.'
WHERE id = 2621;

UPDATE address_settlement_kato
SET kato_id = 334647200
WHERE address_settlement_id = 2621
  AND kato_version = '1';

UPDATE address
SET region_id   = REGION_ID_ZHETYSU,
    district_id = (SELECT id FROM address_district WHERE name = 'Панфиловский')
WHERE settlement_id = 2621;

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 41,
    kato_id                    = 334647300,
    parent_name                = 'Сарыбельский с.о.'
WHERE id = 2622;

UPDATE address_settlement_kato
SET kato_id = 334647300
WHERE address_settlement_id = 2622
  AND kato_version = '1';

UPDATE address
SET region_id   = REGION_ID_ZHETYSU,
    district_id = (SELECT id FROM address_district WHERE name = 'Панфиловский')
WHERE settlement_id = 2622;

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 41,
    kato_id                    = 334649100,
    parent_name                = 'Талдинский с.о.'
WHERE id = 2623;

UPDATE address_settlement_kato
SET kato_id = 334649100
WHERE address_settlement_id = 2623
  AND kato_version = '1';

UPDATE address
SET region_id   = REGION_ID_ZHETYSU,
    district_id = (SELECT id FROM address_district WHERE name = 'Панфиловский')
WHERE settlement_id = 2623;

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 41,
    kato_id                    = 334649200,
    parent_name                = 'Талдинский с.о.'
WHERE id = 2624;

UPDATE address_settlement_kato
SET kato_id = 334649200
WHERE address_settlement_id = 2624
  AND kato_version = '1';

UPDATE address
SET region_id   = REGION_ID_ZHETYSU,
    district_id = (SELECT id FROM address_district WHERE name = 'Панфиловский')
WHERE settlement_id = 2624;

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 41,
    kato_id                    = 334653100,
    parent_name                = 'Улкенагашский с.о.'
WHERE id = 2626;

UPDATE address_settlement_kato
SET kato_id = 334653100
WHERE address_settlement_id = 2626
  AND kato_version = '1';

UPDATE address
SET region_id   = REGION_ID_ZHETYSU,
    district_id = (SELECT id FROM address_district WHERE name = 'Панфиловский')
WHERE settlement_id = 2626;

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 41,
    kato_id                    = 334653200,
    parent_name                = 'Улкенагашский с.о.'
WHERE id = 2627;

UPDATE address_settlement_kato
SET kato_id = 334653200
WHERE address_settlement_id = 2627
  AND kato_version = '1';

UPDATE address
SET region_id   = REGION_ID_ZHETYSU,
    district_id = (SELECT id FROM address_district WHERE name = 'Панфиловский')
WHERE settlement_id = 2627;

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 41,
    kato_id                    = 334653300,
    parent_name                = 'Улкенагашский с.о.'
WHERE id = 2628;

UPDATE address_settlement_kato
SET kato_id = 334653300
WHERE address_settlement_id = 2628
  AND kato_version = '1';

UPDATE address
SET region_id   = REGION_ID_ZHETYSU,
    district_id = (SELECT id FROM address_district WHERE name = 'Панфиловский')
WHERE settlement_id = 2628;

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 41,
    kato_id                    = 334655100,
    parent_name                = 'Улькеншыганский с.о.'
WHERE id = 2629;

UPDATE address_settlement_kato
SET kato_id = 334655100
WHERE address_settlement_id = 2629
  AND kato_version = '1';

UPDATE address
SET region_id   = REGION_ID_ZHETYSU,
    district_id = (SELECT id FROM address_district WHERE name = 'Панфиловский')
WHERE settlement_id = 2629;

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 41,
    kato_id                    = 334655200,
    parent_name                = 'Улькеншыганский с.о.'
WHERE id = 2630;

UPDATE address_settlement_kato
SET kato_id = 334655200
WHERE address_settlement_id = 2630
  AND kato_version = '1';

UPDATE address
SET region_id   = REGION_ID_ZHETYSU,
    district_id = (SELECT id FROM address_district WHERE name = 'Панфиловский')
WHERE settlement_id = 2630;

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 41,
    kato_id                    = 334655300,
    parent_name                = 'Улькеншыганский с.о.'
WHERE id = 2631;

UPDATE address_settlement_kato
SET kato_id = 334655300
WHERE address_settlement_id = 2631
  AND kato_version = '1';

UPDATE address
SET region_id   = REGION_ID_ZHETYSU,
    district_id = (SELECT id FROM address_district WHERE name = 'Панфиловский')
WHERE settlement_id = 2631;

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 41,
    kato_id                    = 334655400,
    parent_name                = 'Улькеншыганский с.о.'
WHERE id = 2632;

UPDATE address_settlement_kato
SET kato_id = 334655400
WHERE address_settlement_id = 2632
  AND kato_version = '1';

UPDATE address
SET region_id   = REGION_ID_ZHETYSU,
    district_id = (SELECT id FROM address_district WHERE name = 'Панфиловский')
WHERE settlement_id = 2632;

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 41,
    kato_id                    = 334657100,
    parent_name                = 'Ушаралский с.о.'
WHERE id = 2633;

UPDATE address_settlement_kato
SET kato_id = 334657100
WHERE address_settlement_id = 2633
  AND kato_version = '1';

UPDATE address
SET region_id   = REGION_ID_ZHETYSU,
    district_id = (SELECT id FROM address_district WHERE name = 'Панфиловский')
WHERE settlement_id = 2633;

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 41,
    kato_id                    = 334657200,
    parent_name                = 'Ушаралский с.о.'
WHERE id = 2634;

UPDATE address_settlement_kato
SET kato_id = 334657200
WHERE address_settlement_id = 2634
  AND kato_version = '1';

UPDATE address
SET region_id   = REGION_ID_ZHETYSU,
    district_id = (SELECT id FROM address_district WHERE name = 'Панфиловский')
WHERE settlement_id = 2634;

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 41,
    kato_id                    = 334657300,
    parent_name                = 'Ушаралский с.о.'
WHERE id = 2635;

UPDATE address_settlement_kato
SET kato_id = 334657300
WHERE address_settlement_id = 2635
  AND kato_version = '1';

UPDATE address
SET region_id   = REGION_ID_ZHETYSU,
    district_id = (SELECT id FROM address_district WHERE name = 'Панфиловский')
WHERE settlement_id = 2635;

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 41,
    kato_id                    = 334659100,
    parent_name                = 'Чулакайский с.о.'
WHERE id = 2636;

UPDATE address_settlement_kato
SET kato_id = 334659100
WHERE address_settlement_id = 2636
  AND kato_version = '1';

UPDATE address
SET region_id   = REGION_ID_ZHETYSU,
    district_id = (SELECT id FROM address_district WHERE name = 'Панфиловский')
WHERE settlement_id = 2636;

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 41,
    kato_id                    = 334659200,
    parent_name                = 'Чулакайский с.о.'
WHERE id = 2637;

UPDATE address_settlement_kato
SET kato_id = 334659200
WHERE address_settlement_id = 2637
  AND kato_version = '1';

UPDATE address
SET region_id   = REGION_ID_ZHETYSU,
    district_id = (SELECT id FROM address_district WHERE name = 'Панфиловский')
WHERE settlement_id = 2637;

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 41,
    kato_id                    = 334659300,
    parent_name                = 'Чулакайский с.о.'
WHERE id = 2638;

UPDATE address_settlement_kato
SET kato_id = 334659300
WHERE address_settlement_id = 2638
  AND kato_version = '1';

UPDATE address
SET region_id   = REGION_ID_ZHETYSU,
    district_id = (SELECT id FROM address_district WHERE name = 'Панфиловский')
WHERE settlement_id = 2638;

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 1,
    kato_id                    = 334820100,
    parent_name                = 'Саркандская г.а.'
WHERE id = 2693;

UPDATE address_settlement_kato
SET kato_id = 334820100
WHERE address_settlement_id = 2693
  AND kato_version = '1';

UPDATE address
SET region_id   = REGION_ID_ZHETYSU,
    district_id = (SELECT id FROM address_district WHERE name = 'Саркандский')
WHERE settlement_id = 2693;

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 41,
    kato_id                    = 334820200,
    parent_name                = 'Саркандская г.а.'
WHERE id = 2694;

UPDATE address_settlement_kato
SET kato_id = 334820200
WHERE address_settlement_id = 2694
  AND kato_version = '1';

UPDATE address
SET region_id   = REGION_ID_ZHETYSU,
    district_id = (SELECT id FROM address_district WHERE name = 'Саркандский')
WHERE settlement_id = 2694;

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 41,
    kato_id                    = 334833100,
    parent_name                = 'Аманбоктерский с.о.'
WHERE id = 2695;

UPDATE address_settlement_kato
SET kato_id = 334833100
WHERE address_settlement_id = 2695
  AND kato_version = '1';

UPDATE address
SET region_id   = REGION_ID_ZHETYSU,
    district_id = (SELECT id FROM address_district WHERE name = 'Саркандский')
WHERE settlement_id = 2695;

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 41,
    kato_id                    = 334833200,
    parent_name                = 'Аманбоктерский с.о.'
WHERE id = 2696;

UPDATE address_settlement_kato
SET kato_id = 334833200
WHERE address_settlement_id = 2696
  AND kato_version = '1';

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 41,
    kato_id                    = 334835100,
    parent_name                = 'Амангельдинский с.о.'
WHERE id = 2697;

UPDATE address_settlement_kato
SET kato_id = 334835100
WHERE address_settlement_id = 2697
  AND kato_version = '1';

UPDATE address
SET region_id   = REGION_ID_ZHETYSU,
    district_id = (SELECT id FROM address_district WHERE name = 'Саркандский')
WHERE settlement_id = 2697;

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 41,
    kato_id                    = 334835200,
    parent_name                = 'Амангельдинский с.о.'
WHERE id = 2698;

UPDATE address_settlement_kato
SET kato_id = 334835200
WHERE address_settlement_id = 2698
  AND kato_version = '1';

UPDATE address
SET region_id   = REGION_ID_ZHETYSU,
    district_id = (SELECT id FROM address_district WHERE name = 'Саркандский')
WHERE settlement_id = 2698;

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 41,
    kato_id                    = 334835400,
    parent_name                = 'Амангельдинский с.о.'
WHERE id = 2699;

UPDATE address_settlement_kato
SET kato_id = 334835400
WHERE address_settlement_id = 2699
  AND kato_version = '1';

UPDATE address
SET region_id   = REGION_ID_ZHETYSU,
    district_id = (SELECT id FROM address_district WHERE name = 'Саркандский')
WHERE settlement_id = 2699;

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 41,
    kato_id                    = 334837100,
    parent_name                = 'Бакалинский с.о.'
WHERE id = 2700;

UPDATE address_settlement_kato
SET kato_id = 334837100
WHERE address_settlement_id = 2700
  AND kato_version = '1';

UPDATE address
SET region_id   = REGION_ID_ZHETYSU,
    district_id = (SELECT id FROM address_district WHERE name = 'Саркандский')
WHERE settlement_id = 2700;

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 41,
    kato_id                    = 334837200,
    parent_name                = 'Бакалинский с.о.'
WHERE id = 2701;

UPDATE address_settlement_kato
SET kato_id = 334837200
WHERE address_settlement_id = 2701
  AND kato_version = '1';

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 41,
    kato_id                    = 334837300,
    parent_name                = 'Бакалинский с.о.'
WHERE id = 2702;

UPDATE address_settlement_kato
SET kato_id = 334837300
WHERE address_settlement_id = 2702
  AND kato_version = '1';

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 41,
    kato_id                    = 334839100,
    parent_name                = 'Екиашинский с.о.'
WHERE id = 2703;

UPDATE address_settlement_kato
SET kato_id = 334839100
WHERE address_settlement_id = 2703
  AND kato_version = '1';

UPDATE address
SET region_id   = REGION_ID_ZHETYSU,
    district_id = (SELECT id FROM address_district WHERE name = 'Саркандский')
WHERE settlement_id = 2703;

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 41,
    kato_id                    = 334839200,
    parent_name                = 'Екиашинский с.о.'
WHERE id = 2704;

UPDATE address_settlement_kato
SET kato_id = 334839200
WHERE address_settlement_id = 2704
  AND kato_version = '1';

UPDATE address
SET region_id   = REGION_ID_ZHETYSU,
    district_id = (SELECT id FROM address_district WHERE name = 'Саркандский')
WHERE settlement_id = 2704;

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 41,
    kato_id                    = 334843100,
    parent_name                = 'Алмалинский с.о.'
WHERE id = 2705;

UPDATE address_settlement_kato
SET kato_id = 334843100
WHERE address_settlement_id = 2705
  AND kato_version = '1';

UPDATE address
SET region_id   = REGION_ID_ZHETYSU,
    district_id = (SELECT id FROM address_district WHERE name = 'Саркандский')
WHERE settlement_id = 2705;

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 41,
    kato_id                    = 334843200,
    parent_name                = 'Алмалинский с.о.'
WHERE id = 2706;

UPDATE address_settlement_kato
SET kato_id = 334843200
WHERE address_settlement_id = 2706
  AND kato_version = '1';

UPDATE address
SET region_id   = REGION_ID_ZHETYSU,
    district_id = (SELECT id FROM address_district WHERE name = 'Саркандский')
WHERE settlement_id = 2706;

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 41,
    kato_id                    = 334847100,
    parent_name                = 'Коктерекский с.о.'
WHERE id = 2708;

UPDATE address_settlement_kato
SET kato_id = 334847100
WHERE address_settlement_id = 2708
  AND kato_version = '1';

UPDATE address
SET region_id   = REGION_ID_ZHETYSU,
    district_id = (SELECT id FROM address_district WHERE name = 'Саркандский')
WHERE settlement_id = 2708;

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 41,
    kato_id                    = 334849100,
    parent_name                = 'Карабогетский с.о.'
WHERE id = 2709;

UPDATE address_settlement_kato
SET kato_id = 334849100
WHERE address_settlement_id = 2709
  AND kato_version = '1';

UPDATE address
SET region_id   = REGION_ID_ZHETYSU,
    district_id = (SELECT id FROM address_district WHERE name = 'Саркандский')
WHERE settlement_id = 2709;

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 41,
    kato_id                    = 334849300,
    parent_name                = 'Карабогетский с.о.'
WHERE id = 2710;

UPDATE address_settlement_kato
SET kato_id = 334849300
WHERE address_settlement_id = 2710
  AND kato_version = '1';

UPDATE address
SET region_id   = REGION_ID_ZHETYSU,
    district_id = (SELECT id FROM address_district WHERE name = 'Саркандский')
WHERE settlement_id = 2710;

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 41,
    kato_id                    = 334851100,
    parent_name                = 'Карашиганский с.о.'
WHERE id = 2711;

UPDATE address_settlement_kato
SET kato_id = 334851100
WHERE address_settlement_id = 2711
  AND kato_version = '1';

UPDATE address
SET region_id   = REGION_ID_ZHETYSU,
    district_id = (SELECT id FROM address_district WHERE name = 'Саркандский')
WHERE settlement_id = 2711;

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 41,
    kato_id                    = 334851200,
    parent_name                = 'Карашиганский с.о.'
WHERE id = 2712;

UPDATE address_settlement_kato
SET kato_id = 334851200
WHERE address_settlement_id = 2712
  AND kato_version = '1';

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 41,
    kato_id                    = 334851300,
    parent_name                = 'Карашиганский с.о.'
WHERE id = 2713;

UPDATE address_settlement_kato
SET kato_id = 334851300
WHERE address_settlement_id = 2713
  AND kato_version = '1';

UPDATE address
SET region_id   = REGION_ID_ZHETYSU,
    district_id = (SELECT id FROM address_district WHERE name = 'Саркандский')
WHERE settlement_id = 2713;

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 41,
    kato_id                    = 334853100,
    parent_name                = 'Койлыкский с.о.'
WHERE id = 2714;

UPDATE address_settlement_kato
SET kato_id = 334853100
WHERE address_settlement_id = 2714
  AND kato_version = '1';

UPDATE address
SET region_id   = REGION_ID_ZHETYSU,
    district_id = (SELECT id FROM address_district WHERE name = 'Саркандский')
WHERE settlement_id = 2714;

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 41,
    kato_id                    = 334855100,
    parent_name                = 'Лепсинский с.о.'
WHERE id = 2715;

UPDATE address_settlement_kato
SET kato_id = 334855100
WHERE address_settlement_id = 2715
  AND kato_version = '1';

UPDATE address
SET region_id   = REGION_ID_ZHETYSU,
    district_id = (SELECT id FROM address_district WHERE name = 'Саркандский')
WHERE settlement_id = 2715;

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 44,
    kato_id                    = 334855200,
    parent_name                = 'Лепсинский с.о.'
WHERE id = 2716;

UPDATE address_settlement_kato
SET kato_id = 334855200
WHERE address_settlement_id = 2716
  AND kato_version = '1';

UPDATE address
SET region_id   = REGION_ID_ZHETYSU,
    district_id = (SELECT id FROM address_district WHERE name = 'Саркандский')
WHERE settlement_id = 2716;

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 44,
    kato_id                    = 334855300,
    parent_name                = 'Лепсинский с.о.'
WHERE id = 2717;

UPDATE address_settlement_kato
SET kato_id = 334855300
WHERE address_settlement_id = 2717
  AND kato_version = '1';

UPDATE address
SET region_id   = REGION_ID_ZHETYSU,
    district_id = (SELECT id FROM address_district WHERE name = 'Саркандский')
WHERE settlement_id = 2717;

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 39,
    kato_id                    = 334855400,
    parent_name                = 'Лепсинский с.о.'
WHERE id = 2718;

UPDATE address_settlement_kato
SET kato_id = 334855400
WHERE address_settlement_id = 2718
  AND kato_version = '1';

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 39,
    kato_id                    = 334855500,
    parent_name                = 'Лепсинский с.о.'
WHERE id = 2719;

UPDATE address_settlement_kato
SET kato_id = 334855500
WHERE address_settlement_id = 2719
  AND kato_version = '1';

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 44,
    kato_id                    = 334855600,
    parent_name                = 'Лепсинский с.о.'
WHERE id = 2720;

UPDATE address_settlement_kato
SET kato_id = 334855600
WHERE address_settlement_id = 2720
  AND kato_version = '1';

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 39,
    kato_id                    = 334855700,
    parent_name                = 'Лепсинский с.о.'
WHERE id = 2721;

UPDATE address_settlement_kato
SET kato_id = 334855700
WHERE address_settlement_id = 2721
  AND kato_version = '1';

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 41,
    kato_id                    = 334855800,
    parent_name                = 'Лепсинский с.о.'
WHERE id = 2707;

UPDATE address_settlement_kato
SET kato_id = 334855800
WHERE address_settlement_id = 2707
  AND kato_version = '1';

UPDATE address
SET region_id   = REGION_ID_ZHETYSU,
    district_id = (SELECT id FROM address_district WHERE name = 'Саркандский')
WHERE settlement_id = 2707;

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 41,
    kato_id                    = 334857100,
    parent_name                = 'Черкасский с.о.'
WHERE id = 2722;

UPDATE address_settlement_kato
SET kato_id = 334857100
WHERE address_settlement_id = 2722
  AND kato_version = '1';

UPDATE address
SET region_id   = REGION_ID_ZHETYSU,
    district_id = (SELECT id FROM address_district WHERE name = 'Саркандский')
WHERE settlement_id = 2722;

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 41,
    kato_id                    = 334857200,
    parent_name                = 'Черкасский с.о.'
WHERE id = 2723;

UPDATE address_settlement_kato
SET kato_id = 334857200
WHERE address_settlement_id = 2723
  AND kato_version = '1';

UPDATE address
SET region_id   = REGION_ID_ZHETYSU,
    district_id = (SELECT id FROM address_district WHERE name = 'Саркандский')
WHERE settlement_id = 2723;

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 41,
    kato_id                    = 334857300,
    parent_name                = 'Черкасский с.о.'
WHERE id = 2724;

UPDATE address_settlement_kato
SET kato_id = 334857300
WHERE address_settlement_id = 2724
  AND kato_version = '1';

UPDATE address_settlement
SET region_id                  = REGION_ID_ZHETYSU,
    address_settlement_type_id = 41,
    kato_id                    = 334859100,
    parent_name                = 'Шатырбайский с.о.'
WHERE id = 2728;

UPDATE address_settlement_kato
SET kato_id = 334859100
WHERE address_settlement_id = 2728
  AND kato_version = '1';

UPDATE address
SET region_id   = REGION_ID_ZHETYSU,
    district_id = (SELECT id FROM address_district WHERE name = 'Саркандский')
WHERE settlement_id = 2728;

