Profile:        SEMD_Patient
Parent:         Core_Patient
Id:             semd-patient
Title:          "Пациент СЭМД"
Description:    "Профиль пациента в рамках СЭМД 'Протокол лабораторного исследования'. Наследует структуру Core_Patient и добавляет ограничения, соответствующие блоку recordTarget CDA."

* identifier 2..* MS
* identifier contains 
    misId 0..1 and 
    snils 1..1 and 
    identityDocument 1..1 and 
    omsPolicy 0..1

* identifier[misId].system = "urn:oid:1.2.643.5.1.13.13.12.2.XX.100.XX.10" (exactly)
* identifier[misId].type.coding.code = #PN
* identifier[misId].type.coding.system = "http://terminology.hl7.org/CodeSystem/v2-0203"

* identifier[snils].system = "http://fhir.ru/core/systems/snils"
* identifier[snils].type.coding.code = #SB
* identifier[snils].type.coding.system = "http://terminology.hl7.org/CodeSystem/v2-0203"

* identifier[identityDocument].system from Core_VS_IdentityDocument (required)
* identifier[identityDocument].type.coding.code = #PPN
* identifier[identityDocument].assigner.display MS
* identifier[identityDocument].period.start MS

* identifier[omsPolicy].system = "urn:oid:1.2.643.5.1.13.13.11.1035"
* identifier[omsPolicy].type.coding.code = #PRC
* identifier[omsPolicy].type.coding.system = "http://terminology.hl7.org/CodeSystem/v2-0203"

* name 1..1 MS
* name.family 1..1 MS
* name.given 1..2 MS

* gender 1..1 MS
* gender from Core_VS_Gender (required)

* birthDate 1..1 MS

* telecom 1..* MS
* telecom.system = #phone
* telecom.use = #mobile

* address 1..1 MS
* address.postalCode 1..1 MS
* address.line 1..1 MS
* address.extension contains
    fiasAOGUID 0..1 and
    fiasHOUSEGUID 0..1
* address.extension[fiasAOGUID].url = "http://fhir.ru/core/StructureDefinition/address-aoguid"
* address.extension[fiasHOUSEGUID].url = "http://fhir.ru/core/StructureDefinition/address-houseguid"

* managingOrganization 1..1 MS
* managingOrganization only Reference(Core_Organization)

* contact 0..1
* contact.relationship = http://terminology.hl7.org/CodeSystem/v2-0131#GUAR
