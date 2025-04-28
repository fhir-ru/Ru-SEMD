ValueSet: RelatedPersonRelationship
Id: relatedperson-relationship
Title: "Типы родственных связей"
Description: "Типы родственных связей для представителя пациента. Источник: [НСИ Минздрава](https://nsi.rosminzdrav.ru/dictionaries/1.2.643.5.1.13.13.11.1014)"

* ^url = "http://fhir.ru/ig/RuSEMD/ValueSet/relatedperson-relationship"
* ^status = #active
* ^experimental = false

* include codes from system http://terminology.hl7.org/CodeSystem/v3-RoleCode where concept is-a #FAMMEMB
* include codes from system http://terminology.hl7.org/CodeSystem/v2-0131
* include codes from system urn:oid:1.2.643.5.1.13.13.11.1014
