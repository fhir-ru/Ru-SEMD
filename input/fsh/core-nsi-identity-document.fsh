Instance:   core-ns-nsi-identity-document
InstanceOf: NamingSystem
Title: "Документы удостоверяющие личность"
Usage: #definition

* name =   "Core_Ns_Nsi_Identity_Document"

* status = #active

* kind = #codesystem

* date = "2023-10-23"

* description = "Справочник НСИ Минздрава <Документы, удостоверяющие личность>, может быть известен под следующими идентификаторами: OID: 1.2.643.5.1.13.13.99.2.48, Дополнительный OID: 1.2.643.5.1.13.13.11.1011, 1.2.643.5.1.13.2.1.1.736, предпочтительно URI: http://fhir.ru/core/CodeSystem/core-cs-nsi-identity-document "

* uniqueId[0]
  * type = #oid
  * value = "1.2.643.5.1.13.13.99.2.48"
  * comment = "Основной"

* uniqueId[1]
  * type = #oid
  * value = "1.2.643.5.1.13.13.11.1011"
  * comment = "Дополнительный"

* uniqueId[2]
  * type = #oid
  * value = "1.2.643.5.1.13.2.1.1.736"
  * comment = "Дополнительный"

* uniqueId[3]
  * type = #uri
  * preferred = true
  * value = "http://fhir.ru/core/CodeSystem/core-cs-nsi-identity-document"

* uniqueId[4]
  * type = #uri
  * value = "http://nsi.rosminzdrav.ru/#!/refbook/1.2.643.5.1.13.13.99.2.48"


//Alias: $МЗРФ_Справочник_ДокументыУдостоверяющиеЛичность = Core_Cs_Nsi_Identity_Document
CodeSystem: Core_Cs_Nsi_Identity_Document
Id:         core-cs-nsi-identity-document
Title: "Документы удостоверяющие личность"
Description: "НСИ МЗ РФ справочник [документы удостоверяющие личность](http://fhir.ru/core/NamingSystem/core-ns-nsi-identity-document)"

* ^experimental = false

* ^caseSensitive = false

* ^content = #complete

* ^hierarchyMeaning = #is-a

* #100 "Общегражданские документы"
  * #1 "Паспорт гражданина Российской Федерации"
  * #42 "Заграничный паспорт гражданина Российской Федерации"
  * #2 "Заграничный паспорт гражданина РФ с электронным носителем информации"
  * #5 "Временное удостоверение личности гражданина РФ"
  * #4 "Служебный паспорт гражданина РФ"
  * #6 "Свидетельство о рождении"
  * #24 "Медицинское свидетельство о рождении" "для детей в возрасте до 1 месяца"
  * #43 "Свидетельство о смерти"
* #400 "Специальные документы, связанные с удостоверением личности"
  * #36 "Водительское удостоверение"



//Alias: $Ядро_НаборЗначений_ДокументыУдостоверяющиеЛичность = Core_Vs_Nsi_Identity_Documents
ValueSet: Core_Vs_Nsi_Identity_Documents
Id:       core-vs-nsi-identity-documents
Title: "Документы удостоверяющие личность"
Description: "Документы, удостоверяющие личность - набор из всех значений системы кодирования"

* ^experimental = false

//* include codes from system $МЗРФ_Справочник_ДокументыУдостоверяющиеЛичность
* include codes from system Core_Cs_Nsi_Identity_Document
