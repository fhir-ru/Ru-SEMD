Profile: SEMD_Observation
Parent: Observation
Id: semd-observation
Title: "SEMD Observation (Наблюдение СЭМД)"
Description: "Профиль Observation для структурированных электронных медицинских документов"

* valueQuantity 0..1 MS
* valueQuantity ^short = "Количественное значение"
  * unit ^short = "Единица измерения"
  * system ^short = "Система единиц измерения"
  * code ^short = "Код единицы измерения"
  * unit from Core_Vs_Nsi_Units_Of_Measurement (required)
  * system from Core_Vs_Nsi_Units_Of_Measurement (required)
  * code from Core_Vs_Nsi_Units_Of_Measurement (required)

* referenceRange.low 0..1 MS
* referenceRange.low ^short = "Нижняя граница референсного диапазона"
  * unit from Core_Vs_Nsi_Units_Of_Measurement (required)
  * system from Core_Vs_Nsi_Units_Of_Measurement (required)
  * code from Core_Vs_Nsi_Units_Of_Measurement (required)

* referenceRange.high 0..1 MS
* referenceRange.high ^short = "Верхняя граница референсного диапазона"
  * unit from Core_Vs_Nsi_Units_Of_Measurement (required)
  * system from Core_Vs_Nsi_Units_Of_Measurement (required)
  * code from Core_Vs_Nsi_Units_Of_Measurement (required) 