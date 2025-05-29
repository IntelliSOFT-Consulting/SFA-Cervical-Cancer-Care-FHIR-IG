Profile: SFACondition
Parent: Condition
Id: ai-condition 
Description: "Condition resource representing an AI-suggested diagnosis."
* verificationStatus = #provisional
* extension contains http://hl7.org/fhir/StructureDefinition/condition-assertedDate named assertedDate 0..1



Instance: SFAConditionExample
InstanceOf: SFACondition 
Description: "An example Condition resource for an AI-suggested diagnosis."
* clinicalStatus = #active
* code = http://snomed.info/sct#44054006 "Diabetes mellitus type 2"
* subject = Reference(Patient/example)
* onsetDateTime = "2025-05-29"
