Profile:        SEMD_Patient
Parent:         Patient
Id:             semd-patient
Title:          "Пациент СЭМД"
Description:    "Профиль пациента в рамках СЭМД 'Протокол лабораторного исследования'. Наследует структуру Core_Patient и добавляет ограничения, соответствующие блоку recordTarget CDA."

* address 0..1
* address only SEMD_Address

* name 1..1 MS
