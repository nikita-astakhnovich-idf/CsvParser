C
:
\Users
\nikita.astahnovich
\.jdks
\corretto-11.0.17
\bin
\java.exe "-javaagent:C:\Program Files\JetBrains\IntelliJ IDEA 2022.2\lib\idea_rt.jar=53112:C:\Program Files\JetBrains\IntelliJ IDEA 2022.2\bin" -Dfile.encoding=UTF-8 -classpath D:
\test
\kotlin
\build
\classes
\kotlin
\main;D
:
\test
\kotlin
\build
\resources
\main;C
:
\Users
\nikita.astahnovich
\.gradle
\caches
\modules-2
\files-2.1
\org.jetbrains.kotlin
\kotlin-stdlib-jdk8
\1.7.10
\d70d7d2c56371f7aa18f32e984e3e2e998fe9081
\kotlin-stdlib-jdk8-1.7.10.jar;C
:
\Users
\nikita.astahnovich
\.gradle
\caches
\modules-2
\files-2.1
\com.opencsv
\opencsv
\5.7.1
\d707c095bc8c7c22fb3e377de774458a76229da4
\opencsv-5.7.1.jar;C
:
\Users
\nikita.astahnovich
\.gradle
\caches
\modules-2
\files-2.1
\org.jetbrains.kotlin
\kotlin-stdlib-jdk7
\1.7.10
\1ef73fee66f45d52c67e2aca12fd945dbe0659bf
\kotlin-stdlib-jdk7-1.7.10.jar;C
:
\Users
\nikita.astahnovich
\.gradle
\caches
\modules-2
\files-2.1
\org.jetbrains.kotlin
\kotlin-stdlib
\1.7.10
\d2abf9e77736acc4450dc4a3f707fa2c10f5099d
\kotlin-stdlib-1.7.10.jar;C
:
\Users
\nikita.astahnovich
\.gradle
\caches
\modules-2
\files-2.1
\org.apache.commons
\commons-text
\1.10.0
\3363381aef8cef2dbc1023b3e3a9433b08b64e01
\commons-text-1.10.0.jar;C
:
\Users
\nikita.astahnovich
\.gradle
\caches
\modules-2
\files-2.1
\org.apache.commons
\commons-lang3
\3.12.0
\c6842c86792ff03b9f1d1fe2aab8dc23aa6c6f0e
\commons-lang3-3.12.0.jar;C
:
\Users
\nikita.astahnovich
\.gradle
\caches
\modules-2
\files-2.1
\commons-beanutils
\commons-beanutils
\1.9.4
\d52b9abcd97f38c81342bb7e7ae1eee9b73cba51
\commons-beanutils-1.9.4.jar;C
:
\Users
\nikita.astahnovich
\.gradle
\caches
\modules-2
\files-2.1
\org.apache.commons
\commons-collections4
\4.4\62ebe7544cb7164d87e0637a2a6a2bdc981395e8
\commons-collections4-4.4.jar;C
:
\Users
\nikita.astahnovich
\.gradle
\caches
\modules-2
\files-2.1
\org.jetbrains.kotlin
\kotlin-stdlib-common
\1.7.10
\bac80c520d0a9e3f3673bc2658c6ed02ef45a76a
\kotlin-stdlib-common-1.7.10.jar;C
:
\Users
\nikita.astahnovich
\.gradle
\caches
\modules-2
\files-2.1
\org.jetbrains
\annotations
\13.0\919f0dfe192fb4e063e7dacadee7f8bb9a2672a9
\annotations-13.0.jar;C
:
\Users
\nikita.astahnovich
\.gradle
\caches
\modules-2
\files-2.1
\commons-logging
\commons-logging
\1.2\4bfc12adfe4842bf07b657f0369c4cb522955686
\commons-logging-1.2.jar;C
:
\Users
\nikita.astahnovich
\.gradle
\caches
\modules-2
\files-2.1
\commons-collections
\commons-collections
\3.2.2
\8ad72fe39fa8c91eaaf12aadb21e0c3661fe26d5
\commons-collections-3.2.2.jar com.idf.kz.MainKt
UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 1,
    kato_id                    = 191010000,
    parent_name                = 'Капчагай Г.А.'
WHERE id = 1004;

UPDATE address_settlement_kato
SET kato_id = 191010000
WHERE address_settlement_id = 1004;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 191033100,
    parent_name                = 'Заречный с.о.'
WHERE id = 2113;

UPDATE address_settlement_kato
SET kato_id = 191033100
WHERE address_settlement_id = 2113;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 191033200,
    parent_name                = 'Заречный с.о.'
WHERE id = 2114;

UPDATE address_settlement_kato
SET kato_id = 191033200
WHERE address_settlement_id = 2114;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 191037100,
    parent_name                = 'Шенгельдинский с.о.'
WHERE id = 2115;

UPDATE address_settlement_kato
SET kato_id = 191037100
WHERE address_settlement_id = 2115;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 191037200,
    parent_name                = 'Шенгельдинский с.о.'
WHERE id = 2116;

UPDATE address_settlement_kato
SET kato_id = 191037200
WHERE address_settlement_id = 2116;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 39,
    kato_id                    = 191037300,
    parent_name                = 'Шенгельдинский с.о.'
WHERE id = 2117;

UPDATE address_settlement_kato
SET kato_id = 191037300
WHERE address_settlement_id = 2117;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 191037400,
    parent_name                = 'Шенгельдинский с.о.'
WHERE id = 2118;

UPDATE address_settlement_kato
SET kato_id = 191037400
WHERE address_settlement_id = 2118;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 39,
    kato_id                    = 191037500,
    parent_name                = 'Шенгельдинский с.о.'
WHERE id = 2119;

UPDATE address_settlement_kato
SET kato_id = 191037500
WHERE address_settlement_id = 2119;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 44,
    kato_id                    = 191037600,
    parent_name                = 'Шенгельдинский с.о.'
WHERE id = 2120;

UPDATE address_settlement_kato
SET kato_id = 191037600
WHERE address_settlement_id = 2120;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 191037700,
    parent_name                = 'Шенгельдинский с.о.'
WHERE id = 2121;

UPDATE address_settlement_kato
SET kato_id = 191037700
WHERE address_settlement_id = 2121;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 39,
    kato_id                    = 191037800,
    parent_name                = 'Шенгельдинский с.о.'
WHERE id = 2122;

UPDATE address_settlement_kato
SET kato_id = 191037800
WHERE address_settlement_id = 2122;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 191037900,
    parent_name                = 'Шенгельдинский с.о.'
WHERE id = 2123;

UPDATE address_settlement_kato
SET kato_id = 191037900
WHERE address_settlement_id = 2123;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 193630100,
    parent_name                = 'Баканасский с.о.'
WHERE id = 2230;

UPDATE address_settlement_kato
SET kato_id = 193630100
WHERE address_settlement_id = 2230;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 193630200,
    parent_name                = 'Баканасский с.о.'
WHERE id = 2231;

UPDATE address_settlement_kato
SET kato_id = 193630200
WHERE address_settlement_id = 2231;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 193630300,
    parent_name                = 'Баканасский с.о.'
WHERE id = 2232;

UPDATE address_settlement_kato
SET kato_id = 193630300
WHERE address_settlement_id = 2232;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 193635200,
    parent_name                = 'Акжарский с.о.'
WHERE id = 2235;

UPDATE address_settlement_kato
SET kato_id = 193635200
WHERE address_settlement_id = 2235;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 193637100,
    parent_name                = 'Аккольский с.о.'
WHERE id = 2236;

UPDATE address_settlement_kato
SET kato_id = 193637100
WHERE address_settlement_id = 2236;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 193637200,
    parent_name                = 'Аккольский с.о.'
WHERE id = 2237;

UPDATE address_settlement_kato
SET kato_id = 193637200
WHERE address_settlement_id = 2237;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 193643100,
    parent_name                = 'Бакбактинский с.о.'
WHERE id = 2238;

UPDATE address_settlement_kato
SET kato_id = 193643100
WHERE address_settlement_id = 2238;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 193645100,
    parent_name                = 'Берекенский с.о.'
WHERE id = 2239;

UPDATE address_settlement_kato
SET kato_id = 193645100
WHERE address_settlement_id = 2239;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 193645200,
    parent_name                = 'Берекенский с.о.'
WHERE id = 2240;

UPDATE address_settlement_kato
SET kato_id = 193645200
WHERE address_settlement_id = 2240;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 193647100,
    parent_name                = 'Бирликский с.о.'
WHERE id = 2241;

UPDATE address_settlement_kato
SET kato_id = 193647100
WHERE address_settlement_id = 2241;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 193649100,
    parent_name                = 'Желторангинский с.о.'
WHERE id = 2242;

UPDATE address_settlement_kato
SET kato_id = 193649100
WHERE address_settlement_id = 2242;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 193649200,
    parent_name                = 'Желторангинский с.о.'
WHERE id = 2243;

UPDATE address_settlement_kato
SET kato_id = 193649200
WHERE address_settlement_id = 2243;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 193653100,
    parent_name                = 'Жиделинский с.о.'
WHERE id = 2244;

UPDATE address_settlement_kato
SET kato_id = 193653100
WHERE address_settlement_id = 2244;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 193653400,
    parent_name                = 'Жиделинский с.о.'
WHERE id = 2245;

UPDATE address_settlement_kato
SET kato_id = 193653400
WHERE address_settlement_id = 2245;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 193653500,
    parent_name                = 'Жиделинский с.о.'
WHERE id = 2246;

UPDATE address_settlement_kato
SET kato_id = 193653500
WHERE address_settlement_id = 2246;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 193655100,
    parent_name                = 'Коктальский с.о.'
WHERE id = 2247;

UPDATE address_settlement_kato
SET kato_id = 193655100
WHERE address_settlement_id = 2247;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 193655300,
    parent_name                = 'Коктальский с.о.'
WHERE id = 2248;

UPDATE address_settlement_kato
SET kato_id = 193655300
WHERE address_settlement_id = 2248;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 193657100,
    parent_name                = 'Караойский с.о.'
WHERE id = 2249;

UPDATE address_settlement_kato
SET kato_id = 193657100
WHERE address_settlement_id = 2249;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 193657200,
    parent_name                = 'Караойский с.о.'
WHERE id = 2250;

UPDATE address_settlement_kato
SET kato_id = 193657200
WHERE address_settlement_id = 2250;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 193657300,
    parent_name                = 'Караойский с.о.'
WHERE id = 2251;

UPDATE address_settlement_kato
SET kato_id = 193657300
WHERE address_settlement_id = 2251;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 193659100,
    parent_name                = 'Балатопарский с.о.'
WHERE id = 2252;

UPDATE address_settlement_kato
SET kato_id = 193659100
WHERE address_settlement_id = 2252;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 193663100,
    parent_name                = 'Миялинский с.о.'
WHERE id = 2254;

UPDATE address_settlement_kato
SET kato_id = 193663100
WHERE address_settlement_id = 2254;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 193665100,
    parent_name                = 'Куйганский с.о.'
WHERE id = 2255;

UPDATE address_settlement_kato
SET kato_id = 193665100
WHERE address_settlement_id = 2255;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 193665200,
    parent_name                = 'Куйганский с.о.'
WHERE id = 2256;

UPDATE address_settlement_kato
SET kato_id = 193665200
WHERE address_settlement_id = 2256;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 193667100,
    parent_name                = 'Топарский с.о.'
WHERE id = 2257;

UPDATE address_settlement_kato
SET kato_id = 193667100
WHERE address_settlement_id = 2257;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 1,
    kato_id                    = 194020100,
    parent_name                = 'Есикская г.а.'
WHERE id = 2258;

UPDATE address_settlement_kato
SET kato_id = 194020100
WHERE address_settlement_id = 2258;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 194033100,
    parent_name                = 'Аватский с.о.'
WHERE id = 2259;

UPDATE address_settlement_kato
SET kato_id = 194033100
WHERE address_settlement_id = 2259;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 194035100,
    parent_name                = 'Акшийский с.о.'
WHERE id = 2260;

UPDATE address_settlement_kato
SET kato_id = 194035100
WHERE address_settlement_id = 2260;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 194035200,
    parent_name                = 'Акшийский с.о.'
WHERE id = 2261;

UPDATE address_settlement_kato
SET kato_id = 194035200
WHERE address_settlement_id = 2261;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 194035500,
    parent_name                = 'Акшийский с.о.'
WHERE id = 2263;

UPDATE address_settlement_kato
SET kato_id = 194035500
WHERE address_settlement_id = 2263;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 194037100,
    parent_name                = 'Асинский с.о.'
WHERE id = 2264;

UPDATE address_settlement_kato
SET kato_id = 194037100
WHERE address_settlement_id = 2264;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 194037200,
    parent_name                = 'Асинский с.о.'
WHERE id = 2265;

UPDATE address_settlement_kato
SET kato_id = 194037200
WHERE address_settlement_id = 2265;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 194037300,
    parent_name                = 'Асинский с.о.'
WHERE id = 2266;

UPDATE address_settlement_kato
SET kato_id = 194037300
WHERE address_settlement_id = 2266;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 194037400,
    parent_name                = 'Асинский с.о.'
WHERE id = 2267;

UPDATE address_settlement_kato
SET kato_id = 194037400
WHERE address_settlement_id = 2267;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 194037700,
    parent_name                = 'Асинский с.о.'
WHERE id = 2269;

UPDATE address_settlement_kato
SET kato_id = 194037700
WHERE address_settlement_id = 2269;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 194037800,
    parent_name                = 'Асинский с.о.'
WHERE id = 2270;

UPDATE address_settlement_kato
SET kato_id = 194037800
WHERE address_settlement_id = 2270;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 194039100,
    parent_name                = 'Балтабайский с.о.'
WHERE id = 2271;

UPDATE address_settlement_kato
SET kato_id = 194039100
WHERE address_settlement_id = 2271;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 194039200,
    parent_name                = 'Балтабайский с.о.'
WHERE id = 2272;

UPDATE address_settlement_kato
SET kato_id = 194039200
WHERE address_settlement_id = 2272;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 194039400,
    parent_name                = 'Балтабайский с.о.'
WHERE id = 2274;

UPDATE address_settlement_kato
SET kato_id = 194039400
WHERE address_settlement_id = 2274;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 194039500,
    parent_name                = 'Балтабайский с.о.'
WHERE id = 2275;

UPDATE address_settlement_kato
SET kato_id = 194039500
WHERE address_settlement_id = 2275;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 194039600,
    parent_name                = 'Балтабайский с.о.'
WHERE id = 2276;

UPDATE address_settlement_kato
SET kato_id = 194039600
WHERE address_settlement_id = 2276;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 194039700,
    parent_name                = 'Балтабайский с.о.'
WHERE id = 2277;

UPDATE address_settlement_kato
SET kato_id = 194039700
WHERE address_settlement_id = 2277;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 194041100,
    parent_name                = 'Болекский с.о.'
WHERE id = 2278;

UPDATE address_settlement_kato
SET kato_id = 194041100
WHERE address_settlement_id = 2278;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 194041200,
    parent_name                = 'Болекский с.о.'
WHERE id = 2279;

UPDATE address_settlement_kato
SET kato_id = 194041200
WHERE address_settlement_id = 2279;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 194041300,
    parent_name                = 'Болекский с.о.'
WHERE id = 2280;

UPDATE address_settlement_kato
SET kato_id = 194041300
WHERE address_settlement_id = 2280;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 194047100,
    parent_name                = 'Жанашарский с.о.'
WHERE id = 2282;

UPDATE address_settlement_kato
SET kato_id = 194047100
WHERE address_settlement_id = 2282;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 194047200,
    parent_name                = 'Жанашарский с.о.'
WHERE id = 2283;

UPDATE address_settlement_kato
SET kato_id = 194047200
WHERE address_settlement_id = 2283;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 194047300,
    parent_name                = 'Жанашарский с.о.'
WHERE id = 2284;

UPDATE address_settlement_kato
SET kato_id = 194047300
WHERE address_settlement_id = 2284;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 194049100,
    parent_name                = 'Коктобинский с.о.'
WHERE id = 2285;

UPDATE address_settlement_kato
SET kato_id = 194049100
WHERE address_settlement_id = 2285;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 194049200,
    parent_name                = 'Коктобинский с.о.'
WHERE id = 2286;

UPDATE address_settlement_kato
SET kato_id = 194049200
WHERE address_settlement_id = 2286;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 194049300,
    parent_name                = 'Коктобинский с.о.'
WHERE id = 2287;

UPDATE address_settlement_kato
SET kato_id = 194049300
WHERE address_settlement_id = 2287;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 194049400,
    parent_name                = 'Коктобинский с.о.'
WHERE id = 2288;

UPDATE address_settlement_kato
SET kato_id = 194049400
WHERE address_settlement_id = 2288;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 194051100,
    parent_name                = 'Казахстанский с.о.'
WHERE id = 2289;

UPDATE address_settlement_kato
SET kato_id = 194051100
WHERE address_settlement_id = 2289;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 194051200,
    parent_name                = 'Казахстанский с.о.'
WHERE id = 2290;

UPDATE address_settlement_kato
SET kato_id = 194051200
WHERE address_settlement_id = 2290;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 194051300,
    parent_name                = 'Казахстанский с.о.'
WHERE id = 2291;

UPDATE address_settlement_kato
SET kato_id = 194051300
WHERE address_settlement_id = 2291;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 194053100,
    parent_name                = 'Каражотинский с.о.'
WHERE id = 2292;

UPDATE address_settlement_kato
SET kato_id = 194053100
WHERE address_settlement_id = 2292;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 194053300,
    parent_name                = 'Каражотинский с.о.'
WHERE id = 2294;

UPDATE address_settlement_kato
SET kato_id = 194053300
WHERE address_settlement_id = 2294;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 194055100,
    parent_name                = 'Каракемерский с.о.'
WHERE id = 2295;

UPDATE address_settlement_kato
SET kato_id = 194055100
WHERE address_settlement_id = 2295;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 194055200,
    parent_name                = 'Каракемерский с.о.'
WHERE id = 2296;

UPDATE address_settlement_kato
SET kato_id = 194055200
WHERE address_settlement_id = 2296;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 194055300,
    parent_name                = 'Каракемерский с.о.'
WHERE id = 2297;

UPDATE address_settlement_kato
SET kato_id = 194055300
WHERE address_settlement_id = 2297;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 194057100,
    parent_name                = 'Каратурыкский с.о.'
WHERE id = 2298;

UPDATE address_settlement_kato
SET kato_id = 194057100
WHERE address_settlement_id = 2298;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 194057200,
    parent_name                = 'Каратурыкский с.о.'
WHERE id = 2299;

UPDATE address_settlement_kato
SET kato_id = 194057200
WHERE address_settlement_id = 2299;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 194057300,
    parent_name                = 'Каратурыкский с.о.'
WHERE id = 2300;

UPDATE address_settlement_kato
SET kato_id = 194057300
WHERE address_settlement_id = 2300;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 194057400,
    parent_name                = 'Каратурыкский с.о.'
WHERE id = 2301;

UPDATE address_settlement_kato
SET kato_id = 194057400
WHERE address_settlement_id = 2301;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 194057600,
    parent_name                = 'Каратурыкский с.о.'
WHERE id = 2303;

UPDATE address_settlement_kato
SET kato_id = 194057600
WHERE address_settlement_id = 2303;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 194059100,
    parent_name                = 'Корамский с.о.'
WHERE id = 2304;

UPDATE address_settlement_kato
SET kato_id = 194059100
WHERE address_settlement_id = 2304;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 194063100,
    parent_name                = 'Кырбалтабайский с.о.'
WHERE id = 2305;

UPDATE address_settlement_kato
SET kato_id = 194063100
WHERE address_settlement_id = 2305;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 194063200,
    parent_name                = 'Кырбалтабайский с.о.'
WHERE id = 2306;

UPDATE address_settlement_kato
SET kato_id = 194063200
WHERE address_settlement_id = 2306;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 194063300,
    parent_name                = 'Кырбалтабайский с.о.'
WHERE id = 2307;

UPDATE address_settlement_kato
SET kato_id = 194063300
WHERE address_settlement_id = 2307;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 194063400,
    parent_name                = 'Кырбалтабайский с.о.'
WHERE id = 2308;

UPDATE address_settlement_kato
SET kato_id = 194063400
WHERE address_settlement_id = 2308;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 194063500,
    parent_name                = 'Кырбалтабайский с.о.'
WHERE id = 2309;

UPDATE address_settlement_kato
SET kato_id = 194063500
WHERE address_settlement_id = 2309;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 194064100,
    parent_name                = 'Малыбайский с.о.'
WHERE id = 2310;

UPDATE address_settlement_kato
SET kato_id = 194064100
WHERE address_settlement_id = 2310;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 194067100,
    parent_name                = 'Байтерекский с.о.'
WHERE id = 2313;

UPDATE address_settlement_kato
SET kato_id = 194067100
WHERE address_settlement_id = 2313;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 194067200,
    parent_name                = 'Байтерекский с.о.'
WHERE id = 2314;

UPDATE address_settlement_kato
SET kato_id = 194067200
WHERE address_settlement_id = 2314;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 194067300,
    parent_name                = 'Байтерекский с.о.'
WHERE id = 2315;

UPDATE address_settlement_kato
SET kato_id = 194067300
WHERE address_settlement_id = 2315;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 194069200,
    parent_name                = 'с.о.Согеты'
WHERE id = 2317;

UPDATE address_settlement_kato
SET kato_id = 194069200
WHERE address_settlement_id = 2317;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 194071100,
    parent_name                = 'с.о.Бартогай'
WHERE id = 2318;

UPDATE address_settlement_kato
SET kato_id = 194071100
WHERE address_settlement_id = 2318;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 194071200,
    parent_name                = 'с.о.Бартогай'
WHERE id = 2319;

UPDATE address_settlement_kato
SET kato_id = 194071200
WHERE address_settlement_id = 2319;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 194073100,
    parent_name                = 'Рахатский с.о.'
WHERE id = 2320;

UPDATE address_settlement_kato
SET kato_id = 194073100
WHERE address_settlement_id = 2320;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 194073200,
    parent_name                = 'Рахатский с.о.'
WHERE id = 2321;

UPDATE address_settlement_kato
SET kato_id = 194073200
WHERE address_settlement_id = 2321;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 194073300,
    parent_name                = 'Рахатский с.о.'
WHERE id = 2322;

UPDATE address_settlement_kato
SET kato_id = 194073300
WHERE address_settlement_id = 2322;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 194073400,
    parent_name                = 'Рахатский с.о.'
WHERE id = 2323;

UPDATE address_settlement_kato
SET kato_id = 194073400
WHERE address_settlement_id = 2323;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 194075100,
    parent_name                = 'Саймасайский с.о.'
WHERE id = 2324;

UPDATE address_settlement_kato
SET kato_id = 194075100
WHERE address_settlement_id = 2324;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 194075200,
    parent_name                = 'Саймасайский с.о.'
WHERE id = 2325;

UPDATE address_settlement_kato
SET kato_id = 194075200
WHERE address_settlement_id = 2325;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 194077100,
    parent_name                = 'Ташкенсазский с.о.'
WHERE id = 2326;

UPDATE address_settlement_kato
SET kato_id = 194077100
WHERE address_settlement_id = 2326;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 194077200,
    parent_name                = 'Ташкенсазский с.о.'
WHERE id = 2327;

UPDATE address_settlement_kato
SET kato_id = 194077200
WHERE address_settlement_id = 2327;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 194077300,
    parent_name                = 'Ташкенсазский с.о.'
WHERE id = 2328;

UPDATE address_settlement_kato
SET kato_id = 194077300
WHERE address_settlement_id = 2328;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 194079100,
    parent_name                = 'Тескенсуский с.о.'
WHERE id = 2329;

UPDATE address_settlement_kato
SET kato_id = 194079100
WHERE address_settlement_id = 2329;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 194079200,
    parent_name                = 'Тескенсуский с.о.'
WHERE id = 2330;

UPDATE address_settlement_kato
SET kato_id = 194079200
WHERE address_settlement_id = 2330;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 194079300,
    parent_name                = 'Тескенсуский с.о.'
WHERE id = 2331;

UPDATE address_settlement_kato
SET kato_id = 194079300
WHERE address_settlement_id = 2331;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 194081100,
    parent_name                = 'Тургенский с.о.'
WHERE id = 2332;

UPDATE address_settlement_kato
SET kato_id = 194081100
WHERE address_settlement_id = 2332;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 194081200,
    parent_name                = 'Тургенский с.о.'
WHERE id = 2333;

UPDATE address_settlement_kato
SET kato_id = 194081200
WHERE address_settlement_id = 2333;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 194083100,
    parent_name                = 'Шелекский с.о.'
WHERE id = 2334;

UPDATE address_settlement_kato
SET kato_id = 194083100
WHERE address_settlement_id = 2334;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 194083200,
    parent_name                = 'Шелекский с.о.'
WHERE id = 2335;

UPDATE address_settlement_kato
SET kato_id = 194083200
WHERE address_settlement_id = 2335;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 194083300,
    parent_name                = 'Шелекский с.о.'
WHERE id = 2336;

UPDATE address_settlement_kato
SET kato_id = 194083300
WHERE address_settlement_id = 2336;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 194230100,
    parent_name                = 'Узынагашский с.о.'
WHERE id = 2337;

UPDATE address_settlement_kato
SET kato_id = 194230100
WHERE address_settlement_id = 2337;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 194230200,
    parent_name                = 'Узынагашский с.о.'
WHERE id = 2338;

UPDATE address_settlement_kato
SET kato_id = 194230200
WHERE address_settlement_id = 2338;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 194230300,
    parent_name                = 'Узынагашский с.о.'
WHERE id = 2339;

UPDATE address_settlement_kato
SET kato_id = 194230300
WHERE address_settlement_id = 2339;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 194233100,
    parent_name                = 'Айдарлинский с.о.'
WHERE id = 2340;

UPDATE address_settlement_kato
SET kato_id = 194233100
WHERE address_settlement_id = 2340;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 194235100,
    parent_name                = 'Аккайнарский с.о.'
WHERE id = 2341;

UPDATE address_settlement_kato
SET kato_id = 194235100
WHERE address_settlement_id = 2341;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 194237100,
    parent_name                = 'Аксенгирский с.о.'
WHERE id = 2342;

UPDATE address_settlement_kato
SET kato_id = 194237100
WHERE address_settlement_id = 2342;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 194237200,
    parent_name                = 'Аксенгирский с.о.'
WHERE id = 2343;

UPDATE address_settlement_kato
SET kato_id = 194237200
WHERE address_settlement_id = 2343;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 194237300,
    parent_name                = 'Аксенгирский с.о.'
WHERE id = 2344;

UPDATE address_settlement_kato
SET kato_id = 194237300
WHERE address_settlement_id = 2344;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 194237400,
    parent_name                = 'Аксенгирский с.о.'
WHERE id = 2345;

UPDATE address_settlement_kato
SET kato_id = 194237400
WHERE address_settlement_id = 2345;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 194239100,
    parent_name                = 'Актерекский с.о.'
WHERE id = 2346;

UPDATE address_settlement_kato
SET kato_id = 194239100
WHERE address_settlement_id = 2346;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 194239200,
    parent_name                = 'Актерекский с.о.'
WHERE id = 2347;

UPDATE address_settlement_kato
SET kato_id = 194239200
WHERE address_settlement_id = 2347;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 194241100,
    parent_name                = 'Бериктасский с.о.'
WHERE id = 2348;

UPDATE address_settlement_kato
SET kato_id = 194241100
WHERE address_settlement_id = 2348;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 194243100,
    parent_name                = 'Бозойский с.о.'
WHERE id = 2349;

UPDATE address_settlement_kato
SET kato_id = 194243100
WHERE address_settlement_id = 2349;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 194245100,
    parent_name                = 'Дегересский с.о.'
WHERE id = 2350;

UPDATE address_settlement_kato
SET kato_id = 194245100
WHERE address_settlement_id = 2350;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 194245200,
    parent_name                = 'Дегересский с.о.'
WHERE id = 2351;

UPDATE address_settlement_kato
SET kato_id = 194245200
WHERE address_settlement_id = 2351;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 194245300,
    parent_name                = 'Дегересский с.о.'
WHERE id = 2352;

UPDATE address_settlement_kato
SET kato_id = 194245300
WHERE address_settlement_id = 2352;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 194245400,
    parent_name                = 'Дегересский с.о.'
WHERE id = 2353;

UPDATE address_settlement_kato
SET kato_id = 194245400
WHERE address_settlement_id = 2353;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 194245500,
    parent_name                = 'Дегересский с.о.'
WHERE id = 2354;

UPDATE address_settlement_kato
SET kato_id = 194245500
WHERE address_settlement_id = 2354;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 194247100,
    parent_name                = 'Жамбылский с.о.'
WHERE id = 2355;

UPDATE address_settlement_kato
SET kato_id = 194247100
WHERE address_settlement_id = 2355;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 194247200,
    parent_name                = 'Жамбылский с.о.'
WHERE id = 2356;

UPDATE address_settlement_kato
SET kato_id = 194247200
WHERE address_settlement_id = 2356;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 194247300,
    parent_name                = 'Жамбылский с.о.'
WHERE id = 2357;

UPDATE address_settlement_kato
SET kato_id = 194247300
WHERE address_settlement_id = 2357;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 194247400,
    parent_name                = 'Жамбылский с.о.'
WHERE id = 2358;

UPDATE address_settlement_kato
SET kato_id = 194247400
WHERE address_settlement_id = 2358;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 194251100,
    parent_name                = 'Каракастекский с.о.'
WHERE id = 2359;

UPDATE address_settlement_kato
SET kato_id = 194251100
WHERE address_settlement_id = 2359;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 194251200,
    parent_name                = 'Каракастекский с.о.'
WHERE id = 2360;

UPDATE address_settlement_kato
SET kato_id = 194251200
WHERE address_settlement_id = 2360;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 194251300,
    parent_name                = 'Каракастекский с.о.'
WHERE id = 2361;

UPDATE address_settlement_kato
SET kato_id = 194251300
WHERE address_settlement_id = 2361;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 194253100,
    parent_name                = 'Карасуский с.о.'
WHERE id = 2362;

UPDATE address_settlement_kato
SET kato_id = 194253100
WHERE address_settlement_id = 2362;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 194253200,
    parent_name                = 'Карасуский с.о.'
WHERE id = 2363;

UPDATE address_settlement_kato
SET kato_id = 194253200
WHERE address_settlement_id = 2363;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 194253300,
    parent_name                = 'Карасуский с.о.'
WHERE id = 2364;

UPDATE address_settlement_kato
SET kato_id = 194253300
WHERE address_settlement_id = 2364;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 194253400,
    parent_name                = 'Карасуский с.о.'
WHERE id = 2365;

UPDATE address_settlement_kato
SET kato_id = 194253400
WHERE address_settlement_id = 2365;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 194253500,
    parent_name                = 'Карасуский с.о.'
WHERE id = 2366;

UPDATE address_settlement_kato
SET kato_id = 194253500
WHERE address_settlement_id = 2366;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 194255100,
    parent_name                = 'с.о. Матибулак'
WHERE id = 2367;

UPDATE address_settlement_kato
SET kato_id = 194255100
WHERE address_settlement_id = 2367;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 194255200,
    parent_name                = 'с.о. Матибулак'
WHERE id = 2368;

UPDATE address_settlement_kato
SET kato_id = 194255200
WHERE address_settlement_id = 2368;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 194255300,
    parent_name                = 'с.о. Матибулак'
WHERE id = 2369;

UPDATE address_settlement_kato
SET kato_id = 194255300
WHERE address_settlement_id = 2369;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 194255400,
    parent_name                = 'с.о. Матибулак'
WHERE id = 2370;

UPDATE address_settlement_kato
SET kato_id = 194255400
WHERE address_settlement_id = 2370;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 194255500,
    parent_name                = 'с.о. Матибулак'
WHERE id = 2371;

UPDATE address_settlement_kato
SET kato_id = 194255500
WHERE address_settlement_id = 2371;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 194255600,
    parent_name                = 'с.о. Матибулак'
WHERE id = 2372;

UPDATE address_settlement_kato
SET kato_id = 194255600
WHERE address_settlement_id = 2372;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 194255700,
    parent_name                = 'с.о. Матибулак'
WHERE id = 2373;

UPDATE address_settlement_kato
SET kato_id = 194255700
WHERE address_settlement_id = 2373;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 194255800,
    parent_name                = 'с.о. Матибулак'
WHERE id = 2374;

UPDATE address_settlement_kato
SET kato_id = 194255800
WHERE address_settlement_id = 2374;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 194257100,
    parent_name                = 'Мынбаевский с.о.'
WHERE id = 2375;

UPDATE address_settlement_kato
SET kato_id = 194257100
WHERE address_settlement_id = 2375;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 194259100,
    parent_name                = 'Самсинский с.о.'
WHERE id = 2376;

UPDATE address_settlement_kato
SET kato_id = 194259100
WHERE address_settlement_id = 2376;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 194259200,
    parent_name                = 'Самсинский с.о.'
WHERE id = 2377;

UPDATE address_settlement_kato
SET kato_id = 194259200
WHERE address_settlement_id = 2377;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 194259300,
    parent_name                = 'Самсинский с.о.'
WHERE id = 2378;

UPDATE address_settlement_kato
SET kato_id = 194259300
WHERE address_settlement_id = 2378;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 194261100,
    parent_name                = 'Сарытаукумский с.о.'
WHERE id = 2379;

UPDATE address_settlement_kato
SET kato_id = 194261100
WHERE address_settlement_id = 2379;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 194263100,
    parent_name                = 'Талапский с.о.'
WHERE id = 2380;

UPDATE address_settlement_kato
SET kato_id = 194263100
WHERE address_settlement_id = 2380;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 194263200,
    parent_name                = 'Талапский с.о.'
WHERE id = 2381;

UPDATE address_settlement_kato
SET kato_id = 194263200
WHERE address_settlement_id = 2381;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 194265100,
    parent_name                = 'Таранский с.о.'
WHERE id = 2382;

UPDATE address_settlement_kato
SET kato_id = 194265100
WHERE address_settlement_id = 2382;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 44,
    kato_id                    = 194267100,
    parent_name                = 'Темиржолский с.о.'
WHERE id = 2383;

UPDATE address_settlement_kato
SET kato_id = 194267100
WHERE address_settlement_id = 2383;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 194273100,
    parent_name                = 'Ульгулинский с.о.'
WHERE id = 2384;

UPDATE address_settlement_kato
SET kato_id = 194273100
WHERE address_settlement_id = 2384;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 194273300,
    parent_name                = 'Ульгулинский с.о.'
WHERE id = 2385;

UPDATE address_settlement_kato
SET kato_id = 194273300
WHERE address_settlement_id = 2385;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 44,
    kato_id                    = 194273400,
    parent_name                = 'Ульгулинский с.о.'
WHERE id = 2386;

UPDATE address_settlement_kato
SET kato_id = 194273400
WHERE address_settlement_id = 2386;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 194275100,
    parent_name                = 'Улькенский с.о.'
WHERE id = 2387;

UPDATE address_settlement_kato
SET kato_id = 194275100
WHERE address_settlement_id = 2387;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 194277100,
    parent_name                = 'Унгуртасский с.о.'
WHERE id = 2388;

UPDATE address_settlement_kato
SET kato_id = 194277100
WHERE address_settlement_id = 2388;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 194277200,
    parent_name                = 'Унгуртасский с.о.'
WHERE id = 2389;

UPDATE address_settlement_kato
SET kato_id = 194277200
WHERE address_settlement_id = 2389;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 194277300,
    parent_name                = 'Унгуртасский с.о.'
WHERE id = 2390;

UPDATE address_settlement_kato
SET kato_id = 194277300
WHERE address_settlement_id = 2390;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 194277400,
    parent_name                = 'Унгуртасский с.о.'
WHERE id = 2391;

UPDATE address_settlement_kato
SET kato_id = 194277400
WHERE address_settlement_id = 2391;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 194279100,
    parent_name                = 'Каргалинский с.о.'
WHERE id = 2392;

UPDATE address_settlement_kato
SET kato_id = 194279100
WHERE address_settlement_id = 2392;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 194281100,
    parent_name                = 'Шиенский с.о.'
WHERE id = 2393;

UPDATE address_settlement_kato
SET kato_id = 194281100
WHERE address_settlement_id = 2393;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 194281200,
    parent_name                = 'Шиенский с.о.'
WHERE id = 2394;

UPDATE address_settlement_kato
SET kato_id = 194281200
WHERE address_settlement_id = 2394;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 194283100,
    parent_name                = 'Шолаккаргалинский с.о.'
WHERE id = 2395;

UPDATE address_settlement_kato
SET kato_id = 194283100
WHERE address_settlement_id = 2395;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 194283200,
    parent_name                = 'Шолаккаргалинский с.о.'
WHERE id = 2396;

UPDATE address_settlement_kato
SET kato_id = 194283200
WHERE address_settlement_id = 2396;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 194283300,
    parent_name                = 'Шолаккаргалинский с.о.'
WHERE id = 2397;

UPDATE address_settlement_kato
SET kato_id = 194283300
WHERE address_settlement_id = 2397;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 1,
    kato_id                    = 195220100,
    parent_name                = 'Каскеленская г.а.'
WHERE id = 2530;

UPDATE address_settlement_kato
SET kato_id = 195220100
WHERE address_settlement_id = 2530;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 195220300,
    parent_name                = 'Каскеленская г.а.'
WHERE id = 2532;

UPDATE address_settlement_kato
SET kato_id = 195220300
WHERE address_settlement_id = 2532;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 195231100,
    parent_name                = 'Айтейский с.о.'
WHERE id = 2531;

UPDATE address_settlement_kato
SET kato_id = 195231100
WHERE address_settlement_id = 2531;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 195231300,
    parent_name                = 'Айтейский с.о.'
WHERE id = 2593;

UPDATE address_settlement_kato
SET kato_id = 195231300
WHERE address_settlement_id = 2593;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 195231400,
    parent_name                = 'Айтейский с.о.'
WHERE id = 2594;

UPDATE address_settlement_kato
SET kato_id = 195231400
WHERE address_settlement_id = 2594;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 195231700,
    parent_name                = 'Айтейский с.о.'
WHERE id = 2596;

UPDATE address_settlement_kato
SET kato_id = 195231700
WHERE address_settlement_id = 2596;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 195233100,
    parent_name                = 'Ельтайский с.о.'
WHERE id = 2533;

UPDATE address_settlement_kato
SET kato_id = 195233100
WHERE address_settlement_id = 2533;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 195233180,
    parent_name                = null
WHERE id = 2534;

UPDATE address_settlement_kato
SET kato_id = 195233180
WHERE address_settlement_id = 2534;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 195233200,
    parent_name                = 'Ельтайский с.о.'
WHERE id = 2535;

UPDATE address_settlement_kato
SET kato_id = 195233200
WHERE address_settlement_id = 2535;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 195233300,
    parent_name                = 'Ельтайский с.о.'
WHERE id = 2536;

UPDATE address_settlement_kato
SET kato_id = 195233300
WHERE address_settlement_id = 2536;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 195233400,
    parent_name                = 'Ельтайский с.о.'
WHERE id = 2537;

UPDATE address_settlement_kato
SET kato_id = 195233400
WHERE address_settlement_id = 2537;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 195233500,
    parent_name                = 'Ельтайский с.о.'
WHERE id = 2538;

UPDATE address_settlement_kato
SET kato_id = 195233500
WHERE address_settlement_id = 2538;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 195233600,
    parent_name                = 'Ельтайский с.о.'
WHERE id = 2539;

UPDATE address_settlement_kato
SET kato_id = 195233600
WHERE address_settlement_id = 2539;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 195233800,
    parent_name                = 'Ельтайский с.о.'
WHERE id = 2541;

UPDATE address_settlement_kato
SET kato_id = 195233800
WHERE address_settlement_id = 2541;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 39,
    kato_id                    = 195233900,
    parent_name                = 'Ельтайский с.о.'
WHERE id = 2543;

UPDATE address_settlement_kato
SET kato_id = 195233900
WHERE address_settlement_id = 2543;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 195234100,
    parent_name                = 'Жамбылский с.о.'
WHERE id = 2581;

UPDATE address_settlement_kato
SET kato_id = 195234100
WHERE address_settlement_id = 2581;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 195234300,
    parent_name                = 'Жамбылский с.о.'
WHERE id = 2552;

UPDATE address_settlement_kato
SET kato_id = 195234300
WHERE address_settlement_id = 2552;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 195234400,
    parent_name                = 'Жамбылский с.о.'
WHERE id = 2550;

UPDATE address_settlement_kato
SET kato_id = 195234400
WHERE address_settlement_id = 2550;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 195234700,
    parent_name                = 'Жамбылский с.о.'
WHERE id = 2584;

UPDATE address_settlement_kato
SET kato_id = 195234700
WHERE address_settlement_id = 2584;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 195235100,
    parent_name                = 'Жандосовский с.о.'
WHERE id = 2544;

UPDATE address_settlement_kato
SET kato_id = 195235100
WHERE address_settlement_id = 2544;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 195235200,
    parent_name                = 'Жандосовский с.о.'
WHERE id = 2545;

UPDATE address_settlement_kato
SET kato_id = 195235200
WHERE address_settlement_id = 2545;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 195235300,
    parent_name                = 'Жандосовский с.о.'
WHERE id = 2546;

UPDATE address_settlement_kato
SET kato_id = 195235300
WHERE address_settlement_id = 2546;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 195237200,
    parent_name                = 'с.о.Жибек жолы'
WHERE id = 2548;

UPDATE address_settlement_kato
SET kato_id = 195237200
WHERE address_settlement_id = 2548;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 195237300,
    parent_name                = 'с.о.Жибек жолы'
WHERE id = 2549;

UPDATE address_settlement_kato
SET kato_id = 195237300
WHERE address_settlement_id = 2549;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 195237500,
    parent_name                = 'с.о.Жибек жолы'
WHERE id = 2551;

UPDATE address_settlement_kato
SET kato_id = 195237500
WHERE address_settlement_id = 2551;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 195237700,
    parent_name                = 'с.о.Жибек жолы'
WHERE id = 2553;

UPDATE address_settlement_kato
SET kato_id = 195237700
WHERE address_settlement_id = 2553;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 195247100,
    parent_name                = 'Иргелинский с.о.'
WHERE id = 2567;

UPDATE address_settlement_kato
SET kato_id = 195247100
WHERE address_settlement_id = 2567;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 195247200,
    parent_name                = 'Иргелинский с.о.'
WHERE id = 2568;

UPDATE address_settlement_kato
SET kato_id = 195247200
WHERE address_settlement_id = 2568;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 195247400,
    parent_name                = 'Иргелинский с.о.'
WHERE id = 2569;

UPDATE address_settlement_kato
SET kato_id = 195247400
WHERE address_settlement_id = 2569;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 195249100,
    parent_name                = 'Первомайский с.о.'
WHERE id = 2570;

UPDATE address_settlement_kato
SET kato_id = 195249100
WHERE address_settlement_id = 2570;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 195249200,
    parent_name                = 'Первомайский с.о.'
WHERE id = 2571;

UPDATE address_settlement_kato
SET kato_id = 195249200
WHERE address_settlement_id = 2571;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 195253100,
    parent_name                = 'Райымбекский с.о.'
WHERE id = 2573;

UPDATE address_settlement_kato
SET kato_id = 195253100
WHERE address_settlement_id = 2573;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 195253200,
    parent_name                = 'Райымбекский с.о.'
WHERE id = 2574;

UPDATE address_settlement_kato
SET kato_id = 195253200
WHERE address_settlement_id = 2574;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 195253300,
    parent_name                = 'Райымбекский с.о.'
WHERE id = 2575;

UPDATE address_settlement_kato
SET kato_id = 195253300
WHERE address_settlement_id = 2575;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 195253400,
    parent_name                = 'Райымбекский с.о.'
WHERE id = 2576;

UPDATE address_settlement_kato
SET kato_id = 195253400
WHERE address_settlement_id = 2576;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 195253500,
    parent_name                = 'Райымбекский с.о.'
WHERE id = 2577;

UPDATE address_settlement_kato
SET kato_id = 195253500
WHERE address_settlement_id = 2577;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 195253600,
    parent_name                = 'Райымбекский с.о.'
WHERE id = 2578;

UPDATE address_settlement_kato
SET kato_id = 195253600
WHERE address_settlement_id = 2578;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 195253700,
    parent_name                = 'Райымбекский с.о.'
WHERE id = 2556;

UPDATE address_settlement_kato
SET kato_id = 195253700
WHERE address_settlement_id = 2556;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 195255100,
    parent_name                = 'Умтылский с.о.'
WHERE id = 2579;

UPDATE address_settlement_kato
SET kato_id = 195255100
WHERE address_settlement_id = 2579;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 195255200,
    parent_name                = 'Умтылский с.о.'
WHERE id = 2580;

UPDATE address_settlement_kato
SET kato_id = 195255200
WHERE address_settlement_id = 2580;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 195255400,
    parent_name                = 'Умтылский с.о.'
WHERE id = 2582;

UPDATE address_settlement_kato
SET kato_id = 195255400
WHERE address_settlement_id = 2582;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 195255500,
    parent_name                = 'Умтылский с.о.'
WHERE id = 2583;

UPDATE address_settlement_kato
SET kato_id = 195255500
WHERE address_settlement_id = 2583;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 195259100,
    parent_name                = 'Шамалганский с.о.'
WHERE id = 2547;

UPDATE address_settlement_kato
SET kato_id = 195259100
WHERE address_settlement_id = 2547;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 195259200,
    parent_name                = 'Шамалганский с.о.'
WHERE id = 2592;

UPDATE address_settlement_kato
SET kato_id = 195259200
WHERE address_settlement_id = 2592;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 195830200,
    parent_name                = 'Нарынкольский с.о.'
WHERE id = 2665;

UPDATE address_settlement_kato
SET kato_id = 195830200
WHERE address_settlement_id = 2665;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 195839100,
    parent_name                = 'Жамбылский с.о.'
WHERE id = 2649;

UPDATE address_settlement_kato
SET kato_id = 195839100
WHERE address_settlement_id = 2649;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 195839200,
    parent_name                = 'Жамбылский с.о.'
WHERE id = 2650;

UPDATE address_settlement_kato
SET kato_id = 195839200
WHERE address_settlement_id = 2650;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 195845100,
    parent_name                = 'Кайнарский с.о.'
WHERE id = 2654;

UPDATE address_settlement_kato
SET kato_id = 195845100
WHERE address_settlement_id = 2654;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 195847100,
    parent_name                = 'Какпакский с.о.'
WHERE id = 2655;

UPDATE address_settlement_kato
SET kato_id = 195847100
WHERE address_settlement_id = 2655;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 195847200,
    parent_name                = 'Какпакский с.о.'
WHERE id = 2656;

UPDATE address_settlement_kato
SET kato_id = 195847200
WHERE address_settlement_id = 2656;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 195851100,
    parent_name                = 'Карасазский с.о.'
WHERE id = 2659;

UPDATE address_settlement_kato
SET kato_id = 195851100
WHERE address_settlement_id = 2659;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 195851200,
    parent_name                = 'Карасазский с.о.'
WHERE id = 2660;

UPDATE address_settlement_kato
SET kato_id = 195851200
WHERE address_settlement_id = 2660;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 195857100,
    parent_name                = 'Узак батырский с.о.'
WHERE id = 2666;

UPDATE address_settlement_kato
SET kato_id = 195857100
WHERE address_settlement_id = 2666;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 195859100,
    parent_name                = 'Сарыжазский с.о.'
WHERE id = 2667;

UPDATE address_settlement_kato
SET kato_id = 195859100
WHERE address_settlement_id = 2667;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 195859200,
    parent_name                = 'Сарыжазский с.о.'
WHERE id = 2668;

UPDATE address_settlement_kato
SET kato_id = 195859200
WHERE address_settlement_id = 2668;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 195859300,
    parent_name                = 'Сарыжазский с.о.'
WHERE id = 2669;

UPDATE address_settlement_kato
SET kato_id = 195859300
WHERE address_settlement_id = 2669;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 195863100,
    parent_name                = 'Сумбинский с.о.'
WHERE id = 2672;

UPDATE address_settlement_kato
SET kato_id = 195863100
WHERE address_settlement_id = 2672;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 195863200,
    parent_name                = 'Сумбинский с.о.'
WHERE id = 2673;

UPDATE address_settlement_kato
SET kato_id = 195863200
WHERE address_settlement_id = 2673;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 195867100,
    parent_name                = 'Тегистикский с.о.'
WHERE id = 2678;

UPDATE address_settlement_kato
SET kato_id = 195867100
WHERE address_settlement_id = 2678;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 195869100,
    parent_name                = 'Текесский с.о.'
WHERE id = 2679;

UPDATE address_settlement_kato
SET kato_id = 195869100
WHERE address_settlement_id = 2679;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 195869200,
    parent_name                = 'Текесский с.о.'
WHERE id = 2680;

UPDATE address_settlement_kato
SET kato_id = 195869200
WHERE address_settlement_id = 2680;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 195875100,
    parent_name                = 'Шалкодинский с.о.'
WHERE id = 2685;

UPDATE address_settlement_kato
SET kato_id = 195875100
WHERE address_settlement_id = 2685;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 195875200,
    parent_name                = 'Шалкодинский с.о.'
WHERE id = 2686;

UPDATE address_settlement_kato
SET kato_id = 195875200
WHERE address_settlement_id = 2686;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 1,
    kato_id                    = 196220100,
    parent_name                = 'Талгарская г.а.'
WHERE id = 2729;

UPDATE address_settlement_kato
SET kato_id = 196220100
WHERE address_settlement_id = 2729;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 196233100,
    parent_name                = 'Алатауский с.о.'
WHERE id = 2730;

UPDATE address_settlement_kato
SET kato_id = 196233100
WHERE address_settlement_id = 2730;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 196233200,
    parent_name                = 'Алатауский с.о.'
WHERE id = 2731;

UPDATE address_settlement_kato
SET kato_id = 196233200
WHERE address_settlement_id = 2731;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 196233300,
    parent_name                = 'Алатауский с.о.'
WHERE id = 2732;

UPDATE address_settlement_kato
SET kato_id = 196233300
WHERE address_settlement_id = 2732;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 196233400,
    parent_name                = 'Алатауский с.о.'
WHERE id = 2733;

UPDATE address_settlement_kato
SET kato_id = 196233400
WHERE address_settlement_id = 2733;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 196233500,
    parent_name                = 'Алатауский с.о.'
WHERE id = 2734;

UPDATE address_settlement_kato
SET kato_id = 196233500
WHERE address_settlement_id = 2734;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 196233680,
    parent_name                = 'Алатауский с.о.'
WHERE id = 2735;

UPDATE address_settlement_kato
SET kato_id = 196233680
WHERE address_settlement_id = 2735;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 196233700,
    parent_name                = 'Алатауский с.о.'
WHERE id = 2736;

UPDATE address_settlement_kato
SET kato_id = 196233700
WHERE address_settlement_id = 2736;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 196233800,
    parent_name                = 'Алатауский с.о.'
WHERE id = 2737;

UPDATE address_settlement_kato
SET kato_id = 196233800
WHERE address_settlement_id = 2737;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 196233900,
    parent_name                = 'Алатауский с.о.'
WHERE id = 2738;

UPDATE address_settlement_kato
SET kato_id = 196233900
WHERE address_settlement_id = 2738;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 196235100,
    parent_name                = 'Бельбулакский с.о.'
WHERE id = 2739;

UPDATE address_settlement_kato
SET kato_id = 196235100
WHERE address_settlement_id = 2739;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 196235200,
    parent_name                = 'Бельбулакский с.о.'
WHERE id = 2740;

UPDATE address_settlement_kato
SET kato_id = 196235200
WHERE address_settlement_id = 2740;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 196235300,
    parent_name                = 'Бельбулакский с.о.'
WHERE id = 2741;

UPDATE address_settlement_kato
SET kato_id = 196235300
WHERE address_settlement_id = 2741;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 196239100,
    parent_name                = 'Бескайнарский с.о.'
WHERE id = 2747;

UPDATE address_settlement_kato
SET kato_id = 196239100
WHERE address_settlement_id = 2747;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 196239300,
    parent_name                = 'Бескайнарский с.о.'
WHERE id = 2748;

UPDATE address_settlement_kato
SET kato_id = 196239300
WHERE address_settlement_id = 2748;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 196243100,
    parent_name                = 'Бесагашский с.о.'
WHERE id = 2749;

UPDATE address_settlement_kato
SET kato_id = 196243100
WHERE address_settlement_id = 2749;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 196243200,
    parent_name                = 'Бесагашский с.о.'
WHERE id = 2750;

UPDATE address_settlement_kato
SET kato_id = 196243200
WHERE address_settlement_id = 2750;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 196245100,
    parent_name                = 'Туздыбастауский с.о.'
WHERE id = 2751;

UPDATE address_settlement_kato
SET kato_id = 196245100
WHERE address_settlement_id = 2751;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 196247100,
    parent_name                = 'Кайнарский с.о.'
WHERE id = 2752;

UPDATE address_settlement_kato
SET kato_id = 196247100
WHERE address_settlement_id = 2752;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 196247300,
    parent_name                = 'Кайнарский с.о.'
WHERE id = 2753;

UPDATE address_settlement_kato
SET kato_id = 196247300
WHERE address_settlement_id = 2753;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 196247380,
    parent_name                = null
WHERE id = 2754;

UPDATE address_settlement_kato
SET kato_id = 196247380
WHERE address_settlement_id = 2754;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 196247400,
    parent_name                = 'Кайнарский с.о.'
WHERE id = 2755;

UPDATE address_settlement_kato
SET kato_id = 196247400
WHERE address_settlement_id = 2755;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 196247480,
    parent_name                = null
WHERE id = 2756;

UPDATE address_settlement_kato
SET kato_id = 196247480
WHERE address_settlement_id = 2756;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 196247500,
    parent_name                = 'Кайнарский с.о.'
WHERE id = 2757;

UPDATE address_settlement_kato
SET kato_id = 196247500
WHERE address_settlement_id = 2757;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 196247580,
    parent_name                = null
WHERE id = 2758;

UPDATE address_settlement_kato
SET kato_id = 196247580
WHERE address_settlement_id = 2758;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 196247600,
    parent_name                = 'Кайнарский с.о.'
WHERE id = 2759;

UPDATE address_settlement_kato
SET kato_id = 196247600
WHERE address_settlement_id = 2759;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 196247700,
    parent_name                = 'Кайнарский с.о.'
WHERE id = 2760;

UPDATE address_settlement_kato
SET kato_id = 196247700
WHERE address_settlement_id = 2760;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 196247780,
    parent_name                = null
WHERE id = 2761;

UPDATE address_settlement_kato
SET kato_id = 196247780
WHERE address_settlement_id = 2761;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 196247800,
    parent_name                = 'Кайнарский с.о.'
WHERE id = 2762;

UPDATE address_settlement_kato
SET kato_id = 196247800
WHERE address_settlement_id = 2762;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 196247900,
    parent_name                = 'Кайнарский с.о.'
WHERE id = 2765;

UPDATE address_settlement_kato
SET kato_id = 196247900
WHERE address_settlement_id = 2765;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 196249100,
    parent_name                = 'Гульдалинский с.о.'
WHERE id = 2763;

UPDATE address_settlement_kato
SET kato_id = 196249100
WHERE address_settlement_id = 2763;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 196249500,
    parent_name                = 'Гульдалинский с.о.'
WHERE id = 2767;

UPDATE address_settlement_kato
SET kato_id = 196249500
WHERE address_settlement_id = 2767;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 196253100,
    parent_name                = 'Панфиловский с.о.'
WHERE id = 2768;

UPDATE address_settlement_kato
SET kato_id = 196253100
WHERE address_settlement_id = 2768;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 196253200,
    parent_name                = 'Панфиловский с.о.'
WHERE id = 2769;

UPDATE address_settlement_kato
SET kato_id = 196253200
WHERE address_settlement_id = 2769;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 196253300,
    parent_name                = 'Панфиловский с.о.'
WHERE id = 2770;

UPDATE address_settlement_kato
SET kato_id = 196253300
WHERE address_settlement_id = 2770;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 196253400,
    parent_name                = 'Панфиловский с.о.'
WHERE id = 2771;

UPDATE address_settlement_kato
SET kato_id = 196253400
WHERE address_settlement_id = 2771;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 196253500,
    parent_name                = 'Панфиловский с.о.'
WHERE id = 2772;

UPDATE address_settlement_kato
SET kato_id = 196253500
WHERE address_settlement_id = 2772;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 196253600,
    parent_name                = 'Панфиловский с.о.'
WHERE id = 2773;

UPDATE address_settlement_kato
SET kato_id = 196253600
WHERE address_settlement_id = 2773;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 196253700,
    parent_name                = 'Панфиловский с.о.'
WHERE id = 2774;

UPDATE address_settlement_kato
SET kato_id = 196253700
WHERE address_settlement_id = 2774;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 196255100,
    parent_name                = 'Кендалинский с.о.'
WHERE id = 2775;

UPDATE address_settlement_kato
SET kato_id = 196255100
WHERE address_settlement_id = 2775;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 196255200,
    parent_name                = 'Кендалинский с.о.'
WHERE id = 2776;

UPDATE address_settlement_kato
SET kato_id = 196255200
WHERE address_settlement_id = 2776;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 196255300,
    parent_name                = 'Кендалинский с.о.'
WHERE id = 2777;

UPDATE address_settlement_kato
SET kato_id = 196255300
WHERE address_settlement_id = 2777;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 196255400,
    parent_name                = 'Кендалинский с.о.'
WHERE id = 2778;

UPDATE address_settlement_kato
SET kato_id = 196255400
WHERE address_settlement_id = 2778;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 196257300,
    parent_name                = 'Нуринский с.о.'
WHERE id = 2780;

UPDATE address_settlement_kato
SET kato_id = 196257300
WHERE address_settlement_id = 2780;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 196257400,
    parent_name                = 'Нуринский с.о.'
WHERE id = 2781;

UPDATE address_settlement_kato
SET kato_id = 196257400
WHERE address_settlement_id = 2781;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 196257600,
    parent_name                = 'Нуринский с.о.'
WHERE id = 2782;

UPDATE address_settlement_kato
SET kato_id = 196257600
WHERE address_settlement_id = 2782;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 196630100,
    parent_name                = 'Чунджинский с.о.'
WHERE id = 2816;

UPDATE address_settlement_kato
SET kato_id = 196630100
WHERE address_settlement_id = 2816;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 196633100,
    parent_name                = 'Аватский с.о.'
WHERE id = 2817;

UPDATE address_settlement_kato
SET kato_id = 196633100
WHERE address_settlement_id = 2817;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 196635100,
    parent_name                = 'Аксуский с.о.'
WHERE id = 2818;

UPDATE address_settlement_kato
SET kato_id = 196635100
WHERE address_settlement_id = 2818;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 196635200,
    parent_name                = 'Аксуский с.о.'
WHERE id = 2819;

UPDATE address_settlement_kato
SET kato_id = 196635200
WHERE address_settlement_id = 2819;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 196635300,
    parent_name                = 'Аксуский с.о.'
WHERE id = 2820;

UPDATE address_settlement_kato
SET kato_id = 196635300
WHERE address_settlement_id = 2820;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 196637100,
    parent_name                = 'Актамский с.о.'
WHERE id = 2821;

UPDATE address_settlement_kato
SET kato_id = 196637100
WHERE address_settlement_id = 2821;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 196639100,
    parent_name                = 'Бахарский с.о.'
WHERE id = 2822;

UPDATE address_settlement_kato
SET kato_id = 196639100
WHERE address_settlement_id = 2822;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 196639200,
    parent_name                = 'Бахарский с.о.'
WHERE id = 2823;

UPDATE address_settlement_kato
SET kato_id = 196639200
WHERE address_settlement_id = 2823;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 196643100,
    parent_name                = 'Дардамтинский с.о.'
WHERE id = 2824;

UPDATE address_settlement_kato
SET kato_id = 196643100
WHERE address_settlement_id = 2824;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 196643200,
    parent_name                = 'Дардамтинский с.о.'
WHERE id = 2825;

UPDATE address_settlement_kato
SET kato_id = 196643200
WHERE address_settlement_id = 2825;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 196643300,
    parent_name                = 'Дардамтинский с.о.'
WHERE id = 2826;

UPDATE address_settlement_kato
SET kato_id = 196643300
WHERE address_settlement_id = 2826;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 196643400,
    parent_name                = 'Дардамтинский с.о.'
WHERE id = 2827;

UPDATE address_settlement_kato
SET kato_id = 196643400
WHERE address_settlement_id = 2827;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 196645100,
    parent_name                = 'Кетменский с.о.'
WHERE id = 2828;

UPDATE address_settlement_kato
SET kato_id = 196645100
WHERE address_settlement_id = 2828;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 196645200,
    parent_name                = 'Кетменский с.о.'
WHERE id = 2829;

UPDATE address_settlement_kato
SET kato_id = 196645200
WHERE address_settlement_id = 2829;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 196647100,
    parent_name                = 'Малодеханский с.о.'
WHERE id = 2830;

UPDATE address_settlement_kato
SET kato_id = 196647100
WHERE address_settlement_id = 2830;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 196647200,
    parent_name                = 'Малодеханский с.о.'
WHERE id = 2831;

UPDATE address_settlement_kato
SET kato_id = 196647200
WHERE address_settlement_id = 2831;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 196649100,
    parent_name                = 'Кольжатский с.о.'
WHERE id = 2832;

UPDATE address_settlement_kato
SET kato_id = 196649100
WHERE address_settlement_id = 2832;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 196653100,
    parent_name                = 'Кыргызсайский с.о.'
WHERE id = 2833;

UPDATE address_settlement_kato
SET kato_id = 196653100
WHERE address_settlement_id = 2833;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 196653200,
    parent_name                = 'Кыргызсайский с.о.'
WHERE id = 2834;

UPDATE address_settlement_kato
SET kato_id = 196653200
WHERE address_settlement_id = 2834;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 196655100,
    parent_name                = 'Сумбинский с.о.'
WHERE id = 2835;

UPDATE address_settlement_kato
SET kato_id = 196655100
WHERE address_settlement_id = 2835;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 196655200,
    parent_name                = 'Сумбинский с.о.'
WHERE id = 2836;

UPDATE address_settlement_kato
SET kato_id = 196655200
WHERE address_settlement_id = 2836;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 196657100,
    parent_name                = 'Таскарасуский с.о.'
WHERE id = 2837;

UPDATE address_settlement_kato
SET kato_id = 196657100
WHERE address_settlement_id = 2837;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 196659100,
    parent_name                = 'Тигерменский с.о.'
WHERE id = 2838;

UPDATE address_settlement_kato
SET kato_id = 196659100
WHERE address_settlement_id = 2838;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 196659200,
    parent_name                = 'Тигерменский с.о.'
WHERE id = 2839;

UPDATE address_settlement_kato
SET kato_id = 196659200
WHERE address_settlement_id = 2839;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 196663100,
    parent_name                = 'Чарынский с.о.'
WHERE id = 2840;

UPDATE address_settlement_kato
SET kato_id = 196663100
WHERE address_settlement_id = 2840;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 196830100,
    parent_name                = 'Энергетический с.о.'
WHERE id = 2841;

UPDATE address_settlement_kato
SET kato_id = 196830100
WHERE address_settlement_id = 2841;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 196830200,
    parent_name                = 'Энергетический с.о.'
WHERE id = 2842;

UPDATE address_settlement_kato
SET kato_id = 196830200
WHERE address_settlement_id = 2842;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 196830300,
    parent_name                = 'Энергетический с.о.'
WHERE id = 2843;

UPDATE address_settlement_kato
SET kato_id = 196830300
WHERE address_settlement_id = 2843;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 196833100,
    parent_name                = 'Ащибулакский с.о.'
WHERE id = 2844;

UPDATE address_settlement_kato
SET kato_id = 196833100
WHERE address_settlement_id = 2844;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 196833200,
    parent_name                = 'Ащибулакский с.о.'
WHERE id = 2845;

UPDATE address_settlement_kato
SET kato_id = 196833200
WHERE address_settlement_id = 2845;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 196833300,
    parent_name                = 'Ащибулакский с.о.'
WHERE id = 2846;

UPDATE address_settlement_kato
SET kato_id = 196833300
WHERE address_settlement_id = 2846;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 196833600,
    parent_name                = 'Ащибулакский с.о.'
WHERE id = 2847;

UPDATE address_settlement_kato
SET kato_id = 196833600
WHERE address_settlement_id = 2847;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 31,
    kato_id                    = 196835100,
    parent_name                = 'Боралдайская п.а.'
WHERE id = 2848;

UPDATE address_settlement_kato
SET kato_id = 196835100
WHERE address_settlement_id = 2848;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 196837100,
    parent_name                = 'Жетыгенский с.о.'
WHERE id = 2849;

UPDATE address_settlement_kato
SET kato_id = 196837100
WHERE address_settlement_id = 2849;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 196837200,
    parent_name                = 'Жетыгенский с.о.'
WHERE id = 2850;

UPDATE address_settlement_kato
SET kato_id = 196837200
WHERE address_settlement_id = 2850;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 196837300,
    parent_name                = 'Жетыгенский с.о.'
WHERE id = 2851;

UPDATE address_settlement_kato
SET kato_id = 196837300
WHERE address_settlement_id = 2851;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 196837500,
    parent_name                = 'Жетыгенский с.о.'
WHERE id = 2853;

UPDATE address_settlement_kato
SET kato_id = 196837500
WHERE address_settlement_id = 2853;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 196839100,
    parent_name                = 'Казциковский с.о.'
WHERE id = 2854;

UPDATE address_settlement_kato
SET kato_id = 196839100
WHERE address_settlement_id = 2854;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 196839200,
    parent_name                = 'Казциковский с.о.'
WHERE id = 2855;

UPDATE address_settlement_kato
SET kato_id = 196839200
WHERE address_settlement_id = 2855;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 196843100,
    parent_name                = 'Караойский с.о.'
WHERE id = 2856;

UPDATE address_settlement_kato
SET kato_id = 196843100
WHERE address_settlement_id = 2856;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 196843200,
    parent_name                = 'Караойский с.о.'
WHERE id = 2857;

UPDATE address_settlement_kato
SET kato_id = 196843200
WHERE address_settlement_id = 2857;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 196843300,
    parent_name                = 'Караойский с.о.'
WHERE id = 2858;

UPDATE address_settlement_kato
SET kato_id = 196843300
WHERE address_settlement_id = 2858;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 196845100,
    parent_name                = 'Куртинский с.о.'
WHERE id = 2859;

UPDATE address_settlement_kato
SET kato_id = 196845100
WHERE address_settlement_id = 2859;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 196845200,
    parent_name                = 'Куртинский с.о.'
WHERE id = 2860;

UPDATE address_settlement_kato
SET kato_id = 196845200
WHERE address_settlement_id = 2860;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 196847100,
    parent_name                = 'Байсеркенский с.о.'
WHERE id = 2861;

UPDATE address_settlement_kato
SET kato_id = 196847100
WHERE address_settlement_id = 2861;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 196847200,
    parent_name                = 'Байсеркенский с.о.'
WHERE id = 2862;

UPDATE address_settlement_kato
SET kato_id = 196847200
WHERE address_settlement_id = 2862;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 196847300,
    parent_name                = 'Байсеркенский с.о.'
WHERE id = 2863;

UPDATE address_settlement_kato
SET kato_id = 196847300
WHERE address_settlement_id = 2863;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 196847400,
    parent_name                = 'Байсеркенский с.о.'
WHERE id = 2864;

UPDATE address_settlement_kato
SET kato_id = 196847400
WHERE address_settlement_id = 2864;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 196847500,
    parent_name                = 'Байсеркенский с.о.'
WHERE id = 2865;

UPDATE address_settlement_kato
SET kato_id = 196847500
WHERE address_settlement_id = 2865;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 196847600,
    parent_name                = 'Байсеркенский с.о.'
WHERE id = 2866;

UPDATE address_settlement_kato
SET kato_id = 196847600
WHERE address_settlement_id = 2866;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 196847700,
    parent_name                = 'Байсеркенский с.о.'
WHERE id = 2871;

UPDATE address_settlement_kato
SET kato_id = 196847700
WHERE address_settlement_id = 2871;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 196849100,
    parent_name                = 'Междуреченский с.о.'
WHERE id = 2867;

UPDATE address_settlement_kato
SET kato_id = 196849100
WHERE address_settlement_id = 2867;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 196849200,
    parent_name                = 'Междуреченский с.о.'
WHERE id = 2868;

UPDATE address_settlement_kato
SET kato_id = 196849200
WHERE address_settlement_id = 2868;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 196849300,
    parent_name                = 'Междуреченский с.о.'
WHERE id = 2869;

UPDATE address_settlement_kato
SET kato_id = 196849300
WHERE address_settlement_id = 2869;

UPDATE address_settlement
SET region_id                  = REGION_ID,
    address_settlement_type_id = 41,
    kato_id                    = 196855100,
    parent_name                = 'Чапаевский с.о.'
WHERE id = 2872;

UPDATE address_settlement_kato
SET kato_id = 196855100
WHERE address_settlement_id = 2872;
