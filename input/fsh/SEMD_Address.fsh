// --- Расширение: Тип адреса ---
Extension: AddressType
Id: address-type
Title: "Тип адреса"
Description: "Расширение для хранения типа адреса по НСИ 2.1504"
* ^url = "http://fhir.ru/ig/RuSEMD/StructureDefinition/address-type"
* value[x] only CodeableConcept
* valueCodeableConcept from http://fhir.ru/ig/RuSEMD/ValueSet/address-type (required)
* valueCodeableConcept ^short = "Код типа адреса (по НСИ 2.1504)"
* ^context.type = #element
* ^context.expression = "Address"

// --- Расширение: Код региона ---
Extension: RegionRF
Id: regionRF
Title: "Код региона РФ"
Description: "Расширение для хранения кода региона по НСИ 2.206"
* ^url = "http://fhir.ru/ig/RuSEMD/StructureDefinition/regionRF"
* value[x] only Coding
* valueCoding.system = "urn:oid:1.2.643.5.1.13.13.99.2.20"
* valueCoding ^short = "Код региона (по НСИ 2.206)"
* ^context.type = #element
* ^context.expression = "Address"

// --- Расширение: FIAS ---
Extension: FIAS
Id: fias
Title: "ФИАС"
Description: "Расширение для хранения идентификаторов ФИАС"
* ^url = "http://fhir.ru/ig/RuSEMD/StructureDefinition/fias"
* extension contains
    aoguid 1..1 and
    houseguid 0..1
* ^context.type = #element
* ^context.expression = "Address"

// --- Расширение: FIAS AOGUID ---
Extension: AOGUID
Id: aoguid
Title: "FIAS AOGUID"
Description: "Расширение для хранения идентификатора AOGUID по ФИАС"
* ^url = "http://fhir.ru/ig/RuSEMD/StructureDefinition/aoguid"
* value[x] only Identifier
* valueIdentifier.system = "urn:hl7-ru:fias:aoguid"
* valueIdentifier ^short = "FIAS AOGUID"
* ^context.type = #extension
* ^context.expression = "Extension"

// --- Расширение: FIAS HOUSEGUID ---
Extension: HOUSEGUID
Id: houseguid
Title: "FIAS HOUSEGUID"
Description: "Расширение для хранения идентификатора HOUSEGUID по ФИАС"
* ^url = "http://fhir.ru/ig/RuSEMD/StructureDefinition/houseguid"
* value[x] only Identifier
* valueIdentifier.system = "urn:hl7-ru:fias:houseguid"
* valueIdentifier ^short = "FIAS HOUSEGUID"
* ^context.type = #extension
* ^context.expression = "Extension"

// --- Профиль SEMD_Address ---
Alias: AddressTypeURL = http://fhir.ru/ig/RuSEMD/StructureDefinition/address-type
Alias: RegionRFURL = http://fhir.ru/ig/RuSEMD/StructureDefinition/regionRF
Alias: FIASURL = http://fhir.ru/ig/RuSEMD/StructureDefinition/fias

Profile: SEMD_Address
Parent: Address
Id: semd-address
Title: "SEMD Address"
Description: "Адрес, соответствующий требованиям СЭМД (3.2 Протокола лабораторного исследования)"

* extension contains
    AddressTypeURL named addressType 0..1 and
    RegionRFURL named regionRF 0..1 and
    FIASURL named fias 0..1

* line 1..* MS
* postalCode 0..1 MS
* state 0..1 MS
