//Справочники для СЭМД


// Руководства по реализации СЭМД - 1

CodeSystem: SEMD_Cs_CDA_Giude_Id
Id: semd-cs-cda-guide-id
Title: "SEMD CodeSystem CDA Guide ID (Руководства СЭМД)"
Description: "Руководства по реализации СЭМД"
* ^url = "https://fhir.ru/ig/semd/CodeSystem/semd-cs-cda-guide-id"
* ^experimental = false
* ^caseSensitive = false
* ^content = #complete

* #urn:oid:1.2.643.5.1.13.13.14.7.9.5 "Руководство СЭМД ПЛИ версия 5"



// Секции СЭМД - 2

CodeSystem: SEMD_Cs_Cda_Section_Codes
Id: semd-cs-cda-section-codes
Title: "Коды секций СЭМД"
Description: "Коды секций для структурированных электронных медицинских документов"
* ^url = "https://fhir.ru/ig/semd/CodeSystem/semd-cs-cda-section-codes"
* ^status = #active
* ^experimental = false
* ^caseSensitive = false
* ^content = #complete

* #SPECIMENS "Информация об исследованных материалах"
* #ANALYSERS "Информация об оборудовании и расходных материалах"
* #VITALPARAM "Витальные параметры"
* #RESLAB "Результаты лабораторных исследований"
* #SERVICES "Оказанные услуги"
* #LINCDOCS "Связанные документы"


// Уровень конфиденциальности медицинского документа - 3

CodeSystem: SEMD_Cs_Nsi_Confidentiality
Id:         semd-cs-nsi-confidentiality
Title: "Уровень конфиденциальности медицинского документа"
Description: "НСИ МЗ РФ справочник Уровень конфиденциальности медицинского документа"

* ^url = "https://fhir.ru/ig/semd/CodeSystem/semd-cs-nsi-confidentiality"
* ^experimental = false
* ^caseSensitive = false
* ^content = #complete

* #N "Обычный доступ"
* #R "Ограниченный доступ"
* #V "Крайне ограниченный доступ"


// Типы документированных событий - 4

CodeSystem: SEMD_Cs_Nsi_Event_Type
Id: semd-cs-nsi-event-type
Title: "Типы документируемых событий"
Description: "НСИ МЗ РФ справочник типов документированных событий"

* ^url = "https://fhir.ru/ig/semd/CodeSystem/semd-cs-nsi-event-type"
* ^experimental = false
* ^caseSensitive = false
* ^content = #complete

* #4 "Лабораторное исследование"


// Виды медицинской документации - 5

CodeSystem: SEMD_Cs_Nsi_Types_Medical_Documentation
Id: semd-cs-nsi-types-medical-documentation
Title: "Виды медицинской документации"
Description: "НСИ МЗ РФ справочник Виды медицинской документации"

* ^url = "https://fhir.ru/ig/semd/CodeSystem/semd-cs-nsi-types-medical-documentation"
* ^experimental = false
* ^caseSensitive = false
* ^content = #complete

* #7 "Протокол лабораторного исследования"
* #41 "Амбулаторная карта"
* #94 "Медицинская карта стационарного больного"


// Группы лабораторных исследований ФСЛИ - 6

CodeSystem: SEMD_Cs_Nsi_Lab_Test_Group
Id: semd-cs-nsi-lab-test-group
Title: "Группы лабораторных исследований ФСЛИ"
Description: "НСИ МЗ РФ Группы лабораторных исследований ФСЛИ"

* ^url = "https://fhir.ru/ig/semd/CodeSystem/semd-cs-nsi-lab-test-group"
* ^experimental = false
* ^caseSensitive = false
* ^content = #complete

* #101 "Гематологические исследования"


// Профили лабораторных исследований - 7

CodeSystem: SEMD_Cs_Nsi_Lab_Test_Profile
Id: semd-cs-nsi-lab-test-profile
Title: "Профили лабораторных исследований ФСЛИ"
Description: "НСИ МЗ РФ справочник профилей лабораторных исследований ФСЛИ"

* ^url = "https://fhir.ru/ig/semd/CodeSystem/semd-cs-nsi-lab-test-profile"
* ^experimental = false
* ^caseSensitive = false
* ^content = #complete

* #10022 "Общий анализ крови (базовый)"
* #10023 "Общий анализ крови (сокращенный)"


// Формы оказания медицинской помощи - 8

CodeSystem: SEMD_Cs_Nsi_Service_Form
Id: semd-cs-nsi-service-form
Title: "Формы оказания медицинской помощи"
Description: "НСИ МЗ РФ справочник форм оказания медицинской помощи"

* ^url = "https://fhir.ru/ig/semd/CodeSystem/semd-cs-nsi-service-form"
* ^experimental = false
* ^caseSensitive = false
* ^content = #complete

* #1 "плановая"


// Виды медицинской помощи - 9

CodeSystem: SEMD_Cs_Nsi_Service_Type
Id: semd-cs-nsi-service-type
Title: "Виды медицинской помощи"
Description: "НСИ МЗ РФ справочник Виды медицинской помощи"

* ^url = "https://fhir.ru/ig/semd/CodeSystem/semd-cs-nsi-service-type"
* ^experimental = false
* ^caseSensitive = false
* ^content = #complete

* #2 "первичная врачебная медико-санитарная помощь"


// Условия оказания медицинской помощи - 10

CodeSystem: SEMD_Cs_Nsi_Service_Setting
Id: semd-cs-nsi-service-setting
Title: "Условия оказания медицинской помощи"
Description: "НСИ МЗ РФ справочник условий оказания медицинской помощи"

* ^url = "https://fhir.ru/ig/semd/CodeSystem/semd-cs-nsi-service-setting"
* ^experimental = false
* ^caseSensitive = false
* ^content = #complete

* #2 "амбулаторно, в том числе на дому при вызове медицинского работника"



// Виды медицинских карт - 11

CodeSystem: SEMD_Cs_Nsi_Types_Medical_Cards
Id: semd-cs-nsi-types-medical-cards
Title: "Типы медицинских карт"
Description: "Справочник НСИ Типы медицинских карт"

* ^url = "https://fhir.ru/ig/semd/CodeSystem/semd-cs-nsi-types-medical-cards"
* ^experimental = false
* ^caseSensitive = false
* ^content = #complete

* #1 "Амбулаторная карта"


