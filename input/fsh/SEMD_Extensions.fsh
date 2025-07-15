//Расширения для СЭМД

//Конфиденциальность документа
Extension: CompositionConfidentiality
Id: composition-confidentiality
Title: "Конфиденциальность документа"
Description: "Расширение для указания кода кофиденциальности документа"
//решение об определении расширения [https://github.com/fhir-ru/core/discussions/268#discussioncomment-10432035](https://github.com/fhir-ru/core/discussions/268#discussioncomment-10432035)  
* value[x] 1..1
* value[x] only CodeableConcept
* value[x] from SEMD_Vs_Nsi_Confidentiality (required)

//Подпись лица, придавшего документу юридическую силу
Extension: SignatureCode
Id: signature-code
Title: "Подпись аттестера"
Description: "Расширение для указания подписи лица, придавшего документу юридическую силу."
* value[x] 1..1
* value[x] only string

//Получатель информации
Extension: CompositionRecipient
Id: composition-recipient
Title: "Получатель информации"
Description: "Расширение для указания получателя информации о документе."
* value[x] 1..1
* value[x] only Reference(Core_Organization)

Extension: PredefinedTestGroup
Id: predefined-test-group
Title: "Профиль назначения по ФСЛИ"
Description: "Расширение для указания профиля назначения по ФСЛИ."
* value[x] 1..1
* value[x] only CodeableConcept
* value[x] from SEMD_Vs_Nsi_Lab_Test_Profile (required)

// Removed Procedure extension as it conflicts with Core_Procedure profile
// Extension: Procedure
// Id: procedure
// Title: "Оказанная услуга"
// Description: "Расширение для указания оказанной услуги в процессе выполнения исследования."
// * extension contains
//     procedureCode 1..1 and
//     procedureDate 0..1
// * extension[procedureCode].value[x] 1..1
// * extension[procedureCode].value[x] only CodeableConcept
// * extension[procedureCode].value[x] from SEMD_Vs_Nsi_Medical_Services (required)
// * extension[procedureDate].value[x] 0..1
// * extension[procedureDate].value[x] only dateTime
