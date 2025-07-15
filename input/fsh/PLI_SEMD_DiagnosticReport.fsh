Profile: PLI_SEMD_DiagnosticReport
Parent: SEMD_DiagnosticReport
Id: pli-semd-diagnosticreport
Title: "PLI SEMD DiagnosticReport (Диагностический отчет лабораторных исследований СЭМД)"
Description: "Профиль DiagnosticReport для структурированных электронных медицинских документов лабораторных исследований"

* extension contains
    https://fhir.ru/ig/semd/StructureDefinition/predefined-test-group named predefinedTestGroup 0..1

* extension[predefinedTestGroup] ^short = "Профиль назначения"
* extension[predefinedTestGroup].value[x] from SEMD_Vs_Nsi_Lab_Test_Profile (required)
