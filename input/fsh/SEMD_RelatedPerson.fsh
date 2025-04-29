Profile: SEMD_RelatedPerson
Parent: RelatedPerson
Id: semd-relatedperson
Title: "SEMD Related Person"
Description: "Профиль представителя пациента для СЭМД"

* patient 1..1 MS
* patient only Reference(SEMD_Patient)

* relationship 0..1 MS
* relationship from http://fhir.ru/ig/RuSEMD/ValueSet/relatedperson-relationship (required)
* relationship.coding.system = "http://fhir.ru/ig/RuSEMD/CodeSystem/semd-relatedperson-codesystem" (exactly)

* identifier 0..* MS
* identifier ^slicing.discriminator.type = #pattern
* identifier ^slicing.discriminator.path = "system"
* identifier ^slicing.rules = #open
* identifier contains
    snils 0..1
* identifier[snils] ^short = "СНИЛС представителя пациента"
  * system = "http://fhir.ru/ig/RuSEMD/systems/snils" (exactly)
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

// Пример представителя пациента
Instance: relatedperson-example
InstanceOf: SEMD_RelatedPerson
Usage: #example
Title: "Пример представителя пациента"
Description: "Пример представителя пациента для СЭМД"

* patient = Reference(patient-novoseltsev)
* relationship = http://fhir.ru/ig/RuSEMD/CodeSystem/semd-relatedperson-codesystem#WIFE
* relationship.text = "Жена"

* identifier[snils]
  * value = "12345678901"
  * system = "http://fhir.ru/ig/RuSEMD/systems/snils"
  * type = http://terminology.hl7.org/CodeSystem/v2-0203#SB

* name
  * family = "Новосельцева"
  * given[0] = "Анна"
  * given[1] = "Петровна"
  * use = #official

* telecom[0]
  * system = #phone
  * value = "+79991234567"
  * use = #mobile

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
