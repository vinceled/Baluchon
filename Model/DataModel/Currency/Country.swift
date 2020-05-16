//
//  Country.swift
//  Baluchon
//
//  Created by Mark LEDOUX on 16/05/2020.
//  Copyright © 2020 vinceled. All rights reserved.
//

import UIKit

enum Country: CaseIterable { 
	case AFN
	case EUR
	
	var currencyCode: UIImage { 
		switch self { 
		case .AFN: 
			return UIImage(named: "afghanistan")!
		case .EUR: 
			return UIImage(named: "european-union")!
		}
	}
//	ALBANIA	Lek	ALL
//	ALGERIA	Algerian Dinar	DZD
//	AMERICAN SAMOA	US Dollar	USD
//	ANGOLA	Kwanza	AOA
//	ANGUILLA	East Caribbean Dollar	XCD		
//	ANTIGUA AND BARBUDA	East Caribbean Dollar	XCD
//	ARGENTINA	Argentine Peso	ARS
//	ARMENIA	Armenian Dram	AMD
//	ARUBA	Aruban Florin	AWG
//	AUSTRALIA	Australian Dollar	AUD
//	AZERBAIJAN	Azerbaijanian Manat	AZN
//	BAHAMAS (THE)	Bahamian Dollar	BSD
//	BAHRAIN	Bahraini Dinar	BHD
//	BANGLADESH	Taka	BDT
//	BARBADOS	Barbados Dollar	BBD
//	BELARUS	Belarussian Ruble	BYN
//	BELIZE	Belize Dollar	BZD
//	BENIN	CFA Franc BCEAO	XOF
//	BERMUDA	Bermudian Dollar	BMD
//	BHUTAN	Ngultrum	BTN
//	BHUTAN	Indian Rupee	INR
//	BOLIVIA (PLURINATIONAL STATE OF)	Boliviano	BOB
//	BOLIVIA (PLURINATIONAL STATE OF)	Mvdol	BOV
//	BONAIRE, SINT EUSTATIUS AND SABA	US Dollar	USD
//	BOSNIA AND HERZEGOVINA	Convertible Mark	BAM
//	BOTSWANA	Pula	BWP
//	BOUVET ISLAND	Norwegian Krone	NOK
//	BRAZIL	Brazilian Real	BRL
//	BRITISH INDIAN OCEAN TERRITORY (THE)	US Dollar	USD
//	BRUNEI DARUSSALAM	Brunei Dollar	BND
//	BULGARIA	Bulgarian Lev	BGN
//	BURKINA FASO	CFA Franc BCEAO	XOF
//	BURUNDI	Burundi Franc	BIF
//	CABO VERDE	Cabo Verde Escudo	CVE
//	CAMBODIA	Riel	KHR
//	CAMEROON	CFA Franc BEAC	XAF
//	CANADA	Canadian Dollar	CAD
//	CAYMAN ISLANDS (THE)	Cayman Islands Dollar	KYD
//	CENTRAL AFRICAN REPUBLIC (THE)	CFA Franc BEAC	XAF
//	CHAD	CFA Franc BEAC	XAF
//	CHILE	Unidad de Fomento	CLF
//	CHILE	Chilean Peso	CLP
//	CHINA	Yuan Renminbi	CNY
//	CHRISTMAS ISLAND	Australian Dollar	AUD
//	COCOS (KEELING) ISLANDS (THE)	Australian Dollar	AUD
//	COLOMBIA	Colombian Peso	COP
//	COLOMBIA	Unidad de Valor Real	COU
//	COMOROS (THE)	Comoro Franc	KMF
//	CONGO (THE DEMOCRATIC REPUBLIC OF THE)	Congolese Franc	CDF
//	CONGO (THE)	CFA Franc BEAC	XAF
//	COOK ISLANDS (THE)	New Zealand Dollar	NZD
//	COSTA RICA	Costa Rican Colon	CRC
//	CROATIA	Kuna	HRK
//	CUBA	Peso Convertible	CUC
//	CUBA	Cuban Peso	CUP
//	CURAÇAO	Netherlands Antillean Guilder	ANG
//	CZECH REPUBLIC (THE)	Czech Koruna	CZK
//	CÔTE D'IVOIRE	CFA Franc BCEAO	XOF
//	DENMARK	Danish Krone	DKK
//	DJIBOUTI	Djibouti Franc	DJF
//	DOMINICA	East Caribbean Dollar	XCD
//	DOMINICAN REPUBLIC (THE)	Dominican Peso	DOP
//	ECUADOR	US Dollar	USD
//	EGYPT	Egyptian Pound	EGP
//	EL SALVADOR	El Salvador Colon	SVC
//	EL SALVADOR	US Dollar	USD
//	EQUATORIAL GUINEA	CFA Franc BEAC	XAF
//	ERITREA	Nakfa	ERN
//	ETHIOPIA	Ethiopian Birr	ETB
//	EUROPEAN UNION	Euro	EUR
//	FALKLAND ISLANDS (THE) [MALVINAS]	Falkland Islands Pound	FKP
//	FAROE ISLANDS (THE)	Danish Krone	DKK
//	FIJI	Fiji Dollar	FJD
//	FRENCH POLYNESIA	CFP Franc	XPF
//	GABON	CFA Franc BEAC	XAF
//	GAMBIA (THE)	Dalasi	GMD
//	GEORGIA	Lari	GEL
//	GHANA	Ghana Cedi	GHS
//	GIBRALTAR	Gibraltar Pound	GIP
//	GREENLAND	Danish Krone	DKK
//	GRENADA	East Caribbean Dollar	XCD
//	GUAM	US Dollar	USD
//	GUATEMALA	Quetzal	GTQ
//	GUERNSEY	Pound Sterling	GBP
//	GUINEA	Guinea Franc	GNF
//	GUINEA-BISSAU	CFA Franc BCEAO	XOF
//	GUYANA	Guyana Dollar	GYD
//	HAITI	Gourde	HTG
//	HEARD ISLAND AND McDONALD ISLANDS	Australian Dollar	AUD
//	HONDURAS	Lempira	HNL
//	HONG KONG	Hong Kong Dollar	HKD
//	HUNGARY	Forint	HUF
//	ICELAND	Iceland Krona	ISK
//	INDIA	Indian Rupee	INR
//	INDONESIA	Rupiah	IDR
//	INTERNATIONAL MONETARY FUND (IMF) 	SDR (Special Drawing Right)	XDR
//	IRAN (ISLAMIC REPUBLIC OF)	Iranian Rial	IRR
//	IRAQ	Iraqi Dinar	IQD
//	ISLE OF MAN	Pound Sterling	GBP
//	ISRAEL	New Israeli Sheqel	ILS
//	JAMAICA	Jamaican Dollar	JMD
//	JAPAN	Yen	JPY
//	JERSEY	Pound Sterling	GBP
//	JORDAN	Jordanian Dinar	JOD
//	KAZAKHSTAN	Tenge	KZT
//	KENYA	Kenyan Shilling	KES
//	KIRIBATI	Australian Dollar	AUD
//	KOREA (THE DEMOCRATIC PEOPLE’S REPUBLIC OF)	North Korean Won	KPW
//	KOREA (THE REPUBLIC OF)	Won	KRW
//	KUWAIT	Kuwaiti Dinar	KWD
//	KYRGYZSTAN	Som	KGS
//	LAO PEOPLE’S DEMOCRATIC REPUBLIC (THE)	Kip	LAK
//	LEBANON	Lebanese Pound	LBP
//	LESOTHO	Loti	LSL
//	LESOTHO	Rand	ZAR
//	LIBERIA	Liberian Dollar	LRD
//	LIBYA	Libyan Dinar	LYD
//	LIECHTENSTEIN	Swiss Franc	CHF
//	MACAO	Pataca	MOP
//	MADAGASCAR	Malagasy Ariary	MGA
//	MALAWI	Kwacha	MWK
//	MALAYSIA	Malaysian Ringgit	MYR
//	MALDIVES	Rufiyaa	MVR
//	MALI	CFA Franc BCEAO	XOF
//	MAURITANIA	Ouguiya	MRU
//	MAURITIUS	Mauritius Rupee	MUR
//	MEMBER COUNTRIES OF THE AFRICAN DEVELOPMENT BANK GROUP	ADB Unit of Account	XUA
//	MEXICO	Mexican Peso	MXN
//	MEXICO	Mexican Unidad de Inversion (UDI)	MXV
//	MICRONESIA (FEDERATED STATE
//	MOLDOVA (THE REPUBLIC OF)	Moldovan Leu	MDL
//	MONGOLIA	Tugrik	MNT
//	MONTSERRAT	East Caribbean Dollar	XCD
//	MOROCCO	Moroccan Dirham	MAD
//	MOZAMBIQUE	Mozambique Metical	MZN
//	MYANMAR	Kyat	MMK
//	NAMIBIA	Namibia Dollar	NAD
//	NAMIBIA	Rand	ZAR
//	NAURU	Australian Dollar	AUD
//	NEPAL	Nepalese Rupee	NPR
//	NEW CALEDONIA	CFP Franc	XPF
//	NEW ZEALAND	New Zealand Dollar	NZD
//	NICARAGUA	Cordoba Oro	NIO
//	NIGER (THE)	CFA Franc BCEAO	XOF
//	NIGERIA	Naira	NGN
//	NIUE	New Zealand Dollar	NZD
//	NORFOLK ISLAND	Australian Dollar	AUD
//	NORTHERN MARIANA ISLANDS 
//	NORWAY	Norwegian Krone	NOK
//	OMAN	Rial Omani	OMR
//	PAKISTAN	Pakistan Rupee	PKR
//	PALAU	US Dollar	USD	
//	PANAMA	Balboa	PAB
//	PAPUA NEW GUINEA	Kina	PGK
//	PARAGUAY	Guarani	PYG
//	PERU	Nuevo Sol	PEN
//	PHILIPPINES (THE)	Philippine Peso	PHP
//	PITCAIRN	New Zealand Dollar	NZD
//	POLAND	Zloty	PLN
//	QATAR	Qatari Rial	QAR
//	REPUBLIC OF NORTH MACEDONIA	Denar	MKD
//	ROMANIA	Romanian Leu	RON
//	RUSSIAN FEDERATION (THE)	Russian Ruble	RUB
//	RWANDA	Rwanda Franc	RWF
//	SAINT HELENA, ASCENSION AND TRISTAN DA CUNHA	Saint Helena Pound	SHP
//	SAINT KITTS AND NEVIS	East Caribbean Dollar	XCD
//	SAINT LUCIA	East Caribbean Dollar	XCD
//	SAINT VINCENT AND THE GRENADINES	East Caribbean Dollar	XCD
//	SAMOA	Tala	WST
//	SAO TOME AND PRINCIPE	Dobra	STN
//	SAUDI ARABIA	Saudi Riyal	SAR
//	SENEGAL	CFA Franc BCEAO	XOF
//	SERBIA	Serbian Dinar	RSD
//	SEYCHELLES	Seychelles Rupee	SCR
//	SIERRA LEONE	Leone	SLL
//	SINGAPORE	Singapore Dollar	SGD
//	SINT MAARTEN (DUTCH PART)	Netherlands Antillean Guilder	ANG
//	SISTEMA UNITARIO DE COMPENSACION REGIONAL DE PAGOS "SUCRE"	Sucre	XSU
//	SOLOMON ISLANDS	Solomon Islands Dollar	SBD
//	SOMALIA	Somali Shilling	SOS
//	SOUTH AFRICA	Rand	ZAR	
//	SOUTH SUDAN	South Sudanese Pound	SSP
//	SRI LANKA	Sri Lanka Rupee	LKR
//	SUDAN (THE)	Sudanese Pound	SDG
//	SURINAME	Surinam Dollar	SRD
//	SVALBARD AND JAN MAYEN	Norwegian Krone	NOK
//	SWAZILAND	Lilangeni	SZL
//	SWEDEN	Swedish Krona	SEK
//	SWITZERLAND	WIR Euro	CHE
//	SWITZERLAND	Swiss Franc	CHF
//	SWITZERLAND	WIR Franc	CHW
//	SYRIAN ARAB REPUBLIC	Syrian Pound	SYP
//	TAIWAN (PROVINCE OF CHINA)	New Taiwan Dollar	TWD
//	TAJIKISTAN	Somoni	TJS
//	TANZANIA, UNITED REPUBLIC OF	Tanzanian Shilling	TZS
//	THAILAND	Baht	THB
//	TOGO	CFA Franc BCEAO	XOF
//	TOKELAU	New Zealand Dollar	NZD
//	TONGA	Pa’anga	TOP
//	TRINIDAD AND TOBAGO	Trinidad and Tobago Dollar	TTD
//	TUNISIA	Tunisian Dinar	TND
//	TURKEY	Turkish Lira	TRY
//	TURKMENISTAN	Turkmenistan New Manat	TMT
//	TUVALU	Australian Dollar	AUD
//	UGANDA	Uganda Shilling	UGX
//	UKRAINE	Hryvnia	UAH
//	UNITED ARAB EMIRATES (THE)	UAE Dirham	AED
//	UNITED KINGDOM OF GREAT BRITAIN AND NORTHERN IRELAND (THE)	Pound Sterling	GBP
//	UNITED STATES OF AMERIC
//	UNITED STATES OF AMERICA (THE)	US Dollar (Next day)	USN
//	URUGUAY	Uruguay Peso en Unidades Indexadas (URUIURUI)	UYI
//	URUGUAY	Peso Uruguayo	UYU
//	UZBEKISTAN	Uzbekistan Sum	UZS
//	VANUATU	Vatu	VUV
//	VENEZUELA (BOLIVARIAN REPUBLIC OF)	Bolivar	VEF
//	VIET NAM	Dong	VND
//	WALLIS AND FUTUNA	CFP XPF	
//	WESTERN SAHARA MAD	
//	YEMEN	YER	
//	ZAMBIA	Zambian ZMW	
//	ZIMBABWE ZWL
}
