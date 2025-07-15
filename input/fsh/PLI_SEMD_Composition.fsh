Profile: PLI_SEMD_Composition
Parent: SEMD_Composition
Id: pli-semd-composition
Title: "PLI SEMD Composition (Состав СЭМД ПЛИ)"
Description: "Профиль Composition для протокола лабораторного исследования"

* meta.tag[semdGuideId].code = #urn:oid:1.2.643.5.1.13.13.14.7.9.5

* section ^slicing.discriminator.type = #value
* section ^slicing.discriminator.path = "code"
* section ^slicing.rules = #open
* section ^slicing.description = "Нарезка по типам секций ПЛИ"
* section contains
  SPECIMENS 1..1 and
  ANALYSERS 1..1 and
  VITALPARAM 1..1 and
  RESLAB 1..1 and
  SERVICES 0..1 and
  LINCDOCS 0..1

* section[SPECIMENS] ^short = "Информация об исследованных материалах"
  * title = "Информация об исследованных материалах"
  * code = https://fhir.ru/ig/semd/CodeSystem/semd-cs-nsi-section-codes#SPECIMENS
  * code.text = "Информация об исследованных материалах"

* section[ANALYSERS] ^short = "Информация об оборудовании и расходных материалах"
  * title = "Информация об оборудовании и расходных материалах"
  * code = https://fhir.ru/ig/semd/CodeSystem/semd-cs-nsi-section-codes#ANALYSERS
  * code.text = "Информация об оборудовании и расходных материалах"

* section[VITALPARAM] ^short = "Витальные параметры"
  * title = "Витальные параметры"
  * code = https://fhir.ru/ig/semd/CodeSystem/semd-cs-nsi-section-codes#VITALPARAM
  * code.text = "Витальные параметры"

* section[RESLAB] ^short = "Результаты лабораторных исследований"
  * title = "Результаты лабораторных исследований"
  * code = https://fhir.ru/ig/semd/CodeSystem/semd-cs-nsi-section-codes#RESLAB
  * code.text = "Результаты лабораторных исследований"

* section[SERVICES] ^short = "Оказанные услуги"
  * title = "Оказанные услуги"
  * code = https://fhir.ru/ig/semd/CodeSystem/semd-cs-nsi-section-codes#SERVICES
  * code.text = "Оказанные услуги"

* section[LINCDOCS] ^short = "Связанные документы"
  * title = "Связанные документы"
  * code = https://fhir.ru/ig/semd/CodeSystem/semd-cs-nsi-section-codes#LINCDOCS
  * code.text = "Связанные документы"
