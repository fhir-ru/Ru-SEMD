Profile:        SEMD_Patient
Parent:         Patient
Id:             semd-patient
Title:          "Пациент"
Description:    "Профиль Patient для СЭМД. Определен порядок написания ФИО, идентфикаторы: Номер в МИС, СНИЛС, удостоверение личности, полис ОМС. TODO: исправить system дя удостоверения личности."

* address ^short = "Адрес пациента"
* address 0..1 MS
* address only SEMD_Address

* name 1..1 MS

* identifier ^slicing.discriminator.type = #value
* identifier ^slicing.discriminator.path = "system"
* identifier ^slicing.rules = #open
* identifier ^slicing.description = "Нарезка по типам идентификаторов пациента - Паспорт РФ, ИНН, СНИЛС, полис ОМС, свидетельство о рождении, номер пациента в МИС"
* identifier contains 
  misId 0..1 and
  snils 0..1 and
  identityDocument 0..1 and
  omsPolicy 0..1

* identifier[misId] ^short = "Номер пациента в МИС"
  * value only string
  * system 1..1
  * system = "urn:oid:1.2.643.5.1.13.13.12.2.22.1576.100.1.1.10"
  * type 1..1
  * type ^short = "Тип идентификатора, кодируется по Fixed value: http://terminology.hl7.org/CodeSystem/v2-0203" 
  * type = http://terminology.hl7.org/CodeSystem/v2-0203#MR

* identifier[snils] ^short = "Страховой номер индивидуального лицевого счёта, СНИЛС — уникальный номер индивидуального лицевого счёта застрахованного лица в системе обязательного пенсионного страхования"
  * value only string
  * system 1..1
  * system = "http://fhir.ru/ig/RuSEMD/systems/snils"
  * type 1..1
  * type ^short = "Тип идентификатора, кодируется по Fixed value: http://terminology.hl7.org/CodeSystem/v2-0203" 
  * type = http://terminology.hl7.org/CodeSystem/v2-0203#SB

* identifier[identityDocument] ^short = "Документ удостоверяющий личность"
  * value only string
  * value ^short = "Номер документа. Если есть серия, то указывается серия, пробел, номер. Внутренние пробелы в серии и номере удаляются. Для документа с типом 24 серия обязательна."
  * system 1..1
  * system = "http://fhir.ru/ig/RuSEMD/systems/passport-RF"
  * type 1..1
  * type ^short = "Тип идентификатора, кодируется по НСИ"
  * type from Core_Vs_Nsi_Identity_Documents (required)

* identifier[omsPolicy] ^short = "Полис ОМС"
  * value only string
  * value ^short = "Номер полиса. Если есть серия, то указывается серия, нижнее подчеркивание, номер."
  * system 1..1
  * system = "http://fhir.ru/ig/RuSEMD/systems/OMS"
  * type 1..1
  * type ^short = "Тип идентификатора, кодируется по Fixed value: http://terminology.hl7.org/CodeSystem/v2-0203" 
  * type = http://terminology.hl7.org/CodeSystem/v2-0203#SB
  
* name ^short = "ФИО пациента"
  * family ^short = "Фамилия пациента"
  * given ^short = "Имя и отчество пациента. Первым должно идти имя, вторым - отчество"
  * use ^short = "Тип имени пациента. Рекомендуемое значение: official"
  
* gender ^short = "Пол пациента. Используются позиции: male | female | unknown. Other - не используется для совместимости со Справочником НСИМЗ Пол пациента"
* gender 0..1

* birthDate ^short = "Дата рождения пациента, формат YYYY-MM-DD или YYYY-MM-DDTHH:MM для новорождённых"
* birthDate MS


Instance: patient-novoseltsev
InstanceOf: SEMD_Patient
Title:          "Пример пациента - Новосельцев"
Description:    "Пациент Новосельцев из примера к СЭМД ПЛИ ред.5"
Usage: #example

* active = true

* name
  * text = "Новосельцев Михаил Владимирович"
  
//У1-12 recordTarget, а. Уникальный идентификатор пациента в МИС - https://github.com/fhir-ru/core/discussions/269#discussioncomment-11518682
* identifier[misId]
  * value = "3421"
  * system = "urn:oid:1.2.643.5.1.13.13.12.2.22.1576.100.1.1.10" 
  * type = http://terminology.hl7.org/CodeSystem/v2-0203#MR

//У1-12 б СНИЛС - https://github.com/fhir-ru/core/discussions/269#discussioncomment-10432246
* identifier[snils]
  * value = "25463625426"
  * system = "http://fhir.ru/ig/RuSEMD/systems/snils"
  * type = http://terminology.hl7.org/CodeSystem/v2-0203#SB

//У1-12 в Документ, удостоверяющий личность - https://github.com/fhir-ru/core/discussions/269#discussioncomment-10432269
* identifier[identityDocument]
  * value = "0103 155643"
  * system = "http://fhir.ru/ig/RuSEMD/systems/passport-RF"
  * type = Core_Cs_Nsi_Identity_Document#1  
  * period
    * start = "2005-02-08"
  * assigner
    * display = "Отделом внутренних дел Ленинского района гор. Барнаула"
    * identifier
      * value = "222-070"
  
//У1-12 г Полис ОМС  - https://github.com/fhir-ru/core/discussions/269#discussioncomment-10432286
* identifier[omsPolicy]
  * value = "9876543211234567"
  * system = "http://fhir.ru/ig/RuSEMD/systems/OMS"
  * type = http://terminology.hl7.org/CodeSystem/v2-0203#SB
  * type.text = "Полис ОМС единого образца, бессрочный"

  
//У1-12 д Адрес - https://github.com/fhir-ru/core/discussions/269#discussioncomment-10432312

* address 
  * text = "Алтайский край, город Алейск, улица Ширшова, дом 9, квартира 15"
  * line = "Алтайский край, город Алейск, улица Ширшова, дом 9, квартира 15"
  
  * extension[addressType]
    * url = "http://fhir.ru/ig/RuSEMD/StructureDefinition/address-type"
    * valueCodeableConcept
      * coding
        * code = #1
        * system = "urn:oid:1.2.643.5.1.13.13.11.1504"
        * version = "1.4"         
        * display = "Адрес по месту жительства (постоянной регистрации)"

  * extension[regionRF]
    * url = "http://fhir.ru/ig/RuSEMD/StructureDefinition/regionRF"
    * valueCoding
      * code = #22
      * system = "urn:oid:1.2.643.5.1.13.13.99.2.20"
      * version = "6.4"         
      * display = "Алтайский край"

  * postalCode = "658130"

  * extension[fias]
    * url = "http://fhir.ru/ig/RuSEMD/StructureDefinition/fias"
    * extension[aoguid]
      * url = "aoguid"
      * valueIdentifier
        * value = "b3fe034d-aec8-4bea-a63e-647f987c0aed"
        * system = "urn:hl7-ru:fias:aoguid"
    * extension[houseguid]
      * url = "houseguid"
      * valueIdentifier
        * value = "3bc96d48-b617-4a74-a8ed-9a6c147345ea"
        * system = "urn:hl7-ru:fias:houseguid"

//У1-12.е контакты - https://github.com/fhir-ru/core/discussions/269#discussioncomment-10432320
* telecom[0]
  * system = #phone
  * value = "+73855353745"
  * use = #mobile
  
//У1-12 ж Личные данные - https://github.com/fhir-ru/core/discussions/269#discussioncomment-10432333

* name
  * family = "Новосельцев"
  * given[0] = "Михаил"
  * given[1] = "Владимирович"
  * use = #official

* gender = #male

* birthDate = "1979-11-25"

* managingOrganization = Reference(organization-aleyskaya-hospital)
