Profile: SEMD_RelatedPerson
Parent: Core_RelatedPerson
Id: semd-relatedperson
Title: "Представитель пациента для СЭМД"
Description: "Профиль RelatedPerson для СЭМД"

* patient 1..1 MS
* patient only Reference(SEMD_Patient)

* relationship 0..1 MS

* identifier[snils] 0..1 MS

* name MS

* telecom 0..* MS

* address 0..1 MS
* address only SEMD_Address
