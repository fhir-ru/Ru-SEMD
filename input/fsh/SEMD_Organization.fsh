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
