Profile: SFAPlanDefinition
Parent: PlanDefinition
Id: ai-plan-definition 
Description: "PlanDefinition resource representing AI-generated care guidelines."
* status = #active
* type = http://terminology.hl7.org/CodeSystem/plan-definition-type#clinical-protocol

Instance: SFAPlanDefinitionExample
InstanceOf: SFAPlanDefinition 
Description: "An example PlanDefinition resource for AI-generated care guidelines."

* title = "Diabetes Management Plan"
* status = #active
 
* subjectCodeableConcept.coding[0].system = "http://snomed.info/sct"
* subjectCodeableConcept.coding[0].code = #44054006
* subjectCodeableConcept.coding[0].display = "Diabetes mellitus type 2"
 
* action[0].title = "Initiate Metformin"
* action[0].definitionCanonical = "ActivityDefinition/MetforminInitiation"

