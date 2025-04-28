CodeSystem: SEMD_RelatedPerson_CodeSystem
Id: semd-relatedperson-codesystem
Title: "Коды родственных связей для СЭМД"
Description: "Коды и их переводы для типов родственных связей в СЭМД"

* ^url = "http://fhir.ru/ig/RuSEMD/CodeSystem/semd-relatedperson-codesystem"
* ^status = #active
* ^experimental = false
* ^caseSensitive = true
* ^content = #complete
* ^language = #ru

// Family member relationships from v3-RoleCode
* #WIFE "Жена"
  * ^designation[0].language = #ru
  * ^designation[0].use = #primary
  * ^designation[0].value = "Жена"
  * ^designation[1].language = #en-US
  * ^designation[1].value = "wife"

* #HUSB "Муж"
  * ^designation[0].language = #ru
  * ^designation[0].use = #primary
  * ^designation[0].value = "Муж"
  * ^designation[1].language = #en-US
  * ^designation[1].value = "husband"

* #SON "Сын"
  * ^designation[0].language = #ru
  * ^designation[0].use = #primary
  * ^designation[0].value = "Сын"
  * ^designation[1].language = #en-US
  * ^designation[1].value = "son"

* #DAU "Дочь"
  * ^designation[0].language = #ru
  * ^designation[0].use = #primary
  * ^designation[0].value = "Дочь"
  * ^designation[1].language = #en-US
  * ^designation[1].value = "daughter"

* #FTH "Отец"
  * ^designation[0].language = #ru
  * ^designation[0].use = #primary
  * ^designation[0].value = "Отец"
  * ^designation[1].language = #en-US
  * ^designation[1].value = "father"

* #MTH "Мать"
  * ^designation[0].language = #ru
  * ^designation[0].use = #primary
  * ^designation[0].value = "Мать"
  * ^designation[1].language = #en-US
  * ^designation[1].value = "mother"

* #BRO "Брат"
  * ^designation[0].language = #ru
  * ^designation[0].use = #primary
  * ^designation[0].value = "Брат"
  * ^designation[1].language = #en-US
  * ^designation[1].value = "brother"

* #SIS "Сестра"
  * ^designation[0].language = #ru
  * ^designation[0].use = #primary
  * ^designation[0].value = "Сестра"
  * ^designation[1].language = #en-US
  * ^designation[1].value = "sister"

// Additional relationships from v2-0131
* #GUARD "Опекун"
  * ^designation[0].language = #ru
  * ^designation[0].use = #primary
  * ^designation[0].value = "Опекун"
  * ^designation[1].language = #en-US
  * ^designation[1].value = "guardian"

* #PARNT "Родитель"
  * ^designation[0].language = #ru
  * ^designation[0].use = #primary
  * ^designation[0].value = "Родитель"
  * ^designation[1].language = #en-US
  * ^designation[1].value = "parent"

// Common Russian healthcare relationships from NSI
* #1 "Законный представитель"
  * ^designation[0].language = #ru
  * ^designation[0].use = #primary
  * ^designation[0].value = "Законный представитель"
  * ^designation[1].language = #en-US
  * ^designation[1].value = "legal representative"

* #2 "Опекун"
  * ^designation[0].language = #ru
  * ^designation[0].use = #primary
  * ^designation[0].value = "Опекун"
  * ^designation[1].language = #en-US
  * ^designation[1].value = "guardian"

* #3 "Попечитель"
  * ^designation[0].language = #ru
  * ^designation[0].use = #primary
  * ^designation[0].value = "Попечитель"
  * ^designation[1].language = #en-US
  * ^designation[1].value = "trustee" 