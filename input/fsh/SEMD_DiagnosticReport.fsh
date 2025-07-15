Profile: SEMD_DiagnosticReport
Parent: Core_DiagnosticReport
Id: semd-diagnosticreport
Title: "SEMD DiagnosticReport (Диагностический отчет СЭМД)"
Description: "Профиль DiagnosticReport для структурированных электронных медицинских документов"

* subject only Reference(SEMD_Patient)

* encounter only Reference(SEMD_Encounter)

* basedOn only Reference(SEMD_ServiceRequest)

* resultsInterpreter only Reference(SEMD_PractitionerRole)


* result ^short = "Результаты исследований"
* result 0..* MS
* result only Reference(SEMD_Observation)

* performer only Reference(SEMD_PractitionerRole or SEMD_CareTeam)

* category ^short = "Группа лабораторного исследования"
* category 0..* MS
* category from SEMD_Vs_Nsi_Lab_Test_Group (required)

* code ^short = "Код типа документируемого события"
* code 1..1 MS
* code from SEMD_Vs_Nsi_Event_Types (required)
