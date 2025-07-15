Profile: SEMD_Practitioner
Parent: Core_Practitioner
Id: semd-practitioner
Title: "SEMD Practitioner (Медицинский работник для СЭМД)"
Description: "Профиль Practitioner для структурированных электронных медицинских документов"

* name 1..1 MS

* gender MS

* address MS
* address only SEMD_Address 

* identifier[snils] 0..1 MS
* identifier[identityDocument] MS
