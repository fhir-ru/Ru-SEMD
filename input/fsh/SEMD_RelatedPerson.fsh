Profile: SEMD_RelatedPerson
Parent: RelatedPerson
Id: semd-relatedperson
Title: "SEMD Related Person"
Description: "Профиль представителя пациента для СЭМД"

* patient 1..1 MS
* patient only Reference(SEMD_Patient)

* relationship 0..1 MS
* relationship from http://fhir.ru/core/ValueSet/relatedperson-relationship (required)

* identifier 0..* MS
* identifier ^slicing.discriminator.type = #pattern
* identifier ^slicing.discriminator.path = "system"
* identifier ^slicing.rules = #open
* identifier contains
    snils 0..1
* identifier[snils] ^short = "СНИЛС представителя пациента"
  * system = "http://fhir.ru/core/systems/snils" (exactly)
  * type 1..1
  * type ^short = "Тип идентификатора, кодируется по Fixed value: http://terminology.hl7.org/CodeSystem/v2-0203" 
  * type = http://terminology.hl7.org/CodeSystem/v2-0203#SB


* name ^short = "ФИО пациента"
  * family ^short = "Фамилия пациента"
  * given ^short = "Имя и отчество пациента. Первым должно идти имя, вторым - отчество"
  * use ^short = "Тип имени пациента. Рекомендуемое значение: official"

* telecom 0..* MS
* telecom.system from http://hl7.org/fhir/ValueSet/contact-point-system (required)
* telecom.value 1..1

* address 0..1 MS
* address only SEMD_Address
