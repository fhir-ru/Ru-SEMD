Profile: PLI_SEMD_Device
Parent: Device
Id: pli-semd-device
Title: "PLI SEMD Device (Устройство ПЛИ)"
Description: "Профиль Device для протокола лабораторного исследования"

* identifier ^slicing.discriminator.type = #value
* identifier ^slicing.discriminator.path = "system"
* identifier ^slicing.rules = #open
* identifier ^slicing.description = "Нарезка по типам идентификаторов устройств"
* identifier contains 
  analyserId 1..1

* identifier[analyserId] ^short = "Идентификатор анализатора"
  * value only string
  * system 1..1
  * system = "https://fhir.ru/ig/semd/systems/analyser"
  * type 1..1
  * type = http://terminology.hl7.org/CodeSystem/v2-0203#SNO 