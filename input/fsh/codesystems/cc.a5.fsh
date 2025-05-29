CodeSystem:   CC.A5
Title:        "CC.A5 CodeSystem for Diagnosis Data Elements"
Id:           CC-A5
Description:  "CodeSystem for CC.A5 Diagnosis related data elements"

* ^version = "1.0.0"
* ^name = "CC_A5"
* ^status = #active
* ^experimental = false
* ^caseSensitive = false
* ^content = #complete

* #CC.A5.DE.1   "Presenting symptoms"
* #CC.A5.DE.2   "Date of onset of symptoms"
* #CC.A5.DE.3   "Duration of symptoms"
* #CC.A5.DE.4   "Clinical Examination Findings"
* #CC.A5.DE.5   "Type of diagnostic test performed"
* #CC.A5.DE.6   "Date of Diagnostic test"
* #CC.A5.DE.7   "Histology Type"
* #CC.A5.DE.8   "Diagnostic test results"
* #CC.A5.DE.9   "HIV Status"
* #CC.A5.DE.10  "Comorbidities"


Instance: CCA5Diagnosis
InstanceOf: CodeSystem
Usage: #example
Title: "CC.A5 CodeSystem for Diagnosis Data Elements"
Description: "Example instance of CodeSystem for CC.A5 Diagnosis data elements"

* version = "1.0.0"
* name = "CC_A5"
* status = #active
* experimental = false
* caseSensitive = false
* content = #complete

* concept[0].code = #CC.A5.DE.1
* concept[0].display = "Presenting symptoms"
* concept[1].code = #CC.A5.DE.2
* concept[1].display = "Date of onset of symptoms"
* concept[2].code = #CC.A5.DE.3
* concept[2].display = "Duration of symptoms"
* concept[3].code = #CC.A5.DE.4
* concept[3].display = "Clinical Examination Findings"
* concept[4].code = #CC.A5.DE.5
* concept[4].display = "Type of diagnostic test performed"
* concept[5].code = #CC.A5.DE.6
* concept[5].display = "Date of Diagnostic test"
* concept[6].code = #CC.A5.DE.7
* concept[6].display = "Histology Type"
* concept[7].code = #CC.A5.DE.8
* concept[7].display = "Diagnostic test results"
* concept[8].code = #CC.A5.DE.9
* concept[8].display = "HIV Status"
* concept[9].code = #CC.A5.DE.10
* concept[9].display = "Comorbidities"
