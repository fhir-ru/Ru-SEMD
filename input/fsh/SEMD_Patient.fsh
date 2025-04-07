Profile:        SEMD_Patient
Parent:         Patient
Id:             semd-patient
Title:          "Пациент СЭМД"
Description:    "Профиль пациента в рамках СЭМД"

* address ^short = "Адрес пациента"
* address 0..1 MS
* address only SEMD_Address

* name 1..1 MS


* identifier ^slicing.discriminator.type = #value
* identifier ^slicing.discriminator.path = "system"
* identifier ^slicing.rules = #open
* identifier ^slicing.description = "Нарезка по типам идентификаторов пациента - Паспорт РФ, ИНН, СНИЛС, полис ОМС, свидетельство о рождении, номер пациента в МИС"
* identifier contains identityDocument 0..1 
  and misId 0..1 
  and SNILS 0..1
  and OMS 0..1
// номер пациента в МИС, полис ОМС

* identifier[identityDocument] ^short = "Документ удостоверяющий личность"
  * value only string
  * value ^short = "Номер документа. Если есть серия, то указывается серия, нижнее подчеркивание, номер. Для документа с типом 24 серия обязательна."
  * system 1..1
  * system = "http://fhir.ru/core/systems/identity-document"
  * type 1..1
  * type ^short = "Тип идентификатора, кодируется по НСИ"
  * type from Core_Vs_Nsi_Identity_Documents (required)

* identifier[misId] ^short = "Номер пациента в МИС"
  * value only string
  * system 1..1
  * system = "urn:oid:<OID>.10"
  * type 1..1
  * type ^short = "Тип идентификатора, кодируется по Fixed value: http://terminology.hl7.org/CodeSystem/v2-0203" 
  * type = http://terminology.hl7.org/CodeSystem/v2-0203#MR

* identifier[OMS] ^short = "Полис ОМС"
  * value only string
  * value ^short = "Номер полиса. Если есть серия, то указывается серия, нижнее подчеркивание, номер. Для документа с типом 24 серия обязательна."
  * system 1..1
  * system = "http://fhir.ru/core/systems/polis-OMS"
  * type 1..1
  * type ^short = "Тип идентификатора, кодируется по Fixed value: http://terminology.hl7.org/CodeSystem/v2-0203" 
  * type = http://terminology.hl7.org/CodeSystem/v2-0203#SB

* identifier[SNILS] ^short = "Страховой номер индивидуального лицевого счёта, СНИЛС — уникальный номер индивидуального лицевого счёта застрахованного лица в системе обязательного пенсионного страхования"
  * value only string
  * system 1..1
  * system = "http://fhir.ru/core/systems/snils"
  * type 1..1
  * type ^short = "Тип идентификатора, кодируется по Fixed value: http://terminology.hl7.org/CodeSystem/v2-0203" 
  * type = http://terminology.hl7.org/CodeSystem/v2-0203#SB
//  * type from http://terminology.hl7.org/CodeSystem/v2-0203
  
* name ^short = "ФИО пациента"
  * family ^short = "Фамилия пациента"
  * given ^short = "Имя и отчество пациента. Первым должно идти имя, вторым - отчество"
  * use ^short = "Тип имени пациента. Рекомендуемое значение: official"
  
* gender ^short = "Пол пациента. Используются позиции: male | female | unknown. Other - не используется для совместимости со Справочником НСИМЗ Пол пациента"
* gender 0..1