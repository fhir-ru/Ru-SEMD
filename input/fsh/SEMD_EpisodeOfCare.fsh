Profile: SEMD_EpisodeOfCare
Parent: Core_EpisodeOfCare
Id: semd-episodeofcare
Title: "SEMD EpisodeOfCare (Эпизод медицинской помощи СЭМД)"
Description: "Профиль EpisodeOfCare для структурированных электронных медицинских документов"

* patient 1..1 MS
* patient only Reference(SEMD_Patient)

* managingOrganization 0..1 MS
* managingOrganization only Reference(SEMD_Organization)

/* видимо можно удалить в связи с решением об иерархии случаев обслуживания

* identifier ^slicing.discriminator.type = #value
* identifier ^slicing.discriminator.path = "system"
* identifier ^slicing.rules = #open
* identifier ^slicing.description = "Нарезка по типам идентификаторов эпизода медицинской помощи"
* identifier contains 
  ambulatoryCardNumber 0..1 MS

* identifier[ambulatoryCardNumber] ^short = "Номер амбулаторной карты"
* identifier[ambulatoryCardNumber] ^comment = "Указывается номер амбулаторной карты пациента"
  * value 1..1 MS
  * value only string
  * system 1..1 MS
  * system = "https://fhir.ru/ig/semd/systems/medical-record"
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

*/
