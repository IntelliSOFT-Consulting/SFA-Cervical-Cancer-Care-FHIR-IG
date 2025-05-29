Profile: SFARiskAssessment
Parent: RiskAssessment
Id: ai-risk-assessment 
Description: "RiskAssessment resource representing AI estimations of treatment outcomes or survival."
* status = #final


Instance: SFARiskAssessmentExample
InstanceOf: SFARiskAssessment 
Description: "An example RiskAssessment resource estimating cardiovascular risk."

* status = #final
* subject.reference = "Patient/example"

* method.coding[0].system = "http://snomed.info/sct"
* method.coding[0].code = #428341000124106
* method.coding[0].display = "Framingham Risk Score"

* prediction[0].outcome.coding[0].system = "http://snomed.info/sct"
* prediction[0].outcome.coding[0].code = #49601007
* prediction[0].outcome.coding[0].display = "Myocardial Infarction"

* prediction[0].probabilityDecimal = 0.15

* prediction[0].whenRange.low.value = 1
* prediction[0].whenRange.low.unit = "year"
* prediction[0].whenRange.low.system = "http://unitsofmeasure.org"
* prediction[0].whenRange.low.code = #a

* prediction[0].whenRange.high.value = 5
* prediction[0].whenRange.high.unit = "year"
* prediction[0].whenRange.high.system = "http://unitsofmeasure.org"
* prediction[0].whenRange.high.code = #a

