Profile: PLI_SEMD_Observation
Parent: SEMD_Observation
Id: pli-semd-observation
Title: "PLI SEMD Observation (Наблюдение ПЛИ)"
Description: "Профиль Observation для протокола лабораторного исследования"

* code 1..1 MS
* code ^short = "Код лабораторного показателя"
* code from PLI_Vs_Nsi_FSLI_Tests (required)

* interpretation 0..1 MS
* interpretation ^short = "Интерпретация результата"
* interpretation from PLI_Vs_Nsi_Interpretation_Codes (required)

* specimen 0..1 MS
* specimen ^short = "Образец"
* specimen only Reference(PLI_SEMD_Specimen)

* performer 0..* MS
* performer ^short = "Исполнитель"
* performer only Reference(SEMD_PractitionerRole)

* device only Reference(PLI_SEMD_Device) 