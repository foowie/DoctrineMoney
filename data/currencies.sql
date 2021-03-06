
-- this file was generated by Kdyby/Money at 2014-04-12 15:04:19
-- @see https://github.com/Kdyby/Money/blob/master/bin/generate-currency-table.php

SET NAMES utf8;
SET foreign_key_checks = 0;

CREATE TABLE IF NOT EXISTS `currencies` (
  `code` VARCHAR(15) NOT NULL,
  `name` VARCHAR(100) NOT NULL,
  `number` CHAR(5) NOT NULL,
  `subunits_in_unit` INT NOT NULL,
  `countries` LONGTEXT NOT NULL COMMENT '(DC2Type:json_array)',
  PRIMARY KEY (`code`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO `currencies` (`code`, `name`, `number`, `subunits_in_unit`, `countries`) VALUES
('AED', 'UAE Dirham', '784', 100, '[\"UNITED ARAB EMIRATES\"]'),
('AFN', 'Afghani', '971', 100, '[\"AFGHANISTAN\"]'),
('ALL', 'Lek', '008', 100, '[\"ALBANIA\"]'),
('AMD', 'Armenian Dram', '051', 100, '[\"ARMENIA\"]'),
('ANG', 'Netherlands Antillean Guilder', '532', 100, '[\"CURA\\u00c7AO\",\"SINT MAARTEN (DUTCH PART)\"]'),
('AOA', 'Kwanza', '973', 100, '[\"ANGOLA\"]'),
('ARS', 'Argentine Peso', '032', 100, '[\"ARGENTINA\"]'),
('AUD', 'Australian Dollar', '036', 100, '[\"AUSTRALIA\",\"CHRISTMAS ISLAND\",\"COCOS (KEELING) ISLANDS\",\"HEARD ISLAND AND McDONALD ISLANDS\",\"KIRIBATI\",\"NAURU\",\"NORFOLK ISLAND\",\"TUVALU\"]'),
('AWG', 'Aruban Florin', '533', 100, '[\"ARUBA\"]'),
('AZN', 'Azerbaijanian Manat', '944', 100, '[\"AZERBAIJAN\"]'),
('BAM', 'Convertible Mark', '977', 100, '[\"BOSNIA AND HERZEGOVINA\"]'),
('BBD', 'Barbados Dollar', '052', 100, '[\"BARBADOS\"]'),
('BDT', 'Taka', '050', 100, '[\"BANGLADESH\"]'),
('BGN', 'Bulgarian Lev', '975', 100, '[\"BULGARIA\"]'),
('BHD', 'Bahraini Dinar', '048', 1000, '[\"BAHRAIN\"]'),
('BIF', 'Burundi Franc', '108', 1, '[\"BURUNDI\"]'),
('BMD', 'Bermudian Dollar', '060', 100, '[\"BERMUDA\"]'),
('BND', 'Brunei Dollar', '096', 100, '[\"BRUNEI DARUSSALAM\"]'),
('BOB', 'Boliviano', '068', 100, '[\"BOLIVIA, PLURINATIONAL STATE OF\"]'),
('BOV', 'Mvdol', '984', 100, '[\"BOLIVIA, PLURINATIONAL STATE OF\"]'),
('BRL', 'Brazilian Real', '986', 100, '[\"BRAZIL\"]'),
('BSD', 'Bahamian Dollar', '044', 100, '[\"BAHAMAS\"]'),
('BTN', 'Ngultrum', '064', 100, '[\"BHUTAN\"]'),
('BWP', 'Pula', '072', 100, '[\"BOTSWANA\"]'),
('BYR', 'Belarussian Ruble', '974', 1, '[\"BELARUS\"]'),
('BZD', 'Belize Dollar', '084', 100, '[\"BELIZE\"]'),
('CAD', 'Canadian Dollar', '124', 100, '[\"CANADA\"]'),
('CDF', 'Congolese Franc', '976', 100, '[\"CONGO, DEMOCRATIC REPUBLIC OF THE \"]'),
('CHE', 'WIR Euro', '947', 100, '[\"SWITZERLAND\"]'),
('CHF', 'Swiss Franc', '756', 100, '[\"LIECHTENSTEIN\",\"SWITZERLAND\"]'),
('CHW', 'WIR Franc', '948', 100, '[\"SWITZERLAND\"]'),
('CLF', 'Unidad de Fomento', '990', 10000, '[\"CHILE\"]'),
('CLP', 'Chilean Peso', '152', 1, '[\"CHILE\"]'),
('CNY', 'Yuan Renminbi', '156', 100, '[\"CHINA\"]'),
('COP', 'Colombian Peso', '170', 100, '[\"COLOMBIA\"]'),
('COU', 'Unidad de Valor Real', '970', 100, '[\"COLOMBIA\"]'),
('CRC', 'Costa Rican Colon', '188', 100, '[\"COSTA RICA\"]'),
('CUC', 'Peso Convertible', '931', 100, '[\"CUBA\"]'),
('CUP', 'Cuban Peso', '192', 100, '[\"CUBA\"]'),
('CVE', 'Cape Verde Escudo', '132', 100, '[\"CAPE VERDE\"]'),
('CZK', 'Czech Koruna', '203', 100, '[\"CZECH REPUBLIC\"]'),
('DJF', 'Djibouti Franc', '262', 1, '[\"DJIBOUTI\"]'),
('DKK', 'Danish Krone', '208', 100, '[\"DENMARK\",\"FAROE ISLANDS\",\"GREENLAND\"]'),
('DOP', 'Dominican Peso', '214', 100, '[\"DOMINICAN REPUBLIC\"]'),
('DZD', 'Algerian Dinar', '012', 100, '[\"ALGERIA\"]'),
('EGP', 'Egyptian Pound', '818', 100, '[\"EGYPT\"]'),
('ERN', 'Nakfa', '232', 100, '[\"ERITREA\"]'),
('ETB', 'Ethiopian Birr', '230', 100, '[\"ETHIOPIA\"]'),
('EUR', 'Euro', '978', 100, '[\"\\u00c5LAND ISLANDS\",\"ANDORRA\",\"AUSTRIA\",\"BELGIUM\",\"CYPRUS\",\"ESTONIA\",\"EUROPEAN UNION\",\"FINLAND\",\"FRANCE\",\"FRENCH GUIANA\",\"FRENCH SOUTHERN TERRITORIES\",\"GERMANY\",\"GREECE\",\"GUADELOUPE\",\"HOLY SEE (VATICAN CITY STATE)\",\"IRELAND\",\"ITALY\",\"LATVIA\",\"LUXEMBOURG\",\"MALTA\",\"MARTINIQUE\",\"MAYOTTE\",\"MONACO\",\"MONTENEGRO\",\"NETHERLANDS\",\"PORTUGAL\",\"R\\u00c9UNION\",\"SAINT BARTH\\u00c9LEMY\",\"SAINT MARTIN (FRENCH PART)\",\"SAINT PIERRE AND MIQUELON\",\"SAN MARINO\",\"SLOVAKIA\",\"SLOVENIA\",\"SPAIN\"]'),
('FJD', 'Fiji Dollar', '242', 100, '[\"FIJI\"]'),
('FKP', 'Falkland Islands Pound', '238', 100, '[\"FALKLAND ISLANDS (MALVINAS)\"]'),
('GBP', 'Pound Sterling', '826', 100, '[\"GUERNSEY\",\"ISLE OF MAN\",\"JERSEY\",\"UNITED KINGDOM\"]'),
('GEL', 'Lari', '981', 100, '[\"GEORGIA\"]'),
('GHS', 'Ghana Cedi', '936', 100, '[\"GHANA\"]'),
('GIP', 'Gibraltar Pound', '292', 100, '[\"GIBRALTAR\"]'),
('GMD', 'Dalasi', '270', 100, '[\"GAMBIA\"]'),
('GNF', 'Guinea Franc', '324', 1, '[\"GUINEA\"]'),
('GTQ', 'Quetzal', '320', 100, '[\"GUATEMALA\"]'),
('GYD', 'Guyana Dollar', '328', 100, '[\"GUYANA\"]'),
('HKD', 'Hong Kong Dollar', '344', 100, '[\"HONG KONG\"]'),
('HNL', 'Lempira', '340', 100, '[\"HONDURAS\"]'),
('HRK', 'Croatian Kuna', '191', 100, '[\"CROATIA\"]'),
('HTG', 'Gourde', '332', 100, '[\"HAITI\"]'),
('HUF', 'Forint', '348', 100, '[\"HUNGARY\"]'),
('IDR', 'Rupiah', '360', 100, '[\"INDONESIA\"]'),
('ILS', 'New Israeli Sheqel', '376', 100, '[\"ISRAEL\"]'),
('INR', 'Indian Rupee', '356', 100, '[\"BHUTAN\",\"INDIA\"]'),
('IQD', 'Iraqi Dinar', '368', 1000, '[\"IRAQ\"]'),
('IRR', 'Iranian Rial', '364', 100, '[\"IRAN, ISLAMIC REPUBLIC OF\"]'),
('ISK', 'Iceland Krona', '352', 1, '[\"ICELAND\"]'),
('JMD', 'Jamaican Dollar', '388', 100, '[\"JAMAICA\"]'),
('JOD', 'Jordanian Dinar', '400', 1000, '[\"JORDAN\"]'),
('JPY', 'Yen', '392', 1, '[\"JAPAN\"]'),
('KES', 'Kenyan Shilling', '404', 100, '[\"KENYA\"]'),
('KGS', 'Som', '417', 100, '[\"KYRGYZSTAN\"]'),
('KHR', 'Riel', '116', 100, '[\"CAMBODIA\"]'),
('KMF', 'Comoro Franc', '174', 1, '[\"COMOROS\"]'),
('KPW', 'North Korean Won', '408', 100, '[\"KOREA, DEMOCRATIC PEOPLE\\u2019S REPUBLIC OF\"]'),
('KRW', 'Won', '410', 1, '[\"KOREA, REPUBLIC OF\"]'),
('KWD', 'Kuwaiti Dinar', '414', 1000, '[\"KUWAIT\"]'),
('KYD', 'Cayman Islands Dollar', '136', 100, '[\"CAYMAN ISLANDS\"]'),
('KZT', 'Tenge', '398', 100, '[\"KAZAKHSTAN\"]'),
('LAK', 'Kip', '418', 100, '[\"LAO PEOPLE\\u2019S DEMOCRATIC REPUBLIC\"]'),
('LBP', 'Lebanese Pound', '422', 100, '[\"LEBANON\"]'),
('LKR', 'Sri Lanka Rupee', '144', 100, '[\"SRI LANKA\"]'),
('LRD', 'Liberian Dollar', '430', 100, '[\"LIBERIA\"]'),
('LSL', 'Loti', '426', 100, '[\"LESOTHO\"]'),
('LTL', 'Lithuanian Litas', '440', 100, '[\"LITHUANIA\"]'),
('LYD', 'Libyan Dinar', '434', 1000, '[\"LIBYA\"]'),
('MAD', 'Moroccan Dirham', '504', 100, '[\"MOROCCO\",\"WESTERN SAHARA\"]'),
('MDL', 'Moldovan Leu', '498', 100, '[\"MOLDOVA, REPUBLIC OF\"]'),
('MGA', 'Malagasy Ariary', '969', 100, '[\"MADAGASCAR\"]'),
('MKD', 'Denar', '807', 100, '[\"MACEDONIA, THE FORMER \\nYUGOSLAV REPUBLIC OF\"]'),
('MMK', 'Kyat', '104', 100, '[\"MYANMAR\"]'),
('MNT', 'Tugrik', '496', 100, '[\"MONGOLIA\"]'),
('MOP', 'Pataca', '446', 100, '[\"MACAO\"]'),
('MRO', 'Ouguiya', '478', 100, '[\"MAURITANIA\"]'),
('MUR', 'Mauritius Rupee', '480', 100, '[\"MAURITIUS\"]'),
('MVR', 'Rufiyaa', '462', 100, '[\"MALDIVES\"]'),
('MWK', 'Kwacha', '454', 100, '[\"MALAWI\"]'),
('MXN', 'Mexican Peso', '484', 100, '[\"MEXICO\"]'),
('MXV', 'Mexican Unidad de Inversion (UDI)', '979', 100, '[\"MEXICO\"]'),
('MYR', 'Malaysian Ringgit', '458', 100, '[\"MALAYSIA\"]'),
('MZN', 'Mozambique Metical', '943', 100, '[\"MOZAMBIQUE\"]'),
('NAD', 'Namibia Dollar', '516', 100, '[\"NAMIBIA\"]'),
('NGN', 'Naira', '566', 100, '[\"NIGERIA\"]'),
('NIO', 'Cordoba Oro', '558', 100, '[\"NICARAGUA\"]'),
('NOK', 'Norwegian Krone', '578', 100, '[\"BOUVET ISLAND\",\"NORWAY\",\"SVALBARD AND JAN MAYEN\"]'),
('NPR', 'Nepalese Rupee', '524', 100, '[\"NEPAL\"]'),
('NZD', 'New Zealand Dollar', '554', 100, '[\"COOK ISLANDS\",\"NEW ZEALAND\",\"NIUE\",\"PITCAIRN\",\"TOKELAU\"]'),
('OMR', 'Rial Omani', '512', 1000, '[\"OMAN\"]'),
('PAB', 'Balboa', '590', 100, '[\"PANAMA\"]'),
('PEN', 'Nuevo Sol', '604', 100, '[\"PERU\"]'),
('PGK', 'Kina', '598', 100, '[\"PAPUA NEW GUINEA\"]'),
('PHP', 'Philippine Peso', '608', 100, '[\"PHILIPPINES\"]'),
('PKR', 'Pakistan Rupee', '586', 100, '[\"PAKISTAN\"]'),
('PLN', 'Zloty', '985', 100, '[\"POLAND\"]'),
('PYG', 'Guarani', '600', 1, '[\"PARAGUAY\"]'),
('QAR', 'Qatari Rial', '634', 100, '[\"QATAR\"]'),
('RON', 'New Romanian Leu', '946', 100, '[\"ROMANIA\"]'),
('RSD', 'Serbian Dinar', '941', 100, '[\"SERBIA\"]'),
('RUB', 'Russian Ruble', '643', 100, '[\"RUSSIAN FEDERATION\"]'),
('RWF', 'Rwanda Franc', '646', 1, '[\"RWANDA\"]'),
('SAR', 'Saudi Riyal', '682', 100, '[\"SAUDI ARABIA\"]'),
('SBD', 'Solomon Islands Dollar', '090', 100, '[\"SOLOMON ISLANDS\"]'),
('SCR', 'Seychelles Rupee', '690', 100, '[\"SEYCHELLES\"]'),
('SDG', 'Sudanese Pound', '938', 100, '[\"SUDAN\"]'),
('SEK', 'Swedish Krona', '752', 100, '[\"SWEDEN\"]'),
('SGD', 'Singapore Dollar', '702', 100, '[\"SINGAPORE\"]'),
('SHP', 'Saint Helena Pound', '654', 100, '[\"SAINT HELENA, ASCENSION AND \\nTRISTAN DA CUNHA\"]'),
('SLL', 'Leone', '694', 100, '[\"SIERRA LEONE\"]'),
('SOS', 'Somali Shilling', '706', 100, '[\"SOMALIA\"]'),
('SRD', 'Surinam Dollar', '968', 100, '[\"SURINAME\"]'),
('SSP', 'South Sudanese Pound', '728', 100, '[\"SOUTH SUDAN\"]'),
('STD', 'Dobra', '678', 100, '[\"SAO TOME AND PRINCIPE\"]'),
('SVC', 'El Salvador Colon', '222', 100, '[\"EL SALVADOR\"]'),
('SYP', 'Syrian Pound', '760', 100, '[\"SYRIAN ARAB REPUBLIC\"]'),
('SZL', 'Lilangeni', '748', 100, '[\"SWAZILAND\"]'),
('THB', 'Baht', '764', 100, '[\"THAILAND\"]'),
('TJS', 'Somoni', '972', 100, '[\"TAJIKISTAN\"]'),
('TMT', 'Turkmenistan New Manat', '934', 100, '[\"TURKMENISTAN\"]'),
('TND', 'Tunisian Dinar', '788', 1000, '[\"TUNISIA\"]'),
('TOP', 'Pa’anga', '776', 100, '[\"TONGA\"]'),
('TRY', 'Turkish Lira', '949', 100, '[\"TURKEY\"]'),
('TTD', 'Trinidad and Tobago Dollar', '780', 100, '[\"TRINIDAD AND TOBAGO\"]'),
('TWD', 'New Taiwan Dollar', '901', 100, '[\"TAIWAN, PROVINCE OF CHINA\"]'),
('TZS', 'Tanzanian Shilling', '834', 100, '[\"TANZANIA, UNITED REPUBLIC OF\"]'),
('UAH', 'Hryvnia', '980', 100, '[\"UKRAINE\"]'),
('UGX', 'Uganda Shilling', '800', 1, '[\"UGANDA\"]'),
('USD', 'US Dollar', '840', 100, '[\"AMERICAN SAMOA\",\"BONAIRE, SINT EUSTATIUS AND SABA\",\"BRITISH INDIAN OCEAN TERRITORY\",\"ECUADOR\",\"EL SALVADOR\",\"GUAM\",\"HAITI\",\"MARSHALL ISLANDS\",\"MICRONESIA, FEDERATED STATES OF\",\"NORTHERN MARIANA ISLANDS\",\"PALAU\",\"PANAMA\",\"PUERTO RICO\",\"TIMOR-LESTE\",\"TURKS AND CAICOS ISLANDS\",\"UNITED STATES\",\"UNITED STATES MINOR OUTLYING ISLANDS\",\"VIRGIN ISLANDS (BRITISH)\",\"VIRGIN ISLANDS (U.S.)\"]'),
('USN', 'US Dollar (Next day)', '997', 100, '[\"UNITED STATES\"]'),
('UYI', 'Uruguay Peso en Unidades Indexadas (URUIURUI)', '940', 1, '[\"URUGUAY\"]'),
('UYU', 'Peso Uruguayo', '858', 100, '[\"URUGUAY\"]'),
('UZS', 'Uzbekistan Sum', '860', 100, '[\"UZBEKISTAN\"]'),
('VEF', 'Bolivar', '937', 100, '[\"VENEZUELA, BOLIVARIAN REPUBLIC OF\"]'),
('VND', 'Dong', '704', 1, '[\"VIET NAM\"]'),
('VUV', 'Vatu', '548', 1, '[\"VANUATU\"]'),
('WST', 'Tala', '882', 100, '[\"SAMOA\"]'),
('XAF', 'CFA Franc BEAC', '950', 1, '[\"CAMEROON\",\"CENTRAL AFRICAN REPUBLIC\",\"CHAD\",\"CONGO\",\"EQUATORIAL GUINEA\",\"GABON\"]'),
('XCD', 'East Caribbean Dollar', '951', 100, '[\"ANGUILLA\",\"ANTIGUA AND BARBUDA\",\"DOMINICA\",\"GRENADA\",\"MONTSERRAT\",\"SAINT KITTS AND NEVIS\",\"SAINT LUCIA\",\"SAINT VINCENT AND THE GRENADINES\"]'),
('XDR', 'SDR (Special Drawing Right)', '960', 1, '[\"INTERNATIONAL MONETARY FUND (IMF)\\u00a0\"]'),
('XOF', 'CFA Franc BCEAO', '952', 1, '[\"BENIN\",\"BURKINA FASO\",\"C\\u00d4TE D\'IVOIRE\",\"GUINEA-BISSAU\",\"MALI\",\"NIGER\",\"SENEGAL\",\"TOGO\"]'),
('XPF', 'CFP Franc', '953', 1, '[\"FRENCH POLYNESIA\",\"NEW CALEDONIA\",\"WALLIS AND FUTUNA\"]'),
('XSU', 'Sucre', '994', 1, '[\"SISTEMA UNITARIO DE COMPENSACION REGIONAL DE PAGOS \\\"SUCRE\\\"\"]'),
('XUA', 'ADB Unit of Account', '965', 1, '[\"MEMBER COUNTRIES OF THE AFRICAN DEVELOPMENT BANK GROUP\"]'),
('YER', 'Yemeni Rial', '886', 100, '[\"YEMEN\"]'),
('ZAR', 'Rand', '710', 100, '[\"LESOTHO\",\"NAMIBIA\",\"SOUTH AFRICA\"]'),
('ZMW', 'Zambian Kwacha', '967', 100, '[\"ZAMBIA\"]'),
('ZWL', 'Zimbabwe Dollar', '932', 100, '[\"ZIMBABWE\"]')
ON DUPLICATE KEY UPDATE `code` = VALUES(`code`), `name` = VALUES(`name`), `number` = VALUES(`number`), `subunits_in_unit` = VALUES(`subunits_in_unit`), `countries` = VALUES(`countries`);
