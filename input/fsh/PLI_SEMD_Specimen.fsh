Profile: PLI_SEMD_Specimen
Parent: Specimen
Id: pli-semd-specimen
Title: "PLI SEMD Specimen (Образец ПЛИ)"
Description: "Профиль Specimen для протокола лабораторного исследования"

* identifier ^slicing.discriminator.type = #value
* identifier ^slicing.discriminator.path = "system"
* identifier ^slicing.rules = #open
* identifier ^slicing.description = "Нарезка по типам идентификаторов образца"
* identifier contains 
  specimenId 1..1

//Проверить, что система именования определяет правило как формировать system

* identifier[specimenId] ^short = "Идентификатор материала исследования"
  * value only string
  * system 1..1
  * system = "https://fhir.ru/ig/semd/systems/specimen"
  * type 1..1
  * type = http://terminology.hl7.org/CodeSystem/v2-0203#ACSN

* type 0..1 MS
* type ^short = "Тип материала исследования"
* type from PLI_Vs_Nsi_Specimen_Types (required)

* collection 1..1 MS
* collection ^short = "Сведения о заборе материала"
  * quantity 0..1 MS
  * quantity ^short = "Количество материала"
    * unit from Core_Vs_Nsi_Units_Of_Measurement (required)
    * system from Core_Vs_Nsi_Units_Of_Measurement (required)
    * code from Core_Vs_Nsi_Units_Of_Measurement (required)
  * collector 0..1 MS
  * collector ^short = "Сборщик материала"
  * collector only Reference(SEMD_PractitionerRole) 