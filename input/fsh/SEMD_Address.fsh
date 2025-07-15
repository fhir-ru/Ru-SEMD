
// --- Профиль SEMD_Address ---
Alias: AddressTypeURL = https://fhir.ru/ig/semd/StructureDefinition/address-type
Alias: RegionRFURL = https://fhir.ru/ig/semd/StructureDefinition/regionRF
Alias: FIASURL = https://fhir.ru/ig/semd/StructureDefinition/fias

Profile: SEMD_Address
Parent: Core_Address
Id: semd-address
Title: "Адрес"
Description: "Профиль Address, соответствующий требованиям СЭМД. Наследует расширения из Core_Address."

* postalCode 0..1 MS
* state 0..1 MS
* text 1..1 MS
