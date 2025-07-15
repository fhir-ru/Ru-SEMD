// Пример СЭМД ПЛИ: общий анализ крови пациента Новосельцева

// Bundle: Общий анализ крови пациента Новосельцева

Instance: bundle-pli-oak
InstanceOf: SEMD_Bundle
Title: "Bundle - Общий анализ крови пациента Новосельцева"
Description: "Пример, соответствующий примеру спецификации СЭМД ПЛИ ред.5"
Usage: #example

* type = #document

* entry[0]  
  * fullUrl = "[base]/Composition/composition-pli"  
  * resource = composition-pli

* entry[+]  
  * fullUrl = "[base]/Patient/patient-novoseltsev"  
  * resource = patient-novoseltsev

* entry[+]  
  * fullUrl = "[base]/Organization/organization-aleyskaya-hospital"  
  * resource = organization-aleyskaya-hospital

* entry[+]  
  * fullUrl = "[base]/PractitionerRole/practitionerrole-stepanova-author"  
  * resource = practitionerrole-stepanova-author

* entry[+]  
  * fullUrl = "[base]/PractitionerRole/practitionerrole-ivanov-authenticator"  
  * resource = practitionerrole-ivanov-authenticator

* entry[+]  
  * fullUrl = "[base]/Practitioner/practitioner-stepanova-author"  
  * resource = practitioner-stepanova-author

* entry[+]  
  * fullUrl = "[base]/Practitioner/practitioner-ivanov-authenticator"  
  * resource = practitioner-ivanov-authenticator

* entry[+]  
  * fullUrl = "[base]/PractitionerRole/practitionerrole-arhipova-assistant"  
  * resource = practitionerrole-arhipova-assistant

* entry[+]  
  * fullUrl = "[base]/Practitioner/practitioner-arhipova-assistant"  
  * resource = practitioner-arhipova-assistant

* entry[+]  
  * fullUrl = "[base]/CareTeam/careteam-laboratory-staff"  
  * resource = careteam-laboratory-staff


* entry[+]  
  * fullUrl = "[base]/Coverage/coverage-oms"  
  * resource = coverage-oms

* entry[+]  
  * fullUrl = "[base]/Encounter/encounter-outpatient"  
  * resource = encounter-outpatient

* entry[+]  
  * fullUrl = "[base]/DiagnosticReport/diagnosticreport-pli"  
  * resource = diagnosticreport-pli

* entry[+]  
  * fullUrl = "[base]/Specimen/specimen-blood"  
  * resource = specimen-blood

* entry[+]  
  * fullUrl = "[base]/Observation/observation-vital-sign-diuresis"  
  * resource = observation-vital-sign-diuresis

* entry[+]  
  * fullUrl = "[base]/Procedure/procedure-blood-drawing"  
  * resource = procedure-blood-drawing

* entry[+]  
  * fullUrl = "[base]/Procedure/procedure-blood-analysis"  
  * resource = procedure-blood-analysis

* entry[+]  
  * fullUrl = "[base]/Device/device-sysmex"  
  * resource = device-sysmex

* entry[+]  
  * fullUrl = "[base]/Observation/observation-hematocrit"  
  * resource = observation-hematocrit

* entry[+]  
  * fullUrl = "[base]/Observation/observation-hemoglobin"  
  * resource = observation-hemoglobin

* entry[+]  
  * fullUrl = "[base]/Observation/observation-erythrocytes"  
  * resource = observation-erythrocytes

* entry[+]  
  * fullUrl = "[base]/Observation/observation-erythrocytes-volume"  
  * resource = observation-erythrocytes-volume

* entry[+]  
  * fullUrl = "[base]/Observation/observation-erythrocytes-volume-deviation"  
  * resource = observation-erythrocytes-volume-deviation

* entry[+]  
  * fullUrl = "[base]/Observation/observation-hemoglobin-in-erithrocyte-quantity"  
  * resource = observation-hemoglobin-in-erithrocyte-quantity

* entry[+]  
  * fullUrl = "[base]/Observation/observation-hemoglobin-per-erithrocyte"  
  * resource = observation-hemoglobin-per-erithrocyte

* entry[+]  
  * fullUrl = "[base]/Observation/observation-thrombocytes"  
  * resource = observation-thrombocytes

* entry[+]  
  * fullUrl = "[base]/Observation/observation-thrombocyte-volume"  
  * resource = observation-thrombocyte-volume

* entry[+]  
  * fullUrl = "[base]/Observation/observation-leukocytes"  
  * resource = observation-leukocytes

* entry[+]  
  * fullUrl = "[base]/Observation/observation-neutrophils"  
  * resource = observation-neutrophils

* entry[+]  
  * fullUrl = "[base]/Observation/observation-neutrophils-segmento"  
  * resource = observation-neutrophils-segmento

* entry[+]  
  * fullUrl = "[base]/Observation/observation-neutrophils-palochko"  
  * resource = observation-neutrophils-palochko

* entry[+]  
  * fullUrl = "[base]/Observation/observation-lymphocytes"  
  * resource = observation-lymphocytes

* entry[+]  
  * fullUrl = "[base]/Observation/observation-monocytes"  
  * resource = observation-monocytes

* entry[+]  
  * fullUrl = "[base]/Observation/observation-eosinophils"  
  * resource = observation-eosinophils

* entry[+]  
  * fullUrl = "[base]/Observation/observation-basophils"  
  * resource = observation-basophils

* entry[+]  
  * fullUrl = "[base]/Observation/observation-neutrophils-total"  
  * resource = observation-neutrophils-total

* entry[+]  
  * fullUrl = "[base]/Observation/observation-neutrophils-segmento-total"  
  * resource = observation-neutrophils-segmento-total

* entry[+]  
  * fullUrl = "[base]/Observation/observation-neutrophils-palochko-total"  
  * resource = observation-neutrophils-palochko-total

* entry[+]  
  * fullUrl = "[base]/Observation/observation-lymphocytes-total"  
  * resource = observation-lymphocytes-total

* entry[+]  
  * fullUrl = "[base]/Observation/observation-monocytes-total"  
  * resource = observation-monocytes-total

* entry[+]  
  * fullUrl = "[base]/Observation/observation-eosinophils-total"  
  * resource = observation-eosinophils-total

* entry[+]  
  * fullUrl = "[base]/Observation/observation-basophils-total"  
  * resource = observation-basophils-total

// Composition: pli

Instance: composition-pli  
InstanceOf: PLI_SEMD_Composition
Title: "Composition - Общий анализ крови пациента Новосельцева"
Description: "Пример, соответствующий примеру спецификации СЭМД ПЛИ ред.5"
Usage: #inline

//У1-3 templateId Идентификатор руководства СЭМД [https://github.com/fhir-ru/core/discussions/268#discussioncomment-10431977](https://github.com/fhir-ru/core/discussions/268#discussioncomment-10431977)  
// фиксированное значение, определено на уровне профиля PLI_SEMD_Composition
* meta  
  * tag[semdGuideId]  
    * system = "https://fhir.ru/ig/semd/systems/semd-guide"
    * code = #urn:oid:1.2.643.5.1.13.13.14.7.9.5

//У1-4 id Идентификатор документа в МИС [https://github.com/fhir-ru/core/discussions/268#discussioncomment-10431991](https://github.com/fhir-ru/core/discussions/268#discussioncomment-10431991)  
// * identifier[version-dependent-id]  
* identifier[misDocumentId]  
  * system = "urn:oid:1.2.643.5.1.13.13.12.2.22.1576.100.1.1.51"  
  * value = "7854321"  

//У1-9: ClinicalDocument/languageCode [https://github.com/fhir-ru/core/discussions/268#discussioncomment-10432043](https://github.com/fhir-ru/core/discussions/268#discussioncomment-10432043)  
* language = http://tools.ietf.org/html/bcp47#ru

* status = #final

* type  
  * text = "Протокол лабораторного исследования"  
  * coding[+]  
    * display = " "  
    * system = "http://loinc.org"  
    * code = #11502-2   
  * coding[+]  
    * display = "Протокол лабораторного исследования"  
    * system = "urn:oid:1.2.643.5.1.13.13.11.1522"  
    * version = "8.4"  
    * code = #7

// У1-7 effectiveTime [https://github.com/fhir-ru/core/discussions/268#discussioncomment-10432021](https://github.com/fhir-ru/core/discussions/268#discussioncomment-10432021)  
// У1-13 author.time [https://github.com/fhir-ru/core/discussions/271#discussioncomment-10754866](https://github.com/fhir-ru/core/discussions/271#discussioncomment-10754866)  
* date = "2013-02-01T12:30:02Z"

// У1-6 title [https://github.com/fhir-ru/core/discussions/268#discussioncomment-10432007](https://github.com/fhir-ru/core/discussions/268#discussioncomment-10432007)  
* title = "Результат лабораторного исследования"

//У1-13 author [https://github.com/fhir-ru/core/discussions/271#discussioncomment-10754862](https://github.com/fhir-ru/core/discussions/271#discussioncomment-10754862)  
* author = Reference(practitionerrole-stepanova-author)

//У1-8 confidentialityCode [https://github.com/fhir-ru/core/discussions/268#discussioncomment-10432035](https://github.com/fhir-ru/core/discussions/268#discussioncomment-10432035)  
//* extension[composition-confidentiality]  
  * extension[+]  
    * url = "composition-confidentiality"  
    * valueCoding  
      * code = #N  
      * system = "urn:oid:1.2.643.5.1.13.13.99.2.285"  
      * version = "1.2"           
      * display = "Обычный"

//У1-10 set Id набор версий документа [https://github.com/fhir-ru/core/discussions/268#discussioncomment-10432086](https://github.com/fhir-ru/core/discussions/268#discussioncomment-10432086)  
//* identifier[version-dependent-id]  
* identifier[+]  
  * system = "urn:oid:1.2.643.5.1.13.13.12.2.22.1576.100.1.1.50"  
  * value = "8611"  
  * type  
    * text = "Внутренний номер документа в МИС, независимый от версии (идентификатор набора версий)"

//У1-11 versionNumber номер версии [https://github.com/fhir-ru/core/discussions/268#discussioncomment-10432086](https://github.com/fhir-ru/core/discussions/268#discussioncomment-10432086)  
* version = "1"

// У1-12 recordTarget - Информация о пациенте [https://github.com/fhir-ru/core/discussions/269#discussioncomment-10736422](https://github.com/fhir-ru/core/discussions/269#discussioncomment-10736422)  
* subject = Reference(patient-novoseltsev) "Новосельцев"

//У1-12 recordTarget, з. Организация, оформившая протокол лабораторного исследования - [https://github.com/fhir-ru/core/discussions/269#discussioncomment-10737073](https://github.com/fhir-ru/core/discussions/269#discussioncomment-10737073) может быть указана как организация - хранитель документа  
//У1-14 custodian [https://github.com/fhir-ru/core/discussions/272#discussioncomment-10884743](https://github.com/fhir-ru/core/discussions/272#discussioncomment-10884743)  
* custodian = Reference(organization-aleyskaya-hospital)

//У1-17 legalAuthenicator - [https://github.com/fhir-ru/core/discussions/274#discussion-7315523](https://github.com/fhir-ru/core/discussions/274#discussion-7315523)  
* attester  
  * mode = #legal  
  * party = Reference(practitionerrole-ivanov-authenticator)  
//  * extension[signatureCode]  
  * extension[+]  
    * url = "signatureCode"  
    * valueString = "подпись"

//У1-15: Элемент ClinicalDocument informationRecipient  
//[https://github.com/fhir-ru/core/discussions/273#discussioncomment-10884847](https://github.com/fhir-ru/core/discussions/273#discussioncomment-10884847)  
* extension[+]  
  * url = "composition-recipient"  
  * valueReference  
    * identifier  
      * system = "urn:ietf:rfc:3986"  
      * value = "urn:oid:1.2.643.5.1.13"           
    * display = "Министерство здравоохранения Российской Федерации"

// У2-1 секция "Информация об исследованных материалах"  
// [https://github.com/fhir-ru/core/discussions/280#discussioncomment-10935334](https://github.com/fhir-ru/core/discussions/280#discussioncomment-10935334)  
* section[SPECIMENS]
  * title = "Информация об исследованных материалах"  
  * code = https://fhir.ru/ig/semd/CodeSystem/semd-cs-nsi-section-codes#SPECIMENS
  * code.text = "Информация об исследованных материалах"
  * text  
    * status =  #extensions   
    * div = "<div>
      <table width=\"80%\">
        <col width=\"30%\"/>
        <col width=\"25%\"/>
        <col width=\"25%\"/>
        <tbody>
          <tr>
            <td>Венозная кровь</td>
            <td>Пластиковая пробирка для гематологических исследований с K3-ЭДТА (шрихкод 1234567890)</td>
            <td>15.11.2022 07:30</td>
          </tr>
        </tbody>
      </table>
    </div>"
  * entry[+] = Reference(specimen-blood)

// У2-2 секция "Информация об оборудовании и расходных материалах"  
// https://github.com/fhir-ru/core/discussions/280#discussioncomment-10935338  
* section[ANALYSERS]  
  * title = "Информация об оборудовании и расходных материалах"  
  * code = https://fhir.ru/ig/semd/CodeSystem/semd-cs-nsi-section-codes#ANALYSERS
  * code.text = "Информация об оборудовании и расходных материалах"
  * text  
    * status =  #extensions   
    * div = "<div>Гематологический анализатор Sysmex KX21</div>"
  * entry[+] = Reference(device-sysmex)

// У2-3 секция "Витальные параметры"  
// [https://github.com/fhir-ru/core/discussions/280#discussioncomment-10935342](https://github.com/fhir-ru/core/discussions/280#discussioncomment-10935342)  
* section[VITALPARAM]  
  * title = "Витальные параметры"  
  * code = https://fhir.ru/ig/semd/CodeSystem/semd-cs-nsi-section-codes#VITALPARAM
  * code.text = "Витальные параметры"
  * text  
    * status =  #extensions   
    * div = "<div>
      <table width=\"80%\">
        <col width=\"30%\"/>
        <col width=\"25%\"/>
        <col width=\"25%\"/>
        <tbody>
          <tr>
            <td>Суммарный диурез</td>
            <td>1500 мл</td>
            <td>1000 - 2000 мл</td>
          </tr>
        </tbody>
      </table>
    </div>"
  * entry[+] = Reference(observation-vital-sign-diuresis)

// У2-4 секция "Результаты лабораторных исследований"  
// [https://github.com/fhir-ru/core/discussions/280#discussioncomment-10935355](https://github.com/fhir-ru/core/discussions/280#discussioncomment-10935355)  
* section[RESLAB]  
  * title = "Результаты лабораторных исследований"  
  * code = https://fhir.ru/ig/semd/CodeSystem/semd-cs-nsi-section-codes#RESLAB
  * code.text = "Результаты лабораторных исследований"
  * text  
    * status =  #extensions   
    * div = "<div>
      <table width=\"80%\">
        <col width=\"20%\"/>
        <col width=\"15%\"/>
        <col width=\"15%\"/>
        <col width=\"15%\"/>
        <tbody>
          <tr>
            <th>Показатель</th>
            <th>Результат</th>
            <th>Единицы измерения</th>
            <th>Референсные значения</th>
          </tr>
          <tr>
            <td>Гематокрит</td>
            <td>45.5</td>
            <td>%</td>
            <td>39.0 - 49.0 %</td>
          </tr>
          <tr>
            <td>Гемоглобин</td>
            <td>153</td>
            <td>г/л</td>
            <td>132 - 173 г/л</td>
          </tr>
          <tr>
            <td>Эритроциты</td>
            <td>5.38</td>
            <td>10^12/л</td>
            <td>4.30 - 5.70 10^12/л</td>
          </tr>
          <tr>
            <td>Средний объем эритроцита</td>
            <td>84.5</td>
            <td>фл</td>
            <td>80.0 - 99.0 фл</td>
          </tr>
          <tr>
            <td>Тромбоциты</td>
            <td>450</td>
            <td>10^9/л</td>
            <td>150 - 400 10^9/л</td>
          </tr>
          <tr>
            <td>Лейкоциты</td>
            <td>9.2</td>
            <td>10^9/л</td>
            <td>4.50 - 11.00 10^9/л</td>
          </tr>
        </tbody>
      </table>
    </div>"
  * entry[+] = Reference(diagnosticreport-pli)
  * entry[+] = Reference(observation-hematocrit)
  * entry[+] = Reference(observation-hemoglobin)
  * entry[+] = Reference(observation-erythrocytes)
  * entry[+] = Reference(observation-erythrocytes-volume)
  * entry[+] = Reference(observation-erythrocytes-volume-deviation)
  * entry[+] = Reference(observation-hemoglobin-in-erithrocyte-quantity)
  * entry[+] = Reference(observation-hemoglobin-per-erithrocyte)
  * entry[+] = Reference(observation-thrombocytes)
  * entry[+] = Reference(observation-thrombocyte-volume)
  * entry[+] = Reference(observation-leukocytes)
  * entry[+] = Reference(observation-neutrophils)
  * entry[+] = Reference(observation-neutrophils-segmento)
  * entry[+] = Reference(observation-neutrophils-palochko)
  * entry[+] = Reference(observation-lymphocytes)
  * entry[+] = Reference(observation-monocytes)
  * entry[+] = Reference(observation-eosinophils)
  * entry[+] = Reference(observation-basophils)
  * entry[+] = Reference(observation-neutrophils-total)
  * entry[+] = Reference(observation-neutrophils-segmento-total)
  * entry[+] = Reference(observation-neutrophils-palochko-total)
  * entry[+] = Reference(observation-lymphocytes-total)
  * entry[+] = Reference(observation-monocytes-total)
  * entry[+] = Reference(observation-eosinophils-total)
  * entry[+] = Reference(observation-basophils-total)

// У2-5 секция "Оказанные услуги"  
// [https://github.com/fhir-ru/core/discussions/280#discussioncomment-10935356](https://github.com/fhir-ru/core/discussions/280#discussioncomment-10935356)  
* section[SERVICES]  
  * title = "Оказанные услуги"  
  * code = https://fhir.ru/ig/semd/CodeSystem/semd-cs-nsi-section-codes#SERVICES
  * code.text = "Оказанные услуги"
  * text  
    * status =  #extensions   
    * div = "<div>
      <table width=\"80%\">
        <col width=\"30%\"/>
        <col width=\"25%\"/>
        <col width=\"25%\"/>
        <tbody>
          <tr>
            <td>A11.12.009</td>
            <td>Взятие крови из периферической вены</td>
            <td>15.11.2022 07:30</td>
          </tr>
          <tr>
            <td>B03.016.002</td>
            <td>Общий (клинический) анализ крови</td>
            <td>15.11.2022 08:50</td>
          </tr>
        </tbody>
      </table>
    </div>"
  * entry[+] = Reference(procedure-blood-drawing)
  * entry[+] = Reference(procedure-blood-analysis)


// У2-6 секция "Связанные документы"  
// [https://github.com/fhir-ru/core/discussions/280#discussioncomment-10935359](https://github.com/fhir-ru/core/discussions/280#discussioncomment-10935359)  
* section[LINCDOCS]  
  * title = "Связанные документы"  
  * code  
    * text = "Связанные документы"
  * text  
    * status =  #extensions   
    * div = "<div>Связанные документы отсутствуют</div>"

// Patient: novoseltsev

Instance: patient-novoseltsev  
InstanceOf: SEMD_Patient  
Usage: #inline

* active = true

* name  
  * text = "Новосельцев Михаил Владимирович"  
    
//У1-12 recordTarget, а. Уникальный идентификатор пациента в МИС - [https://github.com/fhir-ru/core/discussions/269#discussioncomment-11518682](https://github.com/fhir-ru/core/discussions/269#discussioncomment-11518682)  
//identifier[misPatientId] (OID_медицинской_организации.100.НомерМИС.НомерЭкзМИС.10)  
* identifier[misPatientId]  
  * value = "3421"  
  * system = "urn:oid:1.2.643.5.1.13.13.12.2.22.1576.100.1.1.10"   

//У1-12 б СНИЛС - [https://github.com/fhir-ru/core/discussions/269#discussioncomment-10432246](https://github.com/fhir-ru/core/discussions/269#discussioncomment-10432246)  
//* identifier[SNILS]   
* identifier[snils]  
  * value = "25463625426"  
  
//У1-12 в Документ, удостоверяющий личность - [https://github.com/fhir-ru/core/discussions/269#discussioncomment-10432269](https://github.com/fhir-ru/core/discussions/269#discussioncomment-10432269)  
//* identifier[passportRF]  
* identifier[identityDocument]  
  * value = "0103 155643"  
  * system = "https://fhir.ru/ig/core/systems/identity-document"  
  * type = Core_Cs_Nsi_Identity_Document#1    
  * period  
    * start = "2005-02-08"  
  * assigner  
    * display = "Отделом внутренних дел Ленинского района гор. Барнаула"  
    * identifier  
      * value = "222-070"  
    
//У1-12 г Полис ОМС  - [https://github.com/fhir-ru/core/discussions/269#discussioncomment-10432286](https://github.com/fhir-ru/core/discussions/269#discussioncomment-10432286)  
* identifier[+]  
  * value = "9876543211234567"  
  * system = "http://fhir.ru/ig/RuCore/systems/OMS"  
  * type  
    * text = "Полис ОМС единого образца"  
    * coding[+]  
      * system = "http://terminology.hl7.org/CodeSystem/v2-0203"  
      * code = #SB  
      * display = "Social Beneficiary Identifier"  
      * version = "4.0.0"  
    * coding[+]  
      * system = "urn:oid:1.2.643.5.1.13.13.99.2.245"  
      * code = #3  
      * display = "Полис ОМС единого образца"  
      * version = "1.1"

    
//У1-12 д Адрес - [https://github.com/fhir-ru/core/discussions/269#discussioncomment-10432312](https://github.com/fhir-ru/core/discussions/269#discussioncomment-10432312)

* address 

  * text = "Алтайский край, город Алейск, улица Ширшова, дом 9, квартира 15"  
    
  // * extension[addressType]  
  * extension[0]  
    * url = "addressType"  
    * valueCoding  
      * code = #1  
      * system = "urn:oid:1.2.643.5.1.13.13.11.1504"  
      * version = "1.4"           
      * display = "Адрес по месту жительства (постоянной регистрации)"

  //* extension[regionRF]  
  * extension[+]  
    * url = "regionRF"  
    * valueCoding  
      * code = #22  
      * system = "urn:oid:1.2.643.5.1.13.13.99.2.20"  
      * version = "6.4"           
      * display = "Алтайский край"

  * postalCode = "658130"

  //* extension[fias]  
  * extension[+]  
    * url = "fias"  
    //* extension[aoguid]  
    * extension[0]  
      * url = "aoguid"  
      * valueIdentifier  
        * value = "b3fe034d-aec8-4bea-a63e-647f987c0aed"  
        * system = "urn:hl7-ru:fias:aoguid"  
    //* extension[houseguid]  
    * extension[+]  
      * url = "houseguid"  
      * valueIdentifier  
        * value = "3bc96d48-b617-4a74-a8ed-9a6c147345ea"  
        * system = "urn:hl7-ru:fias:houseguid"

//У1-12.е контакты - [https://github.com/fhir-ru/core/discussions/269#discussioncomment-10432320](https://github.com/fhir-ru/core/discussions/269#discussioncomment-10432320)  
* telecom[0]  
  * system = #phone  
  * value = "+73855353745"  
  * use = #mobile  
    
//У1-12 ж Личные данные - [https://github.com/fhir-ru/core/discussions/269#discussioncomment-10432333](https://github.com/fhir-ru/core/discussions/269#discussioncomment-10432333)

* name  
  * family = "Новосельцев"  
  * given[0] = "Михаил"  
  * given[1] = "Владимирович"  
  * use = #official

* gender = #male

* birthDate = "1979-11-25"

//У1-12 recordTarget, з. Организация, оформившая протокол лабораторного исследования - providerOrganization. Есть разночтения между названием "организация, оформившая протокол" и выбранным в руководстве СЭМД атрибутом providerOrganization, потому что в CDA данный атрибут имеет другой смысл.  [https://github.com/fhir-ru/core/discussions/269#discussioncomment-10737073](https://github.com/fhir-ru/core/discussions/269#discussioncomment-10737073)  
* managingOrganization = Reference(organization-aleyskaya-hospital)  
  

// Organization: aleyskaya-hospital

    
Instance: organization-aleyskaya-hospital  
InstanceOf: Core_Organization  
Usage: #inline

//В пакет необходимо включить медицинскую организацию, которая оформила протокол лабораторного исследования. (У1-12 recordTarget, з. [https://github.com/fhir-ru/core/discussions/269#discussioncomment-10432367](https://github.com/fhir-ru/core/discussions/269#discussioncomment-10432367)) Эта организация будет указана как хранитель документа Composition.Custodian, как организацию пациента Patient.managingOrganization, и как место работы автора документа PractitionerRole.organization.  

//Атрибуты организации [https://github.com/fhir-ru/core/discussions/269#discussioncomment-11519628](https://github.com/fhir-ru/core/discussions/269#discussioncomment-11519628)

//<!-- R [1..1] Уникальный идентификатор медицинской организации и (при наличии) уникальный идентификатор структурного подразделения -->  
* identifier[NSI-FRMO]  
  * system = "https://fhir.ru/ig/core/CodeSystem/core-cs-nsi-register-of-medical-organizations"  
  * value = "urn:oid:1.2.643.5.1.13.13.12.2.22.1576.0.108719"

//<!-- [0..1] Сведения о лицензии на осуществление медицинской деятельности -->  
* qualification[medLicense]
  * code
    * text = "Лицензия на осуществление медицинской деятельности"
  * identifier
    * system = "https://fhir.ru/ig/core/systems/medlicense"
    * value = "Л041-01151-22/00328956"
  * issuer
    * display = "Министерство здравоохранения Алтайского края"
  * period
    * start = "2020-02-07"

//<!-- R [1..1] Наименование медицинской организации или ФИО ИП -->  
* name = "Краевое государственное бюджетное учреждение здравоохранения - Алейская центральная районная больница"

//<!-- [0..*] Контакты медицинской организации или ИП -->  
* contact  
  * telecom[0]  
    * system = #phone  
    * value = "+73855366410"  
    * use = #work  
    * rank = 1

  * address
    * text = "Алтайский край, город Алейск, улица им В.Олешко, дом 30б"
    * postalCode = "658130"
    * extension[+]
      * url = "regionRF"
      * valueCoding
        * code = #2
        * system = "urn:oid:1.2.643.5.1.13.13.99.2.20"
        * version = "6.3"
        * display = "Алтайский край"
    * extension[+]
      * url = "fias"
      * extension[0]
        * url = "aoguid"
        * valueIdentifier
          * value = "b6d51b26-065a-4dab-abd7-cbb4124d229d"
          * system = "urn:hl7-ru:fias:aoguid"
      * extension[+]
        * url = "houseguid"
        * valueIdentifier
          * value = "29d553d7-1d14-4257-b34b-5b93dd3f330f"
          * system = "urn:hl7-ru:fias:houseguid"

//<!-- [0..1] Код ОГРН -->  
* identifier[+]  
  * system = "https://fhir.ru/ig/semd/systems/ОГРН"  
  * value = "1022200509132"  
    
//<!-- [0..1] Код ОКПО -->  
* identifier[+]  
  * system = "https://fhir.ru/ig/semd/systems/ОКПО"  
  * value = "01911519"  
    
//<!-- [0..1] Код ОКАТО -->  
* extension[okato]
  * valueCodeableConcept
    * coding
      * system = "urn:oid:1.2.643.5.1.13.13.99.2.21"
      * code = #01403000000
      * display = "Алтайский край, Алейский район"

// Address: aleyskaya-hospital

Instance: address-aleyskaya-hospital  
InstanceOf: SEMD_Address  
Usage: #inline

//<!-- R [1..1] Адрес медицинской организации или ИП -->  
  //<!-- R [1..1] Адрес (текстом) -->  
* text = "Алтайский край, город Алейск, улица им В.Олешко, дом 30б"

  //<!-- R [1..1] Код субъекта РФ -->  
  //* extension[regionRF]  
* extension[+]  
  * url = "regionRF"  
  * valueCoding  
    * code = #2  
    * system = "urn:oid:1.2.643.5.1.13.13.99.2.20"  
    * version = "6.3"           
    * display = "Алтайский край"  
          
  //<!-- [1..1] Почтовый индекс -->  
* postalCode = "658130"  
    
    
  ////<!-- [1..1] Идентификатор адреса по ФИАС -->  
  //* extension[fias]  
* extension[+]  
  * url = "fias"  
    ////<!-- R [1..1] Глобальный уникальный идентификатор адресного объекта -->  
    //* extension[aoguid]  
  * extension[0]  
    * url = "aoguid"  
    * valueIdentifier  
      * value = "b6d51b26-065a-4dab-abd7-cbb4124d229d"  
      * system = "urn:hl7-ru:fias:aoguid"  
    ////<!-- [1..1] Глобальный уникальный идентификатор дома -->  
    //* extension[houseguid]  
  * extension[+]  
    * url = "houseguid"  
    * valueIdentifier  
      * value = "29d553d7-1d14-4257-b34b-5b93dd3f330f"  
      * system = "urn:hl7-ru:fias:houseguid"

// CareTeam: careteam-laboratory-staff

//У1-21: Исполнитель, documentationOf … performer  
// [https://github.com/fhir-ru/core/discussions/278#discussioncomment-10934894](https://github.com/fhir-ru/core/discussions/278#discussioncomment-10934894)

Instance: careteam-laboratory-staff  
InstanceOf: CareTeam  
Usage: #inline

* participant[+]  
  * role  
    * text = "автор"  
    * coding = http://terminology.hl7.org/CodeSystem/v3-ParticipationType#PPRF  
  * member = Reference (practitionerrole-stepanova-author)  
* participant[+]  
  * role  
    * text = "авторизовал результаты"  
    * coding = http://terminology.hl7.org/CodeSystem/v3-ParticipationType#SPRF  
  * member = Reference (practitionerrole-ivanov-authenticator)  
* participant[+]  
  * role  
    * text = "взятие образца"  
    * coding = http://terminology.hl7.org/CodeSystem/v3-ParticipationType#SPRF  
  * member = Reference (practitionerrole-arhipova-assistant)

// PractitionerRole: stepanova-author

//У1-13 Автор документа  
//[https://github.com/fhir-ru/core/discussions/271#discussioncomment-10754898](https://github.com/fhir-ru/core/discussions/271#discussioncomment-10754898)  
//У3-1 Медицинский работник, осуществивший забор материала  
//У3-1 Работник, осуществивший обработку материала исследования  
//У3-4 Исполнитель теста: [https://github.com/fhir-ru/core/discussions/284#discussioncomment-11155929](https://github.com/fhir-ru/core/discussions/284#discussioncomment-11155929)  
//У3-4 Автор заключения по исследованию: [https://github.com/fhir-ru/core/discussions/284#discussioncomment-11156130](https://github.com/fhir-ru/core/discussions/284#discussioncomment-11156130)

Instance: practitionerrole-stepanova-author  
InstanceOf: SEMD_PractitionerRole  
Usage: #inline

//У1-13 author.id [https://github.com/fhir-ru/core/discussions/271#discussioncomment-10754944](https://github.com/fhir-ru/core/discussions/271#discussioncomment-10754944)  
//identifier[misPractitionerRoleId] (OID_медицинской_организации.100.НомерМИС.НомерЭкзМИС.70)  
* identifier[+]  
  * value = "423"  
  * system = "urn:oid:1.2.643.5.1.13.13.12.2.22.27143.100.1.1.70"   
  * type = http://terminology.hl7.org/CodeSystem/v2-0203#ESN

//У1-13 author в части, связанной с личными данными [https://github.com/fhir-ru/core/discussions/271#discussion-7236185](https://github.com/fhir-ru/core/discussions/271#discussion-7236185)  
* practitioner = Reference(practitioner-stepanova-author)

//У1-13 author.code [https://github.com/fhir-ru/core/discussions/271#discussioncomment-10754954](https://github.com/fhir-ru/core/discussions/271#discussioncomment-10754954)  
* code  
  * coding  
//    * system = "1.2.643.5.1.13.13.11.1002"  
    * code = #35  
    * display = "Врач клинической лабораторной диагностики"  
    * version = "7.6"

* organization = Reference(organization-aleyskaya-hospital)

* contact  
  * telecom[+]  
    * system = #phone  
    * value = "+73855343211"  
    * use = #work  
    * rank = 1  
  * telecom[+]  
    * system = #email  
    * value = "Stepanova_EI@mail.ru"  
    * use = #work  
    * rank = 2

  * address = address-aleyskaya-hospital

// PractitionerRole: ivanov-authenticator

Instance: practitionerrole-ivanov-authenticator  
InstanceOf: SEMD_PractitionerRole  
Usage: #inline

* identifier[+]  
  * value = "522"  
  * system = "urn:oid:1.2.643.5.1.13.13.12.2.22.27143.100.1.1.70"   
  * type = http://terminology.hl7.org/CodeSystem/v2-0203#ESN

* practitioner = Reference(practitioner-ivanov-authenticator)

* code  
  * coding  
//    * system = "1.2.643.5.1.13.13.11.1002"  
    * code = #431  
    * display = "Заведующий лабораторией медицинской организации"  
    * version = "7.6"

* organization = Reference(organization-aleyskaya-hospital)

* contact  
  * telecom[+]  
    * system = #phone  
    * value = "+73855343209"  
    * use = #work  
    * rank = 1

  * address = address-aleyskaya-hospital

// PractitionerRole: arhipova-assistant

Instance: practitionerrole-arhipova-assistant  
InstanceOf: SEMD_PractitionerRole  
Usage: #inline

* identifier[+]  
  * value = "34678"  
  * system = "urn:oid:1.2.643.5.1.13.13.12.2.22.27143.100.1.1.70"   
  * type = http://terminology.hl7.org/CodeSystem/v2-0203#ESN

* practitioner = Reference(practitioner-arhipova-assistant)

* code  
  * coding  
//    * system = "1.2.643.5.1.13.13.11.1002"  
    * code = #171  
    * display = "Медицинская сестра процедурной"  
    * version = "7.6"

* organization = Reference(organization-aleyskaya-hospital)

* contact  
  * telecom[+]  
    * system = #email  
    * value = "[mailto:Arhipova.E.I@mail.ru](mailto:Arhipova.E.I@mail.ru)"  
    * use = #work  
    * rank = 1

  * address = address-aleyskaya-hospital

// Practitioner: stepanova-author

Instance: practitioner-stepanova-author  
InstanceOf: SEMD_Practitioner  
Usage: #inline

//У1-13 author.id   

* identifier[snils]  
  * value = "152-873-614 14"  

* name  
  * family = "Степанова"  
  * given[0] = "Елена"  
  * given[1] = "Ивановна"  
  * use = #official

// Practitioner: ivanov-authenticator

Instance: practitioner-ivanov-authenticator  
InstanceOf: SEMD_Practitioner  
Usage: #inline

//У1-13 author.id   

* identifier[snils]  
  * value = "52415377322"  

* name  
  * family = "Иванов"  
  * given[0] = "Александр"  
  * given[1] = "Игоревич"  
  * use = #official

// Practitioner: arhipova-assistant

Instance: practitioner-arhipova-assistant  
InstanceOf: SEMD_Practitioner  
Usage: #inline

* name  
  * family = "Архипова"  
  * given[0] = "Екатерина"  
  * given[1] = "Ивановна"  
  * use = #official

// Coverage: oms

Instance: coverage-oms  
InstanceOf: SEMD_Coverage  
Title: "Lab Instance Coverage OMS"  
Description: "Пример источника оплаты, идентичный руководству СЭМД ПЛИ"  
Usage: #inline

//в СЭМД отсутствует, необходимо по смыслу ресурса Coverage,   
* status = #active

//в СЭМД отсутствует, необходимо по смыслу ресурса Coverage,   
* kind = #insurance

//У1-18 сведения об источнике оплаты, источник оплаты [https://github.com/fhir-ru/core/discussions/275#discussioncomment-10934610](https://github.com/fhir-ru/core/discussions/275#discussioncomment-10934610)  
* type = Core_Cs_Nsi_Sources_Of_Payment#1

//У1-18 сведения об источнике оплаты, организация-плательщик. Для страховых компаний ОМС решено указывать логической ссылкой [https://github.com/fhir-ru/core/discussions/275#discussioncomment-10934626](https://github.com/fhir-ru/core/discussions/275#discussioncomment-10934626)  
* paymentBy  
  * party  
    * identifier[+]  
      * system = "https://fhir.ru/ig/semd/systems/ffoms_smo"  
      * value = "22001"  
    * display = "АЛТАЙСКИЙ ФИЛИАЛ ОБЩЕСТВА С ОГРАНИЧЕННОЙ ОТВЕТСТВЕННОСТЬЮ - СТРАХОВАЯ МЕДИЦИНСКАЯ КОМПАНИЯ РЕСО-МЕД"

//необходимо по смыслу ресурса Coverage  
* beneficiary = Reference(patient-novoseltsev)

//У1-18 сведения об источнике оплаты, сведения о документе [https://github.com/fhir-ru/core/discussions/275#discussioncomment-10934622](https://github.com/fhir-ru/core/discussions/275#discussioncomment-10934622)  
//оспорено наличие system, решение не принято

* identifier[+]  
  * value = "9876543211234567"  
  * system = "http://fhir.ru/ig/RuCore/systems/OMS"  
  * type  
    * text = "Полис ОМС единого образца"  
    * coding[+]  
      * system = "http://terminology.hl7.org/CodeSystem/v2-0203"  
      * code = #SB  
      * display = "Social Beneficiary Identifier"  
      * version = "4.0.0"  
    * coding[+]  
      * system = "urn:oid:1.2.643.5.1.13.13.99.2.245"  
      * code = #3  
      * display = "Полис ОМС единого образца"  
      * version = "1.1"

//У1-18 сведения об источнике оплаты, сведения о документе [https://github.com/fhir-ru/core/discussions/275#discussioncomment-10934622](https://github.com/fhir-ru/core/discussions/275#discussioncomment-10934622)  
* period  
  * start = "2017-10-25"

// Encounter: outpatient

Instance:   encounter-outpatient  
InstanceOf: SEMD_Encounter  
Title: "Lab Encounter Instance Outpatient"  
Description: "Амбулаторный случай от 30.10.2022"  
Usage: #example

//сведения этого ресурса используются как для У1-22 (случай обслуживания, см ниже), так и в У1-21 - документируемое событие - [https://github.com/fhir-ru/core/discussions/278#discussion-7315853](https://github.com/fhir-ru/core/discussions/278#discussion-7315853)

//добавлено по смыслу ресурса Encounter  
* status = #finished

* subject = Reference(patient-novoseltsev)

//добавлено по смыслу ресурса Encounter  
* class = http://terminology.hl7.org/CodeSystem/v3-ActCode#AMB

//У1-22, случай МП, идентификатор случая в МИС - [https://github.com/fhir-ru/core/discussions/279#discussioncomment-10934928](https://github.com/fhir-ru/core/discussions/279#discussioncomment-10934928)  
* identifier[+]  
  * system = "urn:oid:1.2.643.5.1.13.13.12.2.22.1576.100.1.1.15"  
  * value = "5469-17"  
  * type  
    * text = "Внутренний номер случая обслуживания в МИС"

//У1-22, случай МП, ссылка на вышестоящий случай (амбулаторную карту) - [https://github.com/fhir-ru/core/discussions/279#discussioncomment-10935232](https://github.com/fhir-ru/core/discussions/279#discussioncomment-10935232)  
* partOf  
  * identifier  
    * system = "urn:oid:1.2.643.5.1.13.13.12.2.22.1576.100.1.1.16"  
    * value = "5316-17"  
    * type  
      * text = "Номер амбулаторной карты"  
      * coding  
        * system = "Core_Cs_Nsi_Types_Medical_Cards"  
        * code = #1  
        * display = "Амбулаторная карта"  
        * version = "1.1"

//У1-22, случай оказания МП, время начала и окончания случая [https://github.com/fhir-ru/core/discussions/279#discussioncomment-10935244](https://github.com/fhir-ru/core/discussions/279#discussioncomment-10935244)  
* actualPeriod  
  * start = "2022-11-14T09:40:00+04:00"  
  * end = "2022-11-15T10:30:00+04:00"

//У1-21, сведения о документируемом событии, - форма, вид и условия оказания МП - [https://github.com/fhir-ru/core/discussions/278#discussioncomment-11015376](https://github.com/fhir-ru/core/discussions/278#discussioncomment-11015376)

* type[form]  
  * coding  
    * display = "плановая"  
    * system = "Core_Cs_Nsi_Service-Form"  
    * code = #1  
    * version = "1.1"

* type[type]  
  * coding  
    * display = "первичная врачебная медико-санитарная помощь"  
    * system = "Core_Cs_Nsi_Service-Type"  
    * code = #2  
    * version = "4.2"

* type[condition]  
  * coding  
    * display = "амбулаторно, в том числе на дому при вызове медицинского работника"  
    * system = "Core_Cs_Nsi_Service-Condition"  
    * code = #2  
    * version = "2.1"

// DiagnosticReport: pli

Instance:   diagnosticreport-pli  
InstanceOf: PLI_SEMD_DiagnosticReport  
Title: "Lab DiagnosticReport Instance PLI"  
Description: "Результат лабораторного исследования от 31.10.2022"  
Usage: #example

//У3-4 результаты, статус выполнения - [https://github.com/fhir-ru/core/discussions/284#discussioncomment-11091510](https://github.com/fhir-ru/core/discussions/284#discussioncomment-11091510)  
* status = #final

//категория LAB не требуется в CDA, но указана для совместимости с базовым FHIR  
* category[+] = http://terminology.hl7.org/CodeSystem/v2-0074#LAB

//категория по 1117 не требуется в CDA, но указана в связи с решением о том, что протокол делится на DiagnosticReport по профилям исследований, то есть по тестам, которые имеют общее происхождение, то есть по категориям, отраженным в справочнике 1117.  
* category[+]  
  * coding  
    * display = "Гематологические исследования"  
    * system = "urn:oid:1.2.643.5.1.13.13.11.1117"  
    * version = "1.2"  
    * code = #101

//У1-21 документируемое событие, "тип события" - [https://github.com/fhir-ru/core/discussions/278#discussioncomment-10934858](https://github.com/fhir-ru/core/discussions/278#discussioncomment-10934858)  
* code  
  * coding  
    * display = "Лабораторное исследование"  
    * system = "Core_Cs_Nsi_Event_Type"  
    * version = "3.10"  
    * code = #4

//добавлено по смыслу ресурса DiagnosticReport  
* subject = Reference (patient-novoseltsev)

//У1-22 случай МП - [https://github.com/fhir-ru/core/discussions/279#discussioncomment-10934928](https://github.com/fhir-ru/core/discussions/279#discussioncomment-10934928)  
* encounter = Reference (encounter-outpatient)

//У1-21 документируемое событие, дата формирования протокола - [https://github.com/fhir-ru/core/discussions/278#discussioncomment-10934858](https://github.com/fhir-ru/core/discussions/278#discussioncomment-10934858)  
* effectiveDateTime = "2022-11-15T09:30:00+04:00" 

//У1-21 документируемое событие, исполнитель - [https://github.com/fhir-ru/core/discussions/278#discussioncomment-10934894](https://github.com/fhir-ru/core/discussions/278#discussioncomment-10934894)  
* performer[+] = Reference (careteam-laboratory-staff)

/* в примере отсутствует  
//У1-20 сведения о направлении - [https://github.com/fhir-ru/core/discussions/277#discussioncomment-11017527](https://github.com/fhir-ru/core/discussions/277#discussioncomment-11017527)  
* basedOn = Reference (servicerequest-pli)  
*/

//У3-4 результаты, профиль назначения по ФСЛИ - [https://github.com/fhir-ru/core/discussions/284#discussioncomment-11091565](https://github.com/fhir-ru/core/discussions/284#discussioncomment-11091565)  
* extension[+]  
  * url = "predefinedTestGroup"  
  * valueCodeableConcept  
    * coding  
      * display = "Общий анализ крови (базовый)"  
      * system = "urn:oid:1.2.643.5.1.13.13.11.1437"  
      * version = "3.32"  
      * code = #10022

//У3-5 оказанные услуги - [https://github.com/fhir-ru/core/discussions/285#discussioncomment-11191624](https://github.com/fhir-ru/core/discussions/285#discussioncomment-11191624), а также У3-4 результаты, сведения об оказанных услугах - [https://github.com/fhir-ru/core/discussions/284#discussioncomment-11091583](https://github.com/fhir-ru/core/discussions/284#discussioncomment-11091583)  
* extension[+]  
  * url = "procedureCode"  
  * valueCodeableConcept  
    * coding  
      * display = "Общий (клинический) анализ крови"  
      * system = "urn:oid:1.2.643.5.1.13.13.11.1070"  
      * version = "2.10"  
      * code = #B03.016.002

  * extension[+]  
    * url = "effectiveDateTime"  
    * valueDateTime = "2022-11-15T08:50:00+04:00"

* extension[+]  
  * url = "procedureCode"  
  * valueCodeableConcept  
    * text = "Взятие крови из периферической вены"  
    * coding  
      * system = "urn:oid:1.2.643.5.1.13.13.11.1070"  
      * code = #A11.12.009  
      * version = "2.10"  
      * display = "Взятие крови из периферической вены"

  * extension[+]  
    * url = "effectiveDateTime"  
    * valueDateTime = "2022-11-15T07:30:00+04:00"

//У3-4 результаты, показатели - [https://github.com/fhir-ru/core/discussions/284#discussioncomment-11152568](https://github.com/fhir-ru/core/discussions/284#discussioncomment-11152568)  
* result[+] = Reference (observation-hematocrit)  
* result[+] = Reference (observation-hemoglobin)

// Specimen: blood

//подробный разбор логической модели исследованных материалов - [https://github.com/fhir-ru/core/discussions/281#discussioncomment-10981853](https://github.com/fhir-ru/core/discussions/281#discussioncomment-10981853)

//У3-1 материал исследования [https://github.com/fhir-ru/core/discussions/281#discussioncomment-10935421](https://github.com/fhir-ru/core/discussions/281#discussioncomment-10935421)  
//У3-1 образец, полученный в ходе обработки материала исследования [https://github.com/fhir-ru/core/discussions/281#discussioncomment-10935498](https://github.com/fhir-ru/core/discussions/281#discussioncomment-10935498)

Instance: specimen-blood  
InstanceOf: Specimen  
Title: "Lab Specimen Instance Blood"  
Description: "Образец венозной крови от 15.11.2022"  
Usage: #example

//У3-1 информация о материале исследования - [https://github.com/fhir-ru/core/discussions/281#discussioncomment-10935421](https://github.com/fhir-ru/core/discussions/281#discussioncomment-10935421)  
* identifier  
  * system = "urn:oid:1.2.643.5.1.13.13.12.2.22.27143.100.1.1.66"  
  * value = "1234567890"

//У3-1 информация о материале исследования - [https://github.com/fhir-ru/core/discussions/281#discussioncomment-10935421](https://github.com/fhir-ru/core/discussions/281#discussioncomment-10935421)  
* type = urn:oid:1.2.643.5.1.13.13.99.2.1019#2   "Кровь венозная"

//добавлено по смыслу ресурса Specimen  
* subject = Reference(patient-novoseltsev) "Новосельцев Михаил Владимирович"

//У3-1 статус и время поступления материала - [https://github.com/fhir-ru/core/discussions/281#discussioncomment-10935406](https://github.com/fhir-ru/core/discussions/281#discussioncomment-10935406)  
* receivedTime = "2022-11-15T08:30:00+04:00"

//У3-1 информация о заборе материала - [https://github.com/fhir-ru/core/discussions/281#discussioncomment-10935416](https://github.com/fhir-ru/core/discussions/281#discussioncomment-10935416)  
* collection  
  * collectedDateTime = "2022-11-15T07:30:00+04:00"

* collection  
  * quantity = 5 urn:oid:1.2.643.5.1.13.13.11.1358#16 "мл"

//У3-1  информация о медицинских работниках - [https://github.com/fhir-ru/core/discussions/281#discussioncomment-10935458](https://github.com/fhir-ru/core/discussions/281#discussioncomment-10935458)

// в принципе достаточно указать номер работника в МИС, однако поскольку в данном примере сведения об этом работнике включены в протокол, можно сослаться на экземпляр  
//* collection  
//  * collector  
//    * identifier  
//      * system = "urn:oid:1.2.643.5.1.13.13.12.2.22.1576.100.1.1.70"  
//      * value = "34678"  
//      * type  
//        * text = "Уникальный идентификатор медицинского работника в МИС"

* collection  
  * collector = Reference(practitionerrole-arhipova-assistant)

//У3-1 сведения об исследуемом образце - [https://github.com/fhir-ru/core/discussions/281#discussioncomment-10935498](https://github.com/fhir-ru/core/discussions/281#discussioncomment-10935498)  
* note  
  * text = "Пластиковая пробирка для гематологических исследований с K3-ЭДТА   
(шрихкод 1234567890)"

// Device: sysmex

Instance: device-sysmex  
InstanceOf: Device  
Usage: #example

//У3-2 оборудование и материалы. !!! для материалов решение не найдено. - [https://github.com/fhir-ru/core/discussions/282#discussioncomment-11018131](https://github.com/fhir-ru/core/discussions/282#discussioncomment-11018131)

* identifier  
  * system = "urn:oid:1.2.643.5.1.13.13.12.2.22.1576.100.1.1.67"  
  * value = "3455"  
  * type  
    * text = "Идентификатор анализатора из справочника оборудования МИС"

* displayName = "Гематологический анализатор Sysmex KX21"

// Observation: vital-sign-diuresis
// Пример витального параметра для демонстрации формата

Instance: observation-vital-sign-diuresis  
InstanceOf: SEMD_Observation  
Usage: #example

//У3-3 витальный параметр, статус, дата измерения, комментарий врача - [https://github.com/fhir-ru/core/discussions/283#discussioncomment-11018231](https://github.com/fhir-ru/core/discussions/283#discussioncomment-11018231)  
* status = #final  
* effectiveDateTime = "2022-11-15T08:30:00+03:00"  
* note   
  * text = "данные записаны со слов медсестры"

//У3-3 витальный параметр, код - [https://github.com/fhir-ru/core/discussions/283#discussioncomment-11018300](https://github.com/fhir-ru/core/discussions/283#discussioncomment-11018300)  
* code  
  * coding  
    * display = "Суммарный диурез"  
    * system = "urn:oid:1.2.643.5.1.13.13.99.2.262"  
    * version = "8.13"  
    * code = #8

//У3-3 витальный параметр, значение - [https://github.com/fhir-ru/core/discussions/283#discussioncomment-11018343](https://github.com/fhir-ru/core/discussions/283#discussioncomment-11018343)  
* valueQuantity  
  * value = 1500  
  * unit = "мл"  
  * system = "urn:oid:1.2.643.5.1.13.13.11.1358"  
  * code = #16

//У3-3 витальный параметр, референтный интервал - [https://github.com/fhir-ru/core/discussions/283#discussioncomment-11018449](https://github.com/fhir-ru/core/discussions/283#discussioncomment-11018449)  
* referenceRange  
  * low  
    * value = 1000  
    * unit = "мл"  
    * system = "urn:oid:1.2.643.5.1.13.13.11.1358"  
    * code = #16  
  * high  
    * value = 2000  
    * unit = "мл"  
    * system = "urn:oid:1.2.643.5.1.13.13.11.1358"  
    * code = #16

// Observation: hematocrit

Instance: observation-hematocrit  
InstanceOf: SEMD_Observation  
Usage: #example

//У3-4 результаты, показатели: код, статус, время - [https://github.com/fhir-ru/core/discussions/284#discussioncomment-11152568](https://github.com/fhir-ru/core/discussions/284#discussioncomment-11152568)  
* code  
  * text = "Гематокрит крови методом автоматизированного подсчёта"  
  * coding  
    * system = "urn:oid:1.2.643.5.1.13.13.11.1080"  
    * version = "3.40"  
    * code = #1017359  
    * display = "Гематокрит крови методом автоматизированного подсчёта"  
* status = #final  
* effectiveDateTime = "2022-11-15T08:50:00+04:00"

//У3-4 результаты, показатель: значение - [https://github.com/fhir-ru/core/discussions/284#discussioncomment-11091717](https://github.com/fhir-ru/core/discussions/284#discussioncomment-11091717)  
/*  
* valueQuantity  
  * value = 45.5  
  * unit = "%"  
  * system = "urn:oid:1.2.643.5.1.13.13.11.1358"  
  * code = #53  
*/  
//применяем компактную запись   
* valueQuantity = 45.5 urn:oid:1.2.643.5.1.13.13.11.1358#53 "%"

//У3-4 результаты, показатель, референтный интервал - [https://github.com/fhir-ru/core/discussions/284#discussioncomment-11155620](https://github.com/fhir-ru/core/discussions/284#discussioncomment-11155620)  
* referenceRange  
  * low = 39.0 urn:oid:1.2.643.5.1.13.13.11.1358#53 "%"  
  * high = 49.0 urn:oid:1.2.643.5.1.13.13.11.1358#53 "%"

//У3-4 результаты, показатель, интерпретация - [https://github.com/fhir-ru/core/discussions/284#discussioncomment-11155686](https://github.com/fhir-ru/core/discussions/284#discussioncomment-11155686)  
* interpretation  
  * coding  
    * display = "Нормальный (в пределах референсного диапазона)"  
    * system = "urn:oid:1.2.643.5.1.13.13.99.2.257"  
    * version = "1.1"  
    * code = #N

//У3-4 результаты, показатель: образец - [https://github.com/fhir-ru/core/discussions/284#discussioncomment-11155839](https://github.com/fhir-ru/core/discussions/284#discussioncomment-11155839)  
* specimen = Reference (specimen-blood)

//У3-4 результаты, показатель: исполнитель - [https://github.com/fhir-ru/core/discussions/284#discussioncomment-11155929](https://github.com/fhir-ru/core/discussions/284#discussioncomment-11155929)  
* performer = Reference (practitionerrole-stepanova-author)

//У3-4 результаты, показатель: оборудование и расходные материалы, Внимание! Вопрос о кодировании расходных материалов не решен. - [https://github.com/fhir-ru/core/discussions/284#discussioncomment-11155951](https://github.com/fhir-ru/core/discussions/284#discussioncomment-11155951)  
* device = Reference (device-sysmex)

// Observation: hemoglobin

Instance: observation-hemoglobin  
InstanceOf: SEMD_Observation  
Usage: #example

* code  
  * coding  
    * display = "Гемоглобин общий, массовая концентрация в крови"  
    * system = "urn:oid:1.2.643.5.1.13.13.11.1080"  
    * version = "3.40"  
    * code = #1017128  
* status = #final  
* effectiveDateTime = "2022-11-15T08:50:00+04:00"

* valueQuantity = 153 urn:oid:1.2.643.5.1.13.13.11.1358#60 "г/л"

* referenceRange  
  * low = 132 urn:oid:1.2.643.5.1.13.13.11.1358#60 "г/л"  
  * high = 173 urn:oid:1.2.643.5.1.13.13.11.1358#60 "г/л"

* interpretation  
  * coding  
    * display = "Нормальный (в пределах референсного диапазона)"  
    * system = "urn:oid:1.2.643.5.1.13.13.99.2.257"  
    * version = "1.1"  
    * code = #N

* specimen = Reference (specimen-blood)

* performer = Reference (practitionerrole-stepanova-author)

* device = Reference (device-sysmex)

// Observation: erythrocytes

Instance: observation-erythrocytes  
InstanceOf: SEMD_Observation  
Usage: #example

* code  
  * coding  
    * display = "Эритроциты, количество в крови методом автоматизированного подсчёта"  
    * system = "urn:oid:1.2.643.5.1.13.13.11.1080"  
    * version = "3.40"  
    * code = #1017375  
* status = #final  
* effectiveDateTime = "2022-11-15T08:50:00+04:00"

* valueQuantity = 5.38 urn:oid:1.2.643.5.1.13.13.11.1358#328 "10^12/l"

* referenceRange  
  * low = 4.30 urn:oid:1.2.643.5.1.13.13.11.1358#328 "10^12/l"  
  * high = 5.70 urn:oid:1.2.643.5.1.13.13.11.1358#328 "10^12/l"

* interpretation  
  * coding  
    * display = "Нормальный (в пределах референсного диапазона)"  
    * system = "urn:oid:1.2.643.5.1.13.13.99.2.257"  
    * version = "1.1"  
    * code = #N

* specimen = Reference (specimen-blood)

* performer = Reference (practitionerrole-stepanova-author)

* device = Reference (device-sysmex)

// Observation: erythrocytes-volume

Instance: observation-erythrocytes-volume  
InstanceOf: SEMD_Observation  
Usage: #example

* code  
  * coding  
    * display = "Средний объем эритроцита в крови методом автоматизированного подсчёта"  
    * system = "urn:oid:1.2.643.5.1.13.13.11.1080"  
    * version = "3.40"  
    * code = #1017441  
* status = #final  
* effectiveDateTime = "2022-11-15T08:50:00+04:00"

* valueQuantity = 84.5 urn:oid:1.2.643.5.1.13.13.11.1358#20 "фл"

* referenceRange  
  * low = 80.0 urn:oid:1.2.643.5.1.13.13.11.1358#20 "фл"  
  * high = 99.0 urn:oid:1.2.643.5.1.13.13.11.1358#20 "фл"

* interpretation  
  * coding  
    * display = "Нормальный (в пределах референсного диапазона)"  
    * system = "urn:oid:1.2.643.5.1.13.13.99.2.257"  
    * version = "1.1"  
    * code = #N

* specimen = Reference (specimen-blood)

* performer = Reference (practitionerrole-stepanova-author)

* device = Reference (device-sysmex)

// Observation: erythrocytes-volume-deviation

Instance: observation-erythrocytes-volume-deviation  
InstanceOf: SEMD_Observation  
Usage: #example

* code  
  * coding  
    * display = "Ширина распределения эритроцитов по объему, коэффициент вариации в крови методом автоматизированного подсчёта"  
    * system = "urn:oid:1.2.643.5.1.13.13.11.1080"  
    * version = "3.40"  
    * code = #1017466  
* status = #final  
* effectiveDateTime = "2022-11-15T08:50:00+04:00"

* valueQuantity = 11.4 urn:oid:1.2.643.5.1.13.13.11.1358#53 "%"

* referenceRange  
  * low = 11.4 urn:oid:1.2.643.5.1.13.13.11.1358#53 "%"  
  * high = 14.8 urn:oid:1.2.643.5.1.13.13.11.1358#53 "%"

* interpretation  
  * coding  
    * display = "Нормальный (в пределах референсного диапазона)"  
    * system = "urn:oid:1.2.643.5.1.13.13.99.2.257"  
    * version = "1.1"  
    * code = #N

* specimen = Reference (specimen-blood)

* performer = Reference (practitionerrole-stepanova-author)

* device = Reference (device-sysmex)

// Observation: hemoglobin-in-erithrocyte-quantity

Instance: observation-hemoglobin-in-erithrocyte-quantity  
InstanceOf: SEMD_Observation  
Usage: #example

* code  
  * coding  
    * display = "Среднее содержание гемоглобина в эритроците в крови методом автоматизированного подсчёта"  
    * system = "urn:oid:1.2.643.5.1.13.13.11.1080"  
    * version = "3.40"  
    * code = #1017425  
* status = #final  
* effectiveDateTime = "2022-11-15T08:50:00+04:00"

* valueQuantity = 28.5 urn:oid:1.2.643.5.1.13.13.11.1358#13 "пг"

* referenceRange  
  * low = 27.0 urn:oid:1.2.643.5.1.13.13.11.1358#13 "пг"  
  * high = 34.0 urn:oid:1.2.643.5.1.13.13.11.1358#13 "пг"

* interpretation  
  * coding  
    * display = "Нормальный (в пределах референсного диапазона)"  
    * system = "urn:oid:1.2.643.5.1.13.13.99.2.257"  
    * version = "1.1"  
    * code = #N

* specimen = Reference (specimen-blood)

* performer = Reference (practitionerrole-stepanova-author)

* device = Reference (device-sysmex)

// Observation: hemoglobin-per-erithrocyte

Instance: observation-hemoglobin-per-erithrocyte  
InstanceOf: SEMD_Observation  
Usage: #example

* code  
  * coding  
    * display = "Средняя концентрация гемоглобина в эритроците в крови методом автоматизированного подсчёта"  
    * system = "urn:oid:1.2.643.5.1.13.13.11.1080"  
    * version = "3.40"  
    * code = #1169994  
* status = #final  
* effectiveDateTime = "2022-11-15T08:50:00+04:00"

* valueQuantity = 337 urn:oid:1.2.643.5.1.13.13.11.1358#60 "г/л"

* referenceRange  
  * low = 320 urn:oid:1.2.643.5.1.13.13.11.1358#60 "г/л"  
  * high = 370 urn:oid:1.2.643.5.1.13.13.11.1358#60 "г/л"

* interpretation  
  * coding  
    * display = "Нормальный (в пределах референсного диапазона)"  
    * system = "urn:oid:1.2.643.5.1.13.13.99.2.257"  
    * version = "1.1"  
    * code = #N

* specimen = Reference (specimen-blood)

* performer = Reference (practitionerrole-stepanova-author)

* device = Reference (device-sysmex)

// Observation: thrombocytes

Instance: observation-thrombocytes  
InstanceOf: SEMD_Observation  
Usage: #example

* code  
  * coding  
    * display = "Тромбоциты в крови методом автоматизированного подсчёта"  
    * system = "urn:oid:1.2.643.5.1.13.13.11.1080"  
    * version = "3.40"  
    * code = #1017862  
* status = #final  
* effectiveDateTime = "2022-11-15T08:50:00+04:00"

* valueQuantity = 450 urn:oid:1.2.643.5.1.13.13.11.1358#322 "10^9 г/л"

* referenceRange  
  * low = 150 urn:oid:1.2.643.5.1.13.13.11.1358#322 "10^9 г/л"  
  * high = 400 urn:oid:1.2.643.5.1.13.13.11.1358#322 "10^9 г/л"

* interpretation  
  * coding  
    * display = "Повышенный"  
    * system = "urn:oid:1.2.643.5.1.13.13.99.2.257"  
    * version = "1.1"  
    * code = #H

* note  
  * authorReference = Reference (practitionerrole-stepanova-author)  
  * time = "2022-11-15T09:20:00+04:00"  
  * text = "Выше нормы"

* specimen = Reference (specimen-blood)

* performer = Reference (practitionerrole-stepanova-author)

* device = Reference (device-sysmex)

// Observation: thrombocyte-volume

Instance: observation-thrombocyte-volume  
InstanceOf: SEMD_Observation  
Usage: #example

* code  
  * coding  
    * display = "Средний объём тромбоцитов в крови методом автоматизированного подсчёта"  
    * system = "urn:oid:1.2.643.5.1.13.13.11.1080"  
    * version = "3.40"  
    * code = #1017896  
* status = #final  
* effectiveDateTime = "2022-11-15T08:50:00+04:00"

* valueQuantity = 12.1 urn:oid:1.2.643.5.1.13.13.11.1358#20 "фл"

* referenceRange  
  * low = 9.40 urn:oid:1.2.643.5.1.13.13.11.1358#20 "фл"  
  * high = 12.40 urn:oid:1.2.643.5.1.13.13.11.1358#20 "фл"

* interpretation  
  * coding  
    * display = "Нормальный (в пределах референсного диапазона)"  
    * system = "urn:oid:1.2.643.5.1.13.13.99.2.257"  
    * version = "1.1"  
    * code = #N

* specimen = Reference (specimen-blood)

* performer = Reference (practitionerrole-stepanova-author)

* device = Reference (device-sysmex)

// Observation: leukocytes

Instance: observation-leukocytes  
InstanceOf: SEMD_Observation  
Usage: #example

* code  
  * coding  
    * display = "Лейкоциты, количество в крови методом автоматизированного подсчёта"  
    * system = "urn:oid:1.2.643.5.1.13.13.11.1080"  
    * version = "3.40"  
    * code = #1017979  
* status = #final  
* effectiveDateTime = "2022-11-15T08:50:00+04:00"

* valueQuantity = 9.2 urn:oid:1.2.643.5.1.13.13.11.1358#322 "10^9/l"

* referenceRange  
  * low = 4.50 urn:oid:1.2.643.5.1.13.13.11.1358#322 "10^9/l"  
  * high = 11.0 urn:oid:1.2.643.5.1.13.13.11.1358#322 "10^9/l"

* interpretation  
  * coding  
    * display = "Нормальный (в пределах референсного диапазона)"  
    * system = "urn:oid:1.2.643.5.1.13.13.99.2.257"  
    * version = "1.1"  
    * code = #N

* specimen = Reference (specimen-blood)

* performer = Reference (practitionerrole-stepanova-author)

* device = Reference (device-sysmex)

// Observation: neutrophils

Instance: observation-neutrophils  
InstanceOf: SEMD_Observation  
Usage: #example

* code  
  * coding  
    * display = "Нейтрофилы, относительное количество в крови методом автоматизированного подсчёта"  
    * system = "urn:oid:1.2.643.5.1.13.13.11.1080"  
    * version = "3.40"  
    * code = #1018290  
* status = #final  
* effectiveDateTime = "2022-11-15T08:50:00+04:00"

* valueQuantity = 56.8 urn:oid:1.2.643.5.1.13.13.11.1358#53 "%"

* referenceRange  
  * low = 48.0 urn:oid:1.2.643.5.1.13.13.11.1358#53 "%"  
  * high = 78.0 urn:oid:1.2.643.5.1.13.13.11.1358#53 "%"

* interpretation  
  * coding  
    * display = "Нормальный (в пределах референсного диапазона)"  
    * system = "urn:oid:1.2.643.5.1.13.13.99.2.257"  
    * version = "1.1"  
    * code = #N

* specimen = Reference (specimen-blood)

* performer = Reference (practitionerrole-stepanova-author)

* device = Reference (device-sysmex)

// Observation: neutrophils-segmento

Instance: observation-neutrophils-segmento  
InstanceOf: SEMD_Observation  
Usage: #example

* code  
  * coding  
    * display = "Нейтрофилы сегментоядерные, относительное количество в крови методом автоматизированного подсчёта"  
    * system = "urn:oid:1.2.643.5.1.13.13.11.1080"  
    * version = "3.40"  
    * code = #1018340  
* status = #final  
* effectiveDateTime = "2022-11-15T08:50:00+04:00"

* valueQuantity = 53.4 urn:oid:1.2.643.5.1.13.13.11.1358#53 "%"

* referenceRange  
  * low = 47.0 urn:oid:1.2.643.5.1.13.13.11.1358#53 "%"  
  * high = 72.0 urn:oid:1.2.643.5.1.13.13.11.1358#53 "%"

* interpretation  
  * coding  
    * display = "Нормальный (в пределах референсного диапазона)"  
    * system = "urn:oid:1.2.643.5.1.13.13.99.2.257"  
    * version = "1.1"  
    * code = #N

* specimen = Reference (specimen-blood)

* performer = Reference (practitionerrole-stepanova-author)

* device = Reference (device-sysmex)

// Observation: neutrophils-palochko

Instance: observation-neutrophils-palochko  
InstanceOf: SEMD_Observation  
Usage: #example

* code  
  * coding  
    * display = "Нейтрофилы палочкоядерные, относительное количество в крови методом автоматизированного подсчёта"  
    * system = "urn:oid:1.2.643.5.1.13.13.11.1080"  
    * version = "3.40"  
    * code = #1018407  
* status = #final  
* effectiveDateTime = "2022-11-15T08:50:00+04:00"

* valueQuantity = 3.4 urn:oid:1.2.643.5.1.13.13.11.1358#53 "%"

* referenceRange  
  * low = 1.0 urn:oid:1.2.643.5.1.13.13.11.1358#53 "%"  
  * high = 6.0 urn:oid:1.2.643.5.1.13.13.11.1358#53 "%"

* interpretation  
  * coding  
    * display = "Нормальный (в пределах референсного диапазона)"  
    * system = "urn:oid:1.2.643.5.1.13.13.99.2.257"  
    * version = "1.1"  
    * code = #N

* specimen = Reference (specimen-blood)

* performer = Reference (practitionerrole-stepanova-author)

* device = Reference (device-sysmex)

// Observation: lymphocytes

Instance: observation-lymphocytes  
InstanceOf: SEMD_Observation  
Usage: #example

* code  
  * coding  
    * display = "Лимфоциты, относительное количество в крови методом автоматизированного подсчёта"  
    * system = "urn:oid:1.2.643.5.1.13.13.11.1080"  
    * version = "3.40"  
    * code = #1018134  
* status = #final  
* effectiveDateTime = "2022-11-15T08:50:00+04:00"

* valueQuantity = 28.2 urn:oid:1.2.643.5.1.13.13.11.1358#53 "%"

* referenceRange  
  * low = 19.0 urn:oid:1.2.643.5.1.13.13.11.1358#53 "%"  
  * high = 37.0 urn:oid:1.2.643.5.1.13.13.11.1358#53 "%"

* interpretation  
  * coding  
    * display = "Нормальный (в пределах референсного диапазона)"  
    * system = "urn:oid:1.2.643.5.1.13.13.99.2.257"  
    * version = "1.1"  
    * code = #N

* specimen = Reference (specimen-blood)

* performer = Reference (practitionerrole-stepanova-author)

* device = Reference (device-sysmex)

// Observation: monocytes

Instance: observation-monocytes  
InstanceOf: SEMD_Observation  
Usage: #example

* code  
  * coding  
    * display = "Моноциты, относительное количество в крови методом автоматизированного подсчёта"  
    * system = "urn:oid:1.2.643.5.1.13.13.11.1080"  
    * version = "3.40"  
    * code = #1018092  
* status = #final  
* effectiveDateTime = "2022-11-15T08:50:00+04:00"

* valueQuantity = 5.4 urn:oid:1.2.643.5.1.13.13.11.1358#53 "%"

* referenceRange  
  * low = 3.0 urn:oid:1.2.643.5.1.13.13.11.1358#53 "%"  
  * high = 11.0 urn:oid:1.2.643.5.1.13.13.11.1358#53 "%"

* interpretation  
  * coding  
    * display = "Нормальный (в пределах референсного диапазона)"  
    * system = "urn:oid:1.2.643.5.1.13.13.99.2.257"  
    * version = "1.1"  
    * code = #N

* specimen = Reference (specimen-blood)

* performer = Reference (practitionerrole-stepanova-author)

* device = Reference (device-sysmex)

// Observation: eosinophils

Instance: observation-eosinophils  
InstanceOf: SEMD_Observation  
Usage: #example

* code  
  * coding  
    * display = "Эозинофилы, относительное количество в крови методом автоматизированного подсчёта"  
    * system = "urn:oid:1.2.643.5.1.13.13.11.1080"  
    * version = "3.40"  
    * code = #1018464  
* status = #final  
* effectiveDateTime = "2022-11-15T08:50:00+04:00"

* valueQuantity = 1.2 urn:oid:1.2.643.5.1.13.13.11.1358#53 "%"

* referenceRange  
  * low = 1.0 urn:oid:1.2.643.5.1.13.13.11.1358#53 "%"  
  * high = 5.0 urn:oid:1.2.643.5.1.13.13.11.1358#53 "%"

* interpretation  
  * coding  
    * display = "Нормальный (в пределах референсного диапазона)"  
    * system = "urn:oid:1.2.643.5.1.13.13.99.2.257"  
    * version = "1.1"  
    * code = #N

* specimen = Reference (specimen-blood)

* performer = Reference (practitionerrole-stepanova-author)

* device = Reference (device-sysmex)

// Observation: basophils

Instance: observation-basophils  
InstanceOf: SEMD_Observation  
Usage: #example

* code  
  * coding  
    * display = "Базофилы, относительное количество в крови методом автоматизированного подсчёта"  
    * system = "urn:oid:1.2.643.5.1.13.13.11.1080"  
    * version = "3.40"  
    * code = #1018423  
* status = #final  
* effectiveDateTime = "2022-11-15T08:50:00+04:00"

* valueQuantity = 0.7 urn:oid:1.2.643.5.1.13.13.11.1358#53 "%"

* referenceRange  
  * low = 0.0 urn:oid:1.2.643.5.1.13.13.11.1358#53 "%"  
  * high = 1.0 urn:oid:1.2.643.5.1.13.13.11.1358#53 "%"

* interpretation  
  * coding  
    * display = "Нормальный (в пределах референсного диапазона)"  
    * system = "urn:oid:1.2.643.5.1.13.13.99.2.257"  
    * version = "1.1"  
    * code = #N

* specimen = Reference (specimen-blood)

* performer = Reference (practitionerrole-stepanova-author)

* device = Reference (device-sysmex)

// Observation: neutrophils-total

Instance: observation-neutrophils-total  
InstanceOf: SEMD_Observation  
Usage: #example

* code  
  * coding  
    * display = "Нейтрофилы, абсолютное количество в крови методом автоматизированного подсчёта"  
    * system = "urn:oid:1.2.643.5.1.13.13.11.1080"  
    * version = "3.40"  
    * code = #1018282  
* status = #final  
* effectiveDateTime = "2022-11-15T08:50:00+04:00"

* valueQuantity = 2.4 urn:oid:1.2.643.5.1.13.13.11.1358#322 "10^9 г/л"

* referenceRange  
  * low = 2.04 urn:oid:1.2.643.5.1.13.13.11.1358#322 "10^9 г/л"  
  * high = 5.80 urn:oid:1.2.643.5.1.13.13.11.1358#322 "10^9 г/л"

* interpretation  
  * coding  
    * display = "Нормальный (в пределах референсного диапазона)"  
    * system = "urn:oid:1.2.643.5.1.13.13.99.2.257"  
    * version = "1.1"  
    * code = #N

* specimen = Reference (specimen-blood)

* performer = Reference (practitionerrole-stepanova-author)

* device = Reference (device-sysmex)

// Observation: neutrophils-segmento-total

Instance: observation-neutrophils-segmento-total  
InstanceOf: SEMD_Observation  
Usage: #example

* code  
  * coding  
    * display = "Нейтрофилы сегментоядерные, абсолютное количество в крови методом автоматизированного подсчёта"  
    * system = "urn:oid:1.2.643.5.1.13.13.11.1080"  
    * version = "3.40"  
    * code = #1018365  
* status = #final  
* effectiveDateTime = "2022-11-15T08:50:00+04:00"

* valueQuantity = 2.1 urn:oid:1.2.643.5.1.13.13.11.1358#322 "10^9 г/л"

* referenceRange  
  * low = 2.0 urn:oid:1.2.643.5.1.13.13.11.1358#322 "10^9 г/л"  
  * high = 5.5 urn:oid:1.2.643.5.1.13.13.11.1358#322 "10^9 г/л"

* interpretation  
  * coding  
    * display = "Нормальный (в пределах референсного диапазона)"  
    * system = "urn:oid:1.2.643.5.1.13.13.99.2.257"  
    * version = "1.1"  
    * code = #N

* specimen = Reference (specimen-blood)

* performer = Reference (practitionerrole-stepanova-author)

* device = Reference (device-sysmex)

// Observation: neutrophils-palochko-total

Instance: observation-neutrophils-palochko-total  
InstanceOf: SEMD_Observation  
Usage: #example

* code  
  * coding  
    * display = "Нейтрофилы палочкоядерные, абсолютное количество в крови методом автоматизированного подсчёта"  
    * system = "urn:oid:1.2.643.5.1.13.13.11.1080"  
    * version = "3.40"  
    * code = #1018399  
* status = #final  
* effectiveDateTime = "2022-11-15T08:50:00+04:00"

* valueQuantity = 0.3 urn:oid:1.2.643.5.1.13.13.11.1358#322 "10^9 г/л"

* referenceRange  
  * low = 0.04 urn:oid:1.2.643.5.1.13.13.11.1358#322 "10^9 г/л"  
  * high = 0.3 urn:oid:1.2.643.5.1.13.13.11.1358#322 "10^9 г/л"

* interpretation  
  * coding  
    * display = "Нормальный (в пределах референсного диапазона)"  
    * system = "urn:oid:1.2.643.5.1.13.13.99.2.257"  
    * version = "1.1"  
    * code = #N

* specimen = Reference (specimen-blood)

* performer = Reference (practitionerrole-stepanova-author)

* device = Reference (device-sysmex)

// Observation: lymphocytes-total

Instance: observation-lymphocytes-total  
InstanceOf: SEMD_Observation  
Usage: #example

* code  
  * coding  
    * display = "Лимфоциты, абсолютное количество в крови методом автоматизированного подсчёта"  
    * system = "urn:oid:1.2.643.5.1.13.13.11.1080"  
    * version = "3.40"  
    * code = #1018126  
* status = #final  
* effectiveDateTime = "2022-11-15T08:50:00+04:00"

* valueQuantity = 2.5 urn:oid:1.2.643.5.1.13.13.11.1358#322 "10^9 г/л"

* referenceRange  
  * low = 1.32 urn:oid:1.2.643.5.1.13.13.11.1358#322 "10^9 г/л"  
  * high = 3.57 urn:oid:1.2.643.5.1.13.13.11.1358#322 "10^9 г/л"

* interpretation  
  * coding  
    * display = "Нормальный (в пределах референсного диапазона)"  
    * system = "urn:oid:1.2.643.5.1.13.13.99.2.257"  
    * version = "1.1"  
    * code = #N

* specimen = Reference (specimen-blood)

* performer = Reference (practitionerrole-stepanova-author)

* device = Reference (device-sysmex)

// Observation: monocytes-total

Instance: observation-monocytes-total  
InstanceOf: SEMD_Observation  
Usage: #example

* code  
  * coding  
    * display = "Моноциты, абсолютное количество в крови методом автоматизированного подсчёта"  
    * system = "urn:oid:1.2.643.5.1.13.13.11.1080"  
    * version = "3.40"  
    * code = #1018084  
* status = #final  
* effectiveDateTime = "2022-11-15T08:50:00+04:00"

* valueQuantity = 0.35 urn:oid:1.2.643.5.1.13.13.11.1358#322 "10^9 г/л"

* referenceRange  
  * low = 0.20 urn:oid:1.2.643.5.1.13.13.11.1358#322 "10^9 г/л"  
  * high = 0.95 urn:oid:1.2.643.5.1.13.13.11.1358#322 "10^9 г/л"

* interpretation  
  * coding  
    * display = "Нормальный (в пределах референсного диапазона)"  
    * system = "urn:oid:1.2.643.5.1.13.13.99.2.257"  
    * version = "1.1"  
    * code = #N

* specimen = Reference (specimen-blood)

* performer = Reference (practitionerrole-stepanova-author)

* device = Reference (device-sysmex)

// Observation: eosinophils-total

Instance: observation-eosinophils-total  
InstanceOf: SEMD_Observation  
Usage: #example

* code  
  * coding  
    * display = "Эозинофилы, абсолютное количество в крови методом автоматизированного подсчёта"  
    * system = "urn:oid:1.2.643.5.1.13.13.11.1080"  
    * version = "3.40"  
    * code = #1018456  
* status = #final  
* effectiveDateTime = "2022-11-15T08:50:00+04:00"

* valueQuantity = 0.12 urn:oid:1.2.643.5.1.13.13.11.1358#322 "10^9 г/л"

* referenceRange  
  * low = 0.00 urn:oid:1.2.643.5.1.13.13.11.1358#322 "10^9 г/л"  
  * high = 0.70 urn:oid:1.2.643.5.1.13.13.11.1358#322 "10^9 г/л"

* interpretation  
  * coding  
    * display = "Нормальный (в пределах референсного диапазона)"  
    * system = "urn:oid:1.2.643.5.1.13.13.99.2.257"  
    * version = "1.1"  
    * code = #N

* specimen = Reference (specimen-blood)

* performer = Reference (practitionerrole-stepanova-author)

* device = Reference (device-sysmex)

// Observation: basophils-total

Instance: observation-basophils-total  
InstanceOf: SEMD_Observation  
Usage: #example

* code  
  * coding  
    * display = "Базофилы, абсолютное количество в крови методом автоматизированного подсчёта"  
    * system = "urn:oid:1.2.643.5.1.13.13.11.1080"  
    * version = "3.40"  
    * code = #1018415  
* status = #final  
* effectiveDateTime = "2022-11-15T08:50:00+04:00"

* valueQuantity = 0.09 urn:oid:1.2.643.5.1.13.13.11.1358#322 "10^9 г/л"

* referenceRange  
  * low = 0.00 urn:oid:1.2.643.5.1.13.13.11.1358#322 "10^9 г/л"  
  * high = 0.20 urn:oid:1.2.643.5.1.13.13.11.1358#322 "10^9 г/л"

* interpretation  
  * coding  
    * display = "Нормальный (в пределах референсного диапазона)"  
    * system = "urn:oid:1.2.643.5.1.13.13.99.2.257"  
    * version = "1.1"  
    * code = #N

* specimen = Reference (specimen-blood)

* performer = Reference (practitionerrole-stepanova-author)

* device = Reference (device-sysmex)

// ServiceRequest: pli

Instance: servicerequest-pli  
InstanceOf: SEMD_ServiceRequest

/* в данном примере сведения о направлении отсутствуют

//У1-20 идентификатор документа-направления в МИС - [https://github.com/fhir-ru/core/discussions/277#discussioncomment-10934801](https://github.com/fhir-ru/core/discussions/277#discussioncomment-10934801). Здесь же: У1-20 вид медицинской документации - [https://github.com/fhir-ru/core/discussions/277#discussioncomment-10934811](https://github.com/fhir-ru/core/discussions/277#discussioncomment-10934811)  
* identifier  
  * system = "urn:oid:1.2.643.5.1.13.13.12.2.22.1576.100.1.1.51"  
  * value = "4632"  
  * type  
    * coding  
      * display = "Направление на микробиологическое исследование"  
      * system = "urn:oid:1.2.643.5.1.13.13.11.1522"  
      * version = "8.4"  
      * code = #331

//У3-3 витальные параметры - [https://github.com/fhir-ru/core/discussions/283#discussioncomment-11224881](https://github.com/fhir-ru/core/discussions/283#discussioncomment-11224881)  
//* supportingInfo[+]  
//  * concept  
//    * coding  
//      * display = "Supporting clinical information"  
//      * system = "http://terminology.hl7.org/CodeSystem/v2-0936"  
//      * version = 2.0.0  
//      * code = #SCI  
//  * reference = Reference (observation-vital-sign-diuresis)

*/

//не требуется в CDA, указан по смыслу  
* status = #completed

//не требуется в CDA, указан по смыслу  
* intent = #order

//добавлено по смыслу ресурса ServiceRequest  
* subject = Reference (patient-novoseltsev)

//У1-18 источник оплаты - [https://github.com/fhir-ru/core/discussions/275#discussioncomment-10934610](https://github.com/fhir-ru/core/discussions/275#discussioncomment-10934610)  
* insurance = Reference(coverage-oms)

/* в данном примере сведения отсутствуют  
//У1-19 направивший сотрудник - [https://github.com/fhir-ru/core/discussions/276#discussioncomment-10934743](https://github.com/fhir-ru/core/discussions/276#discussioncomment-10934743)  
* requester = Reference(practitionerrole-petrova-requester)  
*/

* encounter = Reference (encounter-outpatient)









// Procedure: blood-drawing

Instance: procedure-blood-drawing  
InstanceOf: Core_Procedure  
Usage: #example

* status = #completed
* code  
  * coding  
    * display = "Взятие крови из периферической вены"  
    * system = "urn:oid:1.2.643.5.1.13.13.11.1070"  
    * version = "2.10"  
    * code = #A11.12.009
* occurrenceDateTime = "2022-11-15T07:30:00+04:00"
* subject = Reference(patient-novoseltsev)
* performer[+].actor = Reference(practitionerrole-arhipova-assistant)
* identifier[medicalServiceCode]
  * value = "A11.12.009"
  * system = "urn:oid:1.2.643.5.1.13.13.11.1070"

// Procedure: blood-analysis

Instance: procedure-blood-analysis  
InstanceOf: Core_Procedure  
Usage: #example

* status = #completed
* code  
  * coding  
    * display = "Общий (клинический) анализ крови"  
    * system = "urn:oid:1.2.643.5.1.13.13.11.1070"  
    * version = "2.10"  
    * code = #B03.016.002
* occurrenceDateTime = "2022-11-15T08:50:00+04:00"
* subject = Reference(patient-novoseltsev)
* performer[+].actor = Reference(practitionerrole-stepanova-author)
* identifier[medicalServiceCode]
  * value = "B03.016.002"
  * system = "urn:oid:1.2.643.5.1.13.13.11.1070"

// Справочники


// Виды медицинской документации

/* используем RuCore - определено в Core_CodeSystems.fsh
   
CodeSystem: Core_Cs_Nsi_Types_Medical_Documentation  
Id: core-cs-nsi-types-medical-documentation  
//urn:oid:1.2.643.5.1.13.13.11.1522 версия 8.4  
//[https://github.com/fhir-ru/core/discussions/286#discussioncomment-11191687](https://github.com/fhir-ru/core/discussions/286#discussioncomment-11191687)  
* #41 "Амбулаторная карта"  
* #94 "Медицинская карта стационарного больного"  
//ПЛИ У1-5 тип документа [https://github.com/fhir-ru/core/discussions/268#discussioncomment-10432000](https://github.com/fhir-ru/core/discussions/268#discussioncomment-10432000)  
* #7 "Протокол лабораторного исследования"

*/

// Виды медицинских карт

/* Определено в Core_CodeSystems.fsh
CodeSystem: Core_Cs_Nsi_Types_Medical_Cards  
Id: core-cs-nsi-types-medical-cards  
//"urn:oid:1.2.643.5.1.13.13.99.2.723" version 1.1  
* #1 "Амбулаторная карта"
*/

// Формы оказания медицинской помощи

/* Определено в Core_CodeSystems.fsh
CodeSystem: Core_Cs_Nsi_Service_Form  
Id: core-cs-nsi-service-form  
//"urn:oid:1.2.643.5.1.13.13.11.1551" версия 1.1  
* #1 "плановая"
*/

// Виды оказания медицинской помощи

/* Определено в Core_CodeSystems.fsh
CodeSystem: Core_Cs_Nsi_Service_Type  
Id: core-cs-nsi-service-type  
//"urn:oid:1.2.643.5.1.13.13.11.1034" версия 4.2  
* #2 "первичная врачебная медико-санитарная помощь"
*/

// Условия оказания медицинской помощи

/* Определено в Core_CodeSystems.fsh
CodeSystem: Core_Cs_Nsi_Service_Condition  
Id: core-cs-nsi-service-condition  
//"urn:oid:1.2.643.5.1.13.13.99.2.322" версия 2.1  
* #2 "амбулаторно, в том числе на дому при вызове медицинского работника"
*/

// Руководства по реализации СЭМД
//определено в SEMD_CodeSystems
//CodeSystem: Core_Cs_CDA_Giude_Id  
//Id: core-cs-cda-guide-id  
//* #urn:oid:1.2.643.5.1.13.13.14.7.9.5 "Руководство СЭМД ПЛИ версия 5"

// Коды конфиденциальности документов

/* Берем из RuCore - определено в Core_CodeSystems.fsh
CodeSystem: Core_Cs_Nsi_Confidentiality  
Id: core-cs-nsi-confidentiality  
// urn:oid:1.2.643.5.1.13.13.99.2.285  
* #N "Обычный"

*/

// Должности медицинских и фармацевтических работников

/* Определено в Core_CodeSystems.fsh
CodeSystem: Core_Cs_Nsi_Positions  
Id: core-cs-nsi-positions  
//    * system = "urn:oid:1.2.643.5.1.13.13.11.1002"  
* #17 "Врач-бактериолог"
*/

// Виды исследований по 1117

/* Определено в Core_CodeSystems.fsh
CodeSystem: Core_Cs_Nsi_Test_Category  
Id: core-cs-nsi-test-category  
//    * system = "urn:oid:1.2.643.5.1.13.13.11.1117"  
* #101 "Гематологические исследования"
*/

// ФСЛИ.Справочник лабораторных материалов

//urn:oid:1.2.643.5.1.13.13.99.2.1019"  
//[https://github.com/fhir-ru/core/discussions/281#discussioncomment-10935421](https://github.com/fhir-ru/core/discussions/281#discussioncomment-10935421)  
// * #2   "Кровь венозная"

// ФСЛИ. Уточнение места взятия материала

//urn:oid:1.2.643.5.1.13.13.99.2.1064  
//[https://github.com/fhir-ru/core/discussions/281#discussioncomment-10935421](https://github.com/fhir-ru/core/discussions/281#discussioncomment-10935421)

// Анатомические локализации

//urn:oid:1.2.643.5.1.13.13.11.1477  
//[https://github.com/fhir-ru/core/discussions/281#discussioncomment-10935421](https://github.com/fhir-ru/core/discussions/281#discussioncomment-10935421)

// Латеральность

//urn:oid:1.2.643.5.1.13.13.99.2.778  
//[https://github.com/fhir-ru/core/discussions/281#discussioncomment-10935421](https://github.com/fhir-ru/core/discussions/281#discussioncomment-10935421)

// Единицы измерения

//urn:oid:1.2.643.5.1.13.13.11.1358  
//[https://github.com/fhir-ru/core/discussions/281#discussioncomment-10935421](https://github.com/fhir-ru/core/discussions/281#discussioncomment-10935421)

// ФСЛИ.Справочник лабораторных материалов и образцов

//urn:oid:1.2.643.5.1.13.13.11.1081  
//[https://github.com/fhir-ru/core/discussions/281#discussioncomment-10935498](https://github.com/fhir-ru/core/discussions/281#discussioncomment-10935498)

// Витальные параметры

//urn:oid:1.2.643.5.1.13.13.99.2.262  
//[https://github.com/fhir-ru/core/discussions/283#discussioncomment-11018300](https://github.com/fhir-ru/core/discussions/283#discussioncomment-11018300)

// Причины отмены выполнения лабораторного исследования

//urn:oid:1.2.643.5.1.13.13.99.2.1063  
// используется для указания причины невыполнения исследования в целом  
//[https://github.com/fhir-ru/core/discussions/284#discussioncomment-11091502](https://github.com/fhir-ru/core/discussions/284#discussioncomment-11091502)  
//также используется при указании причины неисполнения конкретного теста  
// [https://github.com/fhir-ru/core/discussions/284#discussioncomment-11154394](https://github.com/fhir-ru/core/discussions/284#discussioncomment-11154394)

// ФСЛИ.Профили лабораторных исследований

//urn:oid:1.2.643.5.1.13.13.11.1437  
//[https://github.com/fhir-ru/core/discussions/284#discussioncomment-11091565](https://github.com/fhir-ru/core/discussions/284#discussioncomment-11091565)

// Номенклатура медицинских услуг

//urn:oid:1.2.643.5.1.13.13.11.1070  
//[https://github.com/fhir-ru/core/discussions/284#discussioncomment-11091583](https://github.com/fhir-ru/core/discussions/284#discussioncomment-11091583)

// ФСЛИ.Справочник лабораторных тестов

//urn:oid:1.2.643.5.1.13.13.11.1080  
//[https://github.com/fhir-ru/core/discussions/284#discussioncomment-11091632](https://github.com/fhir-ru/core/discussions/284#discussioncomment-11091632)

// Группы крови

//urn:oid:1.2.643.5.1.13.13.11.1061  
//[https://github.com/fhir-ru/core/discussions/284#discussioncomment-11091717](https://github.com/fhir-ru/core/discussions/284#discussioncomment-11091717)

// ФСЛИ.Справочник бактерий

//urn:oid:1.2.643.5.1.13.13.11.1087  
//[https://github.com/fhir-ru/core/discussions/284#discussioncomment-11091717](https://github.com/fhir-ru/core/discussions/284#discussioncomment-11091717)

// ФСЛИ.Справочник грибов

//urn:oid:1.2.643.5.1.13.13.11.1088  
//[https://github.com/fhir-ru/core/discussions/284#discussioncomment-11091717](https://github.com/fhir-ru/core/discussions/284#discussioncomment-11091717)

// Справочник кодов интерпретации результатов

//urn:oid:1.2.643.5.1.13.13.99.2.257  
//[https://github.com/fhir-ru/core/discussions/284#discussioncomment-11155686](https://github.com/fhir-ru/core/discussions/284#discussioncomment-11155686)

// Формы документов

//urn:oid:1.2.643.5.1.13.13.99.2.1008  
//* #1 "Электронная"  
//[https://github.com/fhir-ru/core/discussions/286#discussioncomment-11192206](https://github.com/fhir-ru/core/discussions/286#discussioncomment-11192206)

// Типы документируемых событий

/* Определено в Core_CodeSystems.fsh
CodeSystem: Core_Cs_Nsi_Event_Type  
Id:         core-cs-nsi-event-type  
//codeSystem="urn:oid:1.2.643.5.1.13.13.99.2.726" версия 3.10

* #4 "Лабораторное исследование"  
//[https://github.com/fhir-ru/core/discussions/278#discussioncomment-10934858](https://github.com/fhir-ru/core/discussions/278#discussioncomment-10934858)
*/

//  Системы именования

// Внутренний номер документа в МИС, зависимый от версии

//system = urn:oid:1.2.643.5.1.13.13.12.2.22.1576.100.1.1.51

// внутренний номер документа в МИС, независимый от версии (идентификатор набора версий)

//system = urn:oid:1.2.643.5.1.13.13.12.2.22.1576.100.1.1.50

// уникальный идентификатор пациента в МИС

//  * system = "urn:oid:1.2.643.5.1.13.13.12.2.22.1576.100.1.1.10" 

//пространство: номер СНИЛС  
//пространство: номер паспорта РФ  
//пространство: номер полиса ОМС  
//пространство: коды адресных объектов ФИАС  
//пространство: коды домов ФИАС  
//пространство: код ОГРНИП  
//пространство: код ОГРН  
//пространство: код ОКПО  
//пространство: код ОКАТО  
//пространство: идентификаторы организаций по ФРМО  
//пространство: номера лицензий на мед.деятельность

//пространство: уникальный идентификатор работника в МИС  
// * system = "urn:oid:1.2.643.5.1.13.13.12.2.22.27143.100.1.1.70"   
//  * type = http://terminology.hl7.org/CodeSystem/v2-0203#ESN

//пространство: идентификаторы документов в РЭМД  
//* system = "urn:oid:1.2.643.5.1.13.13.17.1.1" [https://github.com/fhir-ru/core/discussions/277#discussioncomment-10934806](https://github.com/fhir-ru/core/discussions/277#discussioncomment-10934806)

//пространство: идентификаторы случая обслуживания в МИС  
// * system = "urn:oid:1.2.643.5.1.13.13.12.2.22.1576.100.1.1.15"  
//[https://github.com/fhir-ru/core/discussions/279#discussioncomment-11008320](https://github.com/fhir-ru/core/discussions/279#discussioncomment-11008320)

//пространство: идентификаторы амбулаторных карт в МИС  
//* system = "urn:oid:1.2.643.5.1.13.13.12.2.22.1576.100.1.1.16"  
//[https://github.com/fhir-ru/core/discussions/279#discussioncomment-11008472](https://github.com/fhir-ru/core/discussions/279#discussioncomment-11008472)

//пространство: идентификаторы образцов и материалов лабораторных исследований в МИС  
//OID_медицинской_организации. 100.НомерМИС.НомерЭкзМИС.66  
// [https://github.com/fhir-ru/core/discussions/281#discussioncomment-10935421](https://github.com/fhir-ru/core/discussions/281#discussioncomment-10935421)

//пространство: идентификатор анализатора по справочнику оборудования МИС  
//urn:oid:1.2.643.5.1.13.13.12.2.22.1576.100.1.1.67  
//[https://github.com/fhir-ru/core/discussions/282#discussioncomment-11017734](https://github.com/fhir-ru/core/discussions/282#discussioncomment-11017734)

// Расширения

//уровень конфиденциальности документа  
//composition-confidentiality  
//расширение: тип адреса  
//расширение: регион адреса  
//расширение: ФИАС  
//расширение: код адресного объекта ФИАС  
//расширение: код дома ФИАС

// расширение: место взятия материала

//extension[specimen.collection.collectionSite]  
// * extension[0]  
//    * url                    = "collectionSite"  
//    * valueCodeableConcept   = urn:oid:1.2.643.5.1.13.13.99.2.1064#16  "Катетер урологический"  
//[https://github.com/fhir-ru/core/discussions/281#discussioncomment-10981853](https://github.com/fhir-ru/core/discussions/281#discussioncomment-10981853)

// расширение: латеральность

//extension[specimen.collection.bodysite.laterality]  
//* extension[0]  
//      * url                  = "laterality"  
//      * valueCodeableConcept = urn:oid:1.2.643.5.1.13.13.99.2.778#2    "Справа"  
//[https://github.com/fhir-ru/core/discussions/281#discussioncomment-10981853](https://github.com/fhir-ru/core/discussions/281#discussioncomment-10981853)

// расширение: профиль лабораторного исследования

//extension[diagnosticReport.predefinedTestGroup]  
//* extension[+]  
//  * url = "predefinedTestGroup"  
//  * valueCodeableConcept  
//    * text = "Общий анализ крови (сокращенный)"  
//    * coding  
//      * system = "urn:oid:1.2.643.5.1.13.13.11.1437"  
//      * code = #10023

// расширение: оказанная услуга

//extension[diagnosticReport.procedureCode]  
//* extension[+]  
//  * url = "procedureCode"  
//  * valueCodeableConcept  
//    * text = "Общий (клинический) анализ крови"  
//    * coding  
//      * system = "urn:oid:1.2.643.5.1.13.13.11.1070"  
//      * code = #B03.016.002  
//[https://github.com/fhir-ru/core/discussions/284#discussioncomment-11091583](https://github.com/fhir-ru/core/discussions/284#discussioncomment-11091583)

// расширение: вид документа по НСИ

//extension[composition.nsi-document-type]  
//* extension[0]  
//      * url                  = "nsi-document-type"  
//      * valueCodeableConcept = urn:oid:1.2.643.5.1.13.13.11.1522#7    "Протокол лабораторного исследования"  
//[https://github.com/fhir-ru/core/discussions/268#discussioncomment-10432000](https://github.com/fhir-ru/core/discussions/268#discussioncomment-10432000)
