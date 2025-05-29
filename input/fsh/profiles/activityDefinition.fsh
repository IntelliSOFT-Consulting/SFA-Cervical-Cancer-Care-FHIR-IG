Profile: SFAActivityDefinition
Parent: ActivityDefinition
Id: ai-activity-definition 
Description: "ActivityDefinition resource representing a specific AI-recommended step."
* status = #active
* kind = #MedicationRequest


Instance: SFAActivityDefinitionExample
InstanceOf: SFAActivityDefinition 
Description: "An example ActivityDefinition resource for initiating Metformin."
* title = "Metformin Initiation"
* status = #active
* productCodeableConcept.coding[0].system = "http://www.nlm.nih.gov/research/umls/rxnorm"
* productCodeableConcept.coding[0].code = #860975
* productCodeableConcept.coding[0].display = "Metformin 500mg"
* dosage[0].sequence = 1
* dosage[0].text = "Take one tablet orally twice daily"


