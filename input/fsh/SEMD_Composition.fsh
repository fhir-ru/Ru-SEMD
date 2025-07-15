Profile: SEMD_Composition
Parent: Core_Composition
Id: semd-composition
Title: "SEMD Composition (Состав СЭМД)"
Description: "Профиль Composition для структурированных электронных медицинских документов"

* language ^short = "Язык документа"
* language ^comment = "Язык документа. Должен быть указан русский язык."
* language = #ru

* meta.tag ^slicing.discriminator.type = #value
* meta.tag ^slicing.discriminator.path = "system"
* meta.tag ^slicing.rules = #open
* meta.tag contains
    semdGuideId 1..1 MS

* meta.tag[semdGuideId] ^short = "Идентификатор руководства СЭМД"
* meta.tag[semdGuideId] ^comment = "Идентификатор должэен соответствовать указанному в Руководстве по реализации СЭМД"
  * system = "https://fhir.ru/ig/semd/systems/semd-guide"
  * code from SEMD_Vs_CDA_Giude_Id (required)


* identifier 1..*
* identifier ^slicing.discriminator.type = #value
* identifier ^slicing.discriminator.path = "system"
* identifier ^slicing.rules = #open
* identifier ^slicing.description = "Нарезка по типам идентификаторов документа"
* identifier contains 
  misDocumentId 1..1 MS and
  versionIndependentId 0..1 MS

* identifier[misDocumentId] ^short = "Идентификатор документа в МИС с учетом версии"
* identifier[misDocumentId] ^comment = "Идентификатор документа в МИС с учетом версии"
  * value only string
  * system 1..1
  * type = http://terminology.hl7.org/CodeSystem/v2-0203#MR

* identifier[versionIndependentId] ^short = "Набор версий документа"
* identifier[versionIndependentId] ^comment = "Идентификатор документа в МИС, не зависящий от версии (идентификатор набора версий)"
  * value only string
  * system 1..1
  * type = http://terminology.hl7.org/CodeSystem/v2-0203#MR

* type ^short = "Тип медицинского документа"
* type ^comment = "Тип медицинского документа, указывается по справочнику НСИ МЗ РФ"
* type 1..1 MS
* type from SEMD_Vs_Nsi_Types_Medical_Documentation (required)

* subject 1..1 MS

* custodian 0..1 MS

* attester 0..* MS
* attester.extension contains
    https://fhir.ru/ig/semd/StructureDefinition/signature-code named signatureCode 0..1
* attester.extension[signatureCode] ^short = "Подпись лица, придавшего документу юридическую силу"
* attester.extension[signatureCode] ^comment = "Подпись лица, придавшего документу юридическую силу"

* extension contains
    https://fhir.ru/ig/semd/StructureDefinition/composition-recipient named compositionRecipient 0..1
* extension[compositionRecipient] ^short = "Получатель информации, указываем фиксированное значение - Минздрав РФ"
* extension[compositionRecipient] ^comment = "Получатель информации, указываем фиксированное значение - Минздрав РФ"
* extension[compositionRecipient].value[x] only Reference(Core_Organization)
* extension[compositionRecipient].valueReference.identifier
  * system = "urn:ietf:rfc:3986"
  * value = "urn:oid:1.2.643.5.1.13"

* section 0..* MS
* section ^short = "Секция документа"
  * code ^short = "Код секции документа"
  * code ^comment = "Коды секций документа берутся из Руководства по реализации СЭМД"
  * code 1..1 MS
  * code from SEMD_Vs_Cda_Section_Codes (required)

* date MS

* title MS

* author MS
