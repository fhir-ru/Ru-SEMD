//Системы именования для справочников НСИ

// Руководства по реализации СЭМД - 1

Instance:   semd-ns-cda-guide-id
InstanceOf: NamingSystem
Title: "Руководства по реализации СЭМД"
Usage: #definition
* name = "SEMD_Ns_Cda_Guide_Id"
* status = #active
* kind = #codesystem
* date = "2024-01-01"
* description = "Список кодов руководств по реализации СЭМД"

* uniqueId[0]
  * type = #uri
  * preferred = true
  * value = "https://fhir.ru/ig/semd/CodeSystem/semd-cs-cda-guide-id"


// Секции СЭМД - 2

Instance:   semd-ns-cda-section-codes
InstanceOf: NamingSystem
Title: "Секции документа"
Usage: #definition
* name = "SEMD_Ns_Cda_Section_Codes"
* status = #active
* kind = #codesystem
* date = "2024-01-01"
* description = "Список секций документов СЭМД"

* uniqueId[0]
  * type = #uri
  * preferred = true
  * value = "https://fhir.ru/ig/semd/CodeSystem/semd-cs-cda-section-codes"



// Уровень конфиденциальности медицинского документа - 3

Instance:   semd-ns-nsi-confidentiality
InstanceOf: NamingSystem
Title: "Уровень конфиденциальности медицинского документа"
Usage: #definition
* name = "SEMD_Ns_Nsi_Confidentiality"
* status = #active
* kind = #codesystem
* date = "2024-01-01"
* description = "Справочник НСИ Минздрава Уровень конфиденциальности медицинского документа"

* uniqueId[0]
  * type = #oid
  * value = "1.2.643.5.1.13.13.99.2.285"
* uniqueId[1]
  * type = #uri
  * preferred = true
  * value = "https://fhir.ru/ig/semd/CodeSystem/semd-cs-nsi-confidentiality"
* uniqueId[2]
  * type = #uri
  * value = "https://nsi.rosminzdrav.ru/dictionaries/1.2.643.5.1.13.13.99.2.285"


// Типы документированных событий - 4

Instance:   semd-ns-nsi-event-type
InstanceOf: NamingSystem
Title: "Типы документированных событий"
Usage: #definition
* name = "SEMD_Cs_Nsi_Event_Type"
* status = #active
* kind = #codesystem
* date = "2024-01-01"
* description = "Справочник НСИ Минздрава Типы документированных событий"

* uniqueId[0]
  * type = #oid
  * value = "1.2.643.5.1.13.13.99.2.726"
* uniqueId[1]
  * type = #uri
  * preferred = true
  * value = "https://fhir.ru/ig/semd/CodeSystem/semd-cs-nsi-event-type"
* uniqueId[2]
  * type = #uri
  * value = "https://nsi.rosminzdrav.ru/dictionaries/1.2.643.5.1.13.13.99.2.726"


// Виды медицинской документации - 5

Instance:   semd-ns-nsi-types-medical-documentation
InstanceOf: NamingSystem
Title: "Виды медицинской документации"
Usage: #definition
* name = "SEMD_Ns_Nsi_Types_Medical_Documentation"
* status = #active
* kind = #codesystem
* date = "2024-01-01"
* description = "Справочник НСИ Минздрава <Виды медицинской документации>"

* uniqueId[0]
  * type = #oid
  * value = "1.2.643.5.1.13.13.11.1522"
* uniqueId[1]
  * type = #uri
  * preferred = true
  * value = "https://fhir.ru/ig/semd/CodeSystem/semd-cs-nsi-types-medical-documentation"
* uniqueId[2]
  * type = #uri
  * value = "https://nsi.rosminzdrav.ru/dictionaries/1.2.643.5.1.13.13.11.1522"


// Группы лабораторных исследований ФСЛИ - 6

Instance:   semd-ns-nsi-lab-test-group
InstanceOf: NamingSystem
Title: "Группы лабораторных исследований ФСЛИ"
Usage: #definition
* name = "SEMD_Ns_Nsi_Lab_Test_Group"
* status = #active
* kind = #codesystem
* date = "2024-01-01"
* description = "Справочник НСИ Минздрава <ФСЛИ.Группы лабораторных исследований>"

* uniqueId[0]
  * type = #oid
  * value = "1.2.643.5.1.13.13.11.1117"
* uniqueId[1]
  * type = #uri
  * preferred = true
  * value = "https://fhir.ru/ig/semd/CodeSystem/semd-cs-nsi-lab-test-group"
* uniqueId[2]
  * type = #uri
  * value = "https://nsi.rosminzdrav.ru/dictionaries/1.2.643.5.1.13.13.11.1117"


// Профили лабораторных исследований - 7

Instance:   semd-ns-nsi-lab-test-profile
InstanceOf: NamingSystem
Title: "Профили лабораторных исследований ФСЛИ"
Usage: #definition
* name = "SEMD_Ns_Nsi_Lab_Test_Profile"
* status = #active
* kind = #codesystem
* date = "2024-01-01"
* description = "Справочник НСИ Минздрава <ФСЛИ.Профили лабораторных исследований>"

* uniqueId[0]
  * type = #oid
  * value = "1.2.643.5.1.13.13.11.1437"
* uniqueId[1]
  * type = #uri
  * preferred = true
  * value = "https://fhir.ru/ig/semd/CodeSystem/semd-cs-nsi-lab-test-profile"
* uniqueId[2]
  * type = #uri
  * value = "https://nsi.rosminzdrav.ru/dictionaries/1.2.643.5.1.13.13.11.1437"


// Формы оказания медицинской помощи - 8

Instance:   semd-ns-nsi-service-form
InstanceOf: NamingSystem
Title: "Формы оказания медицинской помощи"
Usage: #definition
* name = "SEMD_Ns_Nsi_Service_Form"
* status = #active
* kind = #codesystem
* date = "2024-01-01"
* description = "Справочник НСИ Минздрава <Формы оказания медицинской помощи>"

* uniqueId[0]
  * type = #oid
  * value = "1.2.643.5.1.13.13.11.1551"
* uniqueId[1]
  * type = #uri
  * preferred = true
  * value = "https://fhir.ru/ig/semd/CodeSystem/semd-cs-nsi-service-form"
* uniqueId[2]
  * type = #uri
  * value = "https://nsi.rosminzdrav.ru/dictionaries/1.2.643.5.1.13.13.11.1551"


// Виды оказания медицинской помощи - 9

Instance:   semd-ns-nsi-service-type
InstanceOf: NamingSystem
Title: "Виды медицинской помощи"
Usage: #definition
* name = "SEMD_Ns_Nsi_Service_Type"
* status = #active
* kind = #codesystem
* date = "2024-01-01"
* description = "Справочник НСИ Минздрава <Виды медицинской помощи>"

* uniqueId[0]
  * type = #oid
  * value = "1.2.643.5.1.13.13.11.1034"
* uniqueId[1]
  * type = #uri
  * preferred = true
  * value = "https://fhir.ru/ig/semd/CodeSystem/semd-cs-nsi-service-type"
* uniqueId[2]
  * type = #uri
  * value = "https://nsi.rosminzdrav.ru/dictionaries/1.2.643.5.1.13.13.11.1034"


// Условия оказания медицинской помощи - 10

Instance:   semd-ns-nsi-service-setting
InstanceOf: NamingSystem
Title: "Условия оказания медицинской помощи"
Description: "Справочник НСИ Типы медицинских карт"
Usage: #definition
* name = "SEMD_Ns_Nsi_Service_Setting"
* status = #active
* kind = #codesystem
* date = "2024-01-01"
* description = "Справочник НСИ Минздрава <Условния оказания медицинской помощи>"

* uniqueId[0]
  * type = #oid
  * value = "1.2.643.5.1.13.13.99.2.322"
* uniqueId[1]
  * type = #uri
  * preferred = true
  * value = "https://fhir.ru/ig/semd/CodeSystem/semd-cs-nsi-service-setting"
* uniqueId[2]
  * type = #uri
  * value = "https://nsi.rosminzdrav.ru/dictionaries/1.2.643.5.1.13.13.99.2.322"



// Виды медицинских карт - 11

Instance:   semd-ns-nsi-types-medical-cards
InstanceOf: NamingSystem
Title: "Типы медицинских карт"
Description: "Справочник НСИ Типы медицинских карт"

Usage: #definition
* name = "SEMD_Ns_Nsi_Types_Medical_Cards"
* status = #active
* kind = #codesystem
* date = "2024-01-01"
* description = "Справочник НСИ Типы медицинских карт"

* uniqueId[0]
  * type = #oid
  * value = "1.2.643.5.1.13.13.99.2.723"
* uniqueId[1]
  * type = #uri
  * preferred = true
  * value = "https://fhir.ru/ig/semd/CodeSystem/semd-cs-nsi-types-medical-cards"
* uniqueId[2]
  * type = #uri
  * value = "https://nsi.rosminzdrav.ru/dictionaries/1.2.643.5.1.13.13.99.2.723"



// Системы именования для идентификаторов, специфичных для СЭМД


// Идентификатор документа, зависимый от версии [misDocumentId] - 1
Instance:   semd-ns-mis-document-id
InstanceOf: NamingSystem
Title: "Идентификатор документа, зависимый от версии [misDocumentId]"
Usage: #definition
* name = "SEMD_Ns_Mis_Document_Id"
* status = #active
* kind = #identifier
* date = "2023-12-01"
* description = "System строится по правилу: "
* uniqueId
  * type = #uri
  * value = "https://fhir.ru/ig/semd/systems/mis-document-id"
  * preferred = true


// Идентификатор набора версий документа [versionIndependentId] - 2
Instance:   semd-ns-version-independent-id
InstanceOf: NamingSystem
Title: "Идентификатор набора версий документа [versionIndependentId]"
Usage: #definition
* name = "SEMD_Ns_Version_Independent_Id"
* status = #active
* kind = #identifier
* date = "2023-12-01"
* description = "System строится по правилу: "
* uniqueId
  * type = #uri
  * value = "https://fhir.ru/ig/semd/systems/version-independent-id"
  * preferred = true


// Идентификатор лабораторного анализатора [analyserId] - 3
Instance:   semd-ns-analyser-id
InstanceOf: NamingSystem
Title: "Идентификатор лабораторного анализатора [analyserId]"
Usage: #definition
* name = "SEMD_Ns_Analyser_Id"
* status = #active
* kind = #identifier
* date = "2023-12-01"
* description = "System строится по правилу: "
* uniqueId
  * type = #uri
  * value = "https://fhir.ru/ig/semd/systems/analyser-id"
  * preferred = true


// Номер случая обслуживания в МИС [misEncounterId] - 4
Instance:   semd-ns-mis-encounter-id
InstanceOf: NamingSystem
Title: "Номер случая обслуживания в МИС [misEncounterId]"
Usage: #definition
* name = "SEMD_Ns_Mis_Encounter_Id"
* status = #active
* kind = #identifier
* date = "2023-12-01"
* description = "System строится по правилу: "
* uniqueId
  * type = #uri
  * value = "https://fhir.ru/ig/semd/systems/mis-encounter-id"
  * preferred = true


// Номер истории болезни [inpatientCaseNumber] - 5
Instance:   semd-ns-inpatient-case-number
InstanceOf: NamingSystem
Title: "Номер истории болезни [inpatientCaseNumber]"
Usage: #definition
* name = "SEMD_Ns_Inpatient_Case_Number"
* status = #active
* kind = #identifier
* date = "2023-12-01"
* description = "System строится по правилу: "
* uniqueId
  * type = #uri
  * value = "https://fhir.ru/ig/semd/systems/inpatient-case-number"
  * preferred = true


// Номер амбулаторной карты [ambulatoryCardNumber] - 6
Instance:   semd-ns-ambulatory-card-number
InstanceOf: NamingSystem
Title: "Номер амбулаторной карты [ambulatoryCardNumber]"
Usage: #definition
* name = "SEMD_Ns_Ambulatory_Card_Number"
* status = #active
* kind = #identifier
* date = "2023-12-01"
* description = "System строится по правилу: "
* uniqueId
  * type = #uri
  * value = "https://fhir.ru/ig/semd/systems/ambulatory-card-number"
  * preferred = true


// Идентификатор пациента в МИС [misPatientId] - 7
Instance:   semd-ns-mis-patient-id
InstanceOf: NamingSystem
Title: "Идентификатор пациента в МИС [misPatientId]"
Usage: #definition
* name = "SEMD_Ns_Mis_Patient_Id"
* status = #active
* kind = #identifier
* date = "2023-12-01"
* description = "System строится по правилу: "
* uniqueId
  * type = #uri
  * value = "https://fhir.ru/ig/semd/systems/mis-patient-id"
  * preferred = true


// Номер документа направления в МИС [misReferralId] - 8
Instance:   semd-ns-mis-referral-id
InstanceOf: NamingSystem
Title: "Номер документа направления в МИС [misReferralId]"
Usage: #definition
* name = "SEMD_Ns_Mis_Referral_Id"
* status = #active
* kind = #identifier
* date = "2023-12-01"
* description = "System строится по правилу: "
* uniqueId
  * type = #uri
  * value = "https://fhir.ru/ig/semd/systems/mis-referral-id"
  * preferred = true


// Идентификатор материала исследования в МИС [specimenId] - 9
Instance:   semd-ns-specimen-id
InstanceOf: NamingSystem
Title: "Идентификатор материала исследования в МИС [specimenId]"
Usage: #definition
* name = "SEMD_Ns_Specimen_Id"
* status = #active
* kind = #identifier
* date = "2023-12-01"
* description = "System строится по правилу: "
* uniqueId
  * type = #uri
  * value = "https://fhir.ru/ig/semd/systems/specimen-id"
  * preferred = true
