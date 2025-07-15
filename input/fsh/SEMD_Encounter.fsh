Profile: SEMD_Encounter
Parent: Core_Encounter
Id: semd-encounter
Title: "SEMD Encounter (Случай оказания медицинской помощи СЭМД)"
Description: "Профиль Encounter для структурированных электронных медицинских документов"

* subject 1..1 MS

* serviceProvider 0..1 MS

* partOf 0..1 MS
* partOf ^short = "Ссылка на вышестоящий случай оказания медицинской помощи"
* partOf ^comment = "Используется для создания иерархии случаев оказания медицинской помощи. Например, номер амбулаторной карты может быть идентификатором вышестоящего Encounter."

* identifier ^slicing.discriminator.type = #value
* identifier ^slicing.discriminator.path = "system"
* identifier ^slicing.rules = #open
* identifier ^slicing.description = "Нарезка по типам идентификаторов случая"
* identifier contains 
  misEncounterId 1..1 MS and
  medicalRecordId 0..1 MS and
  ambulatoryCardId 0..1 MS

* identifier[misEncounterId] ^short = "Номер случая обслуживания в МИС"
* identifier[misEncounterId] ^comment = "Указывается машиночитаемый идентификатор случая обслуживания."
  * value only string
  * system 1..1
  * system = "https://fhir.ru/ig/semd/systems/mis-encounter-id"
  * type 1..1
  * type = http://terminology.hl7.org/CodeSystem/v2-0203#MR

* identifier[medicalRecordId] ^short = "Номер истории болезни"
* identifier[medicalRecordId] ^comment = "Указывается человекочитаемый номер истории болезни"
  * value only string
  * system 1..1
  * system = "https://fhir.ru/ig/semd/systems/inpatient-case-number"
  * type 1..1
  * type = http://terminology.hl7.org/CodeSystem/v2-0203#MR

* identifier[ambulatoryCardId] ^short = "Номер амбулаторной карты"
* identifier[ambulatoryCardId] ^comment = "Указывается номер амбулаторной карты пациента"
  * value 1..1 MS
  * value only string
  * system 1..1 MS
  * system = "https://fhir.ru/ig/semd/systems/ambulatory-card-number"
  * type 1..1 MS
  * type.coding 1..* MS
  * type.coding ^slicing.discriminator.type = #value
  * type.coding ^slicing.discriminator.path = "system"
  * type.coding ^slicing.rules = #open
  * type.coding contains
    medicalCardType 1..1 MS
  * type.coding[medicalCardType] from SEMD_Vs_Nsi_Types_Medical_Cards (required)
  * type.coding[medicalCardType].code = #1
  * type.coding[medicalCardType].display = "Амбулаторная карта"
  * type.text 0..1 MS
  * type.text = "Номер амбулаторной карты"

* type 0..* MS
* type ^short = "Тип случая (форма, вид, условия оказания помощи)"
* type ^slicing.discriminator.type = #value
* type ^slicing.discriminator.path = "coding.system"
* type ^slicing.rules = #open
* type ^slicing.description = "Нарезка по типам случая оказания медицинской помощи"
* type contains 
  form 0..1 MS and
  type 0..1 MS and
  condition 0..1 MS

* type[form] ^short = "Форма оказания медицинской помощи"
* type[form] from SEMD_Vs_Nsi_Service_Form (required)

* type[type] ^short = "Вид медицинской помощи"
* type[type] from SEMD_Vs_Nsi_Service_Types (required)

* type[condition] ^short = "Условия оказания медицинской помощи"
* type[condition] from SEMD_Vs_Nsi_Service_Setting (required)
