Profile:        SEMD_Patient
Parent:         Core_Patient
Id:             semd-patient
Title:          "Пациент"
Description:    "Профиль Patient для СЭМД. Определен порядок написания ФИО, идентфикаторы: Номер в МИС, СНИЛС, удостоверение личности, полис ОМС. TODO: исправить system дя удостоверения личности."

* address MS
* address only SEMD_Address

* name 1..1 MS

* identifier contains misPatientId 0..1 MS

* identifier[misPatientId] ^short = "Идентификатор пациента в МИС"
  * value only string
  * system 1..1
  * system ^short = "OID формируется по правилу..."
  * type = http://terminology.hl7.org/CodeSystem/v2-0203#MR
  
* gender MS

* birthDate MS

* managingOrganization MS
* managingOrganization only Reference(SEMD_Organization)
