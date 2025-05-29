Profile: SFADetectedIssue
Parent: DetectedIssue
Id: ai-detected-issue 
Description: "DetectedIssue resource representing AI-identified complications or care gaps."
* status = #final
* severity = #high


Instance: SFADetectedIssueExample
InstanceOf: SFADetectedIssue 
Description: "An example DetectedIssue resource for potential drug interaction."
* status = #final
* severity = #high
* code = http://terminology.hl7.org/CodeSystem/v3-ActCode#DRGINT "Drug Interaction Alert"
* detail = "Potential interaction between Metformin and contrast dye."
* implicated = Reference(MedicationRequest/metformin)
