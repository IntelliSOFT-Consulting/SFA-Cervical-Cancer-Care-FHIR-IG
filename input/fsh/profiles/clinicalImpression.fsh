Profile: SFAClinicalImpression
Parent: ClinicalImpression
Id: ai-clinical-impression 
Description: "ClinicalImpression resource summarizing AI reasoning."
* status = #completed


Instance: SFAClinicalImpressionExample
InstanceOf: SFAClinicalImpression 
Description: "An example ClinicalImpression resource summarizing AI reasoning."
* status = #completed
* description = "AI analysis indicates patient is at risk for cardiovascular events due to uncontrolled diabetes and hypertension."
* subject = Reference(Patient/example)
* date = "2025-05-29"
* assessor = Reference(Practitioner/ai-system)
