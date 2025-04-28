ValueSet: RelatedPersonRelationship
Id: relatedperson-relationship
Title: "Типы родственных связей"
Description: "Типы родственных связей для представителя пациента. Источник: [НСИ Минздрава](https://nsi.rosminzdrav.ru/dictionaries/1.2.643.5.1.13.13.11.1014)"

* ^url = "http://fhir.ru/ig/RuSEMD/ValueSet/relatedperson-relationship"
* ^status = #active
* ^experimental = false
* ^language = #ru
* ^expansion.timestamp = "2024-04-28T00:00:00Z"
* ^expansion.parameter[0].name = #displayLanguage
* ^expansion.parameter[0].valueCode = #ru

* include codes from system http://fhir.ru/ig/RuSEMD/CodeSystem/semd-relatedperson-codesystem
* include codes from system http://fhir.ru/ig/RuSEMD/CodeSystem/semd-relatedperson-codesystem where code = #WIFE
* include codes from system http://fhir.ru/ig/RuSEMD/CodeSystem/semd-relatedperson-codesystem where code = #HUSB
* include codes from system http://fhir.ru/ig/RuSEMD/CodeSystem/semd-relatedperson-codesystem where code = #SON
* include codes from system http://fhir.ru/ig/RuSEMD/CodeSystem/semd-relatedperson-codesystem where code = #DAU
* include codes from system http://fhir.ru/ig/RuSEMD/CodeSystem/semd-relatedperson-codesystem where code = #FTH
* include codes from system http://fhir.ru/ig/RuSEMD/CodeSystem/semd-relatedperson-codesystem where code = #MTH
* include codes from system http://fhir.ru/ig/RuSEMD/CodeSystem/semd-relatedperson-codesystem where code = #BRO
* include codes from system http://fhir.ru/ig/RuSEMD/CodeSystem/semd-relatedperson-codesystem where code = #SIS
* include codes from system http://fhir.ru/ig/RuSEMD/CodeSystem/semd-relatedperson-codesystem where code = #GUARD
* include codes from system http://fhir.ru/ig/RuSEMD/CodeSystem/semd-relatedperson-codesystem where code = #PARNT
* include codes from system http://fhir.ru/ig/RuSEMD/CodeSystem/semd-relatedperson-codesystem where code = #1
* include codes from system http://fhir.ru/ig/RuSEMD/CodeSystem/semd-relatedperson-codesystem where code = #2
* include codes from system http://fhir.ru/ig/RuSEMD/CodeSystem/semd-relatedperson-codesystem where code = #3
