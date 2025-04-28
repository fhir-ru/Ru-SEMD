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

* include codes from system http://fhir.ru/ig/RuSEMD/CodeSystem/semd-relatedperson-codesystem where
    code = #WIFE or
    code = #HUSB or
    code = #SON or
    code = #DAU or
    code = #FTH or
    code = #MTH or
    code = #BRO or
    code = #SIS or
    code = #GUARD or
    code = #PARNT or
    code = #1 or
    code = #2 or
    code = #3
