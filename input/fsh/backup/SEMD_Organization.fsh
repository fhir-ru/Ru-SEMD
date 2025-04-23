Profile: Core_Organization
Id: core-organization
Parent: Organization
Title: "Core Organization (Организация)"
Description: "Организация"

* name 1..1 MS
* name ^short = "Полное название организации"
* name only string

* alias 0..*
* alias ^short = "Сокращенное наименование организации"
* alias only string

* contact
  * address ^short = "Адрес организации"
  * address only SEMD_Address

* identifier ^slicing.discriminator.type = #value
* identifier ^slicing.discriminator.path = "system"
* identifier ^slicing.rules = #open
* identifier ^slicing.description = "Нарезка по системам: Система выдачи индивидуальных номеров налогоплательщика(ИНН), Справочник ФРМО, Система выдачи государственных регистрационных номеров ЮЛ (ИП) (ОГРН)"
* identifier contains  INN 0..1 
  and FRMO 0..1 
  and OGRN 0..1 

* identifier[INN] ^short = "Государственный идентификационный номер налогоплательщика (ИНН)"
  * value only string
  * system 1..1
  * system = "http://fhir.ru/core/systems/inn" 
  * type 1..1
  * type ^short = "Тип идентификатора, кодируется по Fixed value: http://terminology.hl7.org/CodeSystem/v2-0203" 
  * type = http://terminology.hl7.org/CodeSystem/v2-0203#TAX
//  * type = #TAX
//  * type from http://terminology.hl7.org/CodeSystem/v2-0203

* identifier[FRMO] ^short = "Федеральный реестр медицинских органзаций МЗ РФ (ФРМО)"
  * value only string
  * system 1..1
  * system = "http://fhir.ru/core/systems/frmo" 
  * type 0..1
  * type ^short = "Тип идентификатора, кодируется по НСИ" 
  
* identifier[OGRN] ^short = "Основной государственный регистрационный номер юридического лица (индивидуального предпринимателя) (ОГРН)"
  * value only string
  * system 1..1
  * system = "http://fhir.ru/core/systems/ogrn" 
  * type 0..1
  * type ^short = "Тип идентификатора, кодируется по Fixed value: http://fhir.ru/core/systems/ogrn"


Instance: organization-aleyskaya-hospital
InstanceOf: Core_Organization
Usage: #example


//В пакет необходимо включить медицинскую организацию, которая оформила протокол лабораторного исследования. (У1-12 recordTarget, з. https://github.com/fhir-ru/core/discussions/269#discussioncomment-10432367) Эта организация будет указана как хранитель документа Composition.Custodian, как организацию пациента Patient.managingOrganization, и как место работы автора документа PractitionerRole.organization.  

//Атрибуты организации https://github.com/fhir-ru/core/discussions/269#discussioncomment-11519628

//<!-- R [1..1] Уникальный идентификатор медицинской организации и (при наличии) уникальный идентификатор структурного подразделения -->
//* identifier[FRMO]
* identifier[+]
  * system = "http://fhir.ru/core/systems/frmo"
  * value = "urn:oid:1.2.643.5.1.13.13.12.2.22.1576.0.108719"

//<!-- [0..1] Сведения о лицензии на осуществление медицинской деятельности -->
* identifier[+]
  * system = "http://fhir.ru/core/systems/medlicense"
  * value = "Л041-01151-22/00328956"
  * assigner
    * display = "Министерство здравоохранения Алтайского края. Дата регистрации: 07.02.2020"



//<!-- R [1..1] Наименование медицинской организации или ФИО ИП -->
* name = "Краевое государственное бюджетное учреждение здравоохранения - Алейская центральная районная больница"

//<!-- [0..*] Контакты медицинской организации или ИП -->
* contact
  * telecom[0]
    * system = #phone
    * value = "+73855366410"
    * use = #work
    * rank = 1

  * address = address-aleyskaya-hospital



//<!-- [0..1] Код ОГРН -->
* identifier[+]
  * system = "http://fhir.ru/core/systems/ОГРН"
  * value = "1022200509132"
  
//<!-- [0..1] Код ОКПО -->
* identifier[+]
  * system = "http://fhir.ru/core/systems/ОКПО"
  * value = "01911519"
  
//<!-- [0..1] Код ОКАТО -->
* identifier[+]
  * system = "http://fhir.ru/core/systems/ОКАТО"
  * value = "01403000000"  


//Address: aleyskaya-hospital
Instance: address-aleyskaya-hospital
InstanceOf: SEMD_Address
Usage: #inline


//<!-- R [1..1] Адрес медицинской организации или ИП -->
  //<!-- R [1..1] Адрес (текстом) -->
* text = "Алтайский край, город Алейск, улица им В.Олешко, дом 30б"
* line = "Алтайский край, город Алейск, улица им В.Олешко, дом 30б"

  //<!-- R [1..1] Код субъекта РФ -->
  //* extension[regionRF]
* extension[+]
  * url = "regionRF"
  * valueCoding
    * code = #2
    * system = "urn:oid:1.2.643.5.1.13.13.99.2.20"
    * version = "6.3"         
    * display = "Алтайский край"
        
  //<!-- [1..1] Почтовый индекс -->
* postalCode = "658130"
  
  
  ////<!-- [1..1] Идентификатор адреса по ФИАС -->
  //* extension[fias]
* extension[+]
  * url = "fias"
    ////<!-- R [1..1] Глобальный уникальный идентификатор адресного объекта -->
    //* extension[aoguid]
  * extension[0]
    * url = "aoguid"
    * valueIdentifier
      * value = "b6d51b26-065a-4dab-abd7-cbb4124d229d"
      * system = "urn:hl7-ru:fias:aoguid"
    ////<!-- [1..1] Глобальный уникальный идентификатор дома -->
    //* extension[houseguid]
  * extension[+]
    * url = "houseguid"
    * valueIdentifier
      * value = "29d553d7-1d14-4257-b34b-5b93dd3f330f"
      * system = "urn:hl7-ru:fias:houseguid"

