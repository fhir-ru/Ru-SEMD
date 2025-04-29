ValueSet: RelatedPersonRelationship
Id: relatedperson-relationship
Title: "Типы родственных связей"
Description: "Типы родственных связей для представителя пациента. Источник: [НСИ Минздрава](https://nsi.rosminzdrav.ru/dictionaries/1.2.643.5.1.13.13.11.1014)"

* ^url = "http://fhir.ru/ig/RuSEMD/ValueSet/relatedperson-relationship"
* ^status = #active
* ^experimental = false
* ^language = #ru

// Include all codes from the code system
* include codes from system http://fhir.ru/ig/RuSEMD/CodeSystem/semd-relatedperson-codesystem

// Explicit expansion
* ^expansion.timestamp = "2025-04-29T11:55:00+03:00"
* ^expansion.contains[+].system = "http://fhir.ru/ig/RuSEMD/CodeSystem/semd-relatedperson-codesystem"
* ^expansion.contains[=].code = #WIFE
* ^expansion.contains[=].display = "Жена"

* ^expansion.contains[+].system = "http://fhir.ru/ig/RuSEMD/CodeSystem/semd-relatedperson-codesystem"
* ^expansion.contains[=].code = #HUSB
* ^expansion.contains[=].display = "Муж"

* ^expansion.contains[+].system = "http://fhir.ru/ig/RuSEMD/CodeSystem/semd-relatedperson-codesystem"
* ^expansion.contains[=].code = #SON
* ^expansion.contains[=].display = "Сын"

* ^expansion.contains[+].system = "http://fhir.ru/ig/RuSEMD/CodeSystem/semd-relatedperson-codesystem"
* ^expansion.contains[=].code = #DAU
* ^expansion.contains[=].display = "Дочь"

* ^expansion.contains[+].system = "http://fhir.ru/ig/RuSEMD/CodeSystem/semd-relatedperson-codesystem"
* ^expansion.contains[=].code = #FTH
* ^expansion.contains[=].display = "Отец"

* ^expansion.contains[+].system = "http://fhir.ru/ig/RuSEMD/CodeSystem/semd-relatedperson-codesystem"
* ^expansion.contains[=].code = #MTH
* ^expansion.contains[=].display = "Мать"

* ^expansion.contains[+].system = "http://fhir.ru/ig/RuSEMD/CodeSystem/semd-relatedperson-codesystem"
* ^expansion.contains[=].code = #BRO
* ^expansion.contains[=].display = "Брат"

* ^expansion.contains[+].system = "http://fhir.ru/ig/RuSEMD/CodeSystem/semd-relatedperson-codesystem"
* ^expansion.contains[=].code = #SIS
* ^expansion.contains[=].display = "Сестра"

* ^expansion.contains[+].system = "http://fhir.ru/ig/RuSEMD/CodeSystem/semd-relatedperson-codesystem"
* ^expansion.contains[=].code = #GUARD
* ^expansion.contains[=].display = "Опекун"

* ^expansion.contains[+].system = "http://fhir.ru/ig/RuSEMD/CodeSystem/semd-relatedperson-codesystem"
* ^expansion.contains[=].code = #PARNT
* ^expansion.contains[=].display = "Родитель"

* ^expansion.contains[+].system = "http://fhir.ru/ig/RuSEMD/CodeSystem/semd-relatedperson-codesystem"
* ^expansion.contains[=].code = #1
* ^expansion.contains[=].display = "Законный представитель"

* ^expansion.contains[+].system = "http://fhir.ru/ig/RuSEMD/CodeSystem/semd-relatedperson-codesystem"
* ^expansion.contains[=].code = #2
* ^expansion.contains[=].display = "Опекун"

* ^expansion.contains[+].system = "http://fhir.ru/ig/RuSEMD/CodeSystem/semd-relatedperson-codesystem"
* ^expansion.contains[=].code = #3
* ^expansion.contains[=].display = "Попечитель"
