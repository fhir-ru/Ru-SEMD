Profile: SEMD_ServiceRequest
Parent: Core_ServiceRequest
Id: semd-servicerequest
Title: "SEMD ServiceRequest (Запрос/направление на оказание услуги СЭМД)"
Description: "Профиль ServiceRequest для структурированных электронных медицинских документов"

* identifier ^slicing.discriminator.type = #value
* identifier ^slicing.discriminator.path = "system"
* identifier ^slicing.rules = #open
* identifier ^slicing.description = "Нарезка по типам идентификаторов документа направления"
* identifier contains 
  misReferralId 0..1

* identifier[misReferralId] ^short = "Номер документа направления в МИС"
  * value only string
  * system 1..1
  * system = "https://fhir.ru/ig/semd/systems/mis-referral"
  * type 1..1
  * type = http://terminology.hl7.org/CodeSystem/v2-0203#MR

* subject 1..1 MS
* subject only Reference(SEMD_Patient)

* requester MS
* requester only Reference(SEMD_PractitionerRole)

* performer MS
* performer only Reference(SEMD_PractitionerRole)

* encounter MS
* encounter only Reference(SEMD_Encounter)

* insurance MS
* insurance only Reference(SEMD_Coverage)
