// --- Расширение: Тип адреса ---
Extension: AddressType
Id: address-type
Title: "Тип адреса"
Description: "Расширение для хранения типа адреса по НСИ 2.1504"
* ^url = "http://example.org/fhir/StructureDefinition/address-type"
* value[x] only CodeableConcept
* valueCodeableConcept from http://fhir.ru/core/ValueSet/address-type (required)
* valueCodeableConcept ^short = "Код типа адреса (по НСИ 2.1504)"
* ^context.type = #element
* ^context.expression = "Address"

// --- Расширение: Код региона ---
Extension: StateCode
Id: stateCode
Title: "Код региона"
Description: "Расширение для хранения кода региона по НСИ 2.206"
* ^url = "http://example.org/fhir/StructureDefinition/stateCode"
* value[x] only Coding
* valueCoding.system = "1.2.643.5.1.13.13.99.2.206"
* valueCoding ^short = "Код региона (по НСИ 2.206)"
* ^context.type = #element
* ^context.expression = "Address"

// --- Расширение: FIAS AOGUID ---
Extension: AOGUID
Id: aoguid
Title: "FIAS AOGUID"
Description: "Расширение для хранения идентификатора AOGUID по ФИАС"
* ^url = "http://example.org/fhir/StructureDefinition/aoguid"
* value[x] only string
* valueString ^short = "FIAS AOGUID"
* ^context.type = #element
* ^context.expression = "Address"

// --- Расширение: FIAS HOUSEGUID ---
Extension: HOUSEGUID
Id: houseguid
Title: "FIAS HOUSEGUID"
Description: "Расширение для хранения идентификатора HOUSEGUID по ФИАС"
* ^url = "http://example.org/fhir/StructureDefinition/houseguid"
* value[x] only string
* valueString ^short = "FIAS HOUSEGUID"
* ^context.type = #element
* ^context.expression = "Address"

// --- Профиль SEMD_Address ---
Alias: AddressTypeURL = http://example.org/fhir/StructureDefinition/address-type
Alias: StateCodeURL = http://example.org/fhir/StructureDefinition/stateCode
Alias: AOGUIDURL = http://example.org/fhir/StructureDefinition/aoguid
Alias: HOUSEGUIDURL = http://example.org/fhir/StructureDefinition/houseguid

Profile: SEMD_Address
Parent: Address
Id: semd-address
Title: "SEMD Address"
Description: "Адрес, соответствующий требованиям СЭМД (3.2 Протокола лабораторного исследования)"

* extension contains
    AddressTypeURL named address-type 1..1 and
    StateCodeURL named stateCode 0..1 and
    AOGUIDURL named aoguid 1..1 and
    HOUSEGUIDURL named houseguid 0..1

* line 1..* MS
* postalCode 0..1 MS
* state 0..1 MS
