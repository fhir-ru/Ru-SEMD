Profile: SEMD_PractitionerRole
Parent: Core_PractitionerRole
Id: semd-practitionerrole
Title: "SEMD PractitionerRole (Роль медицинского работника СЭМД)"
Description: "Профиль PractitionerRole для структурированных электронных медицинских документов"

* practitioner MS
* practitioner only Reference(SEMD_Practitioner)

* organization MS
* organization only Reference(SEMD_Organization)

* code 0..1 MS
