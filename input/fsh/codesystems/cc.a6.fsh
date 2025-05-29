CodeSystem:   CC.A6
Title:        "CC.A6 CodeSystem for Cancer Staging Data Elements"
Id:           CC-A6
Description:  "CodeSystem for CC.A6 Staging related data elements"

* ^version = "1.0.0"
* ^name = "CC_A6"
* ^status = #active
* ^experimental = false
* ^caseSensitive = false
* ^content = #complete

* #CC.A6.DE.1   "Stage at diagnosis"
* #CC.A6.DE.2   "Method of Staging"
* #CC.A6.DE.3   "Imaging used"
* #CC.A6.DE.4   "Tumor size"
* #CC.A6.DE.5   "Lymph node involvement"
* #CC.A6.DE.6   "Distant metastasis"




Instance: CCA6Staging
InstanceOf: CodeSystem
Usage: #example
Title: "CC.A6 CodeSystem for Cancer Staging Data Elements"
Description: "Example instance of CodeSystem for CC.A6 Staging data elements"

* version = "1.0.0"
* name = "CC_A6"
* status = #active
* experimental = false
* caseSensitive = false
* content = #complete

* concept[0].code = #CC.A6.DE.1
* concept[0].display = "Stage at diagnosis"
* concept[1].code = #CC.A6.DE.2
* concept[1].display = "Method of Staging"
* concept[2].code = #CC.A6.DE.3
* concept[2].display = "Imaging used"
* concept[3].code = #CC.A6.DE.4
* concept[3].display = "Tumor size"
* concept[4].code = #CC.A6.DE.5
* concept[4].display = "Lymph node involvement"
* concept[5].code = #CC.A6.DE.6
* concept[5].display = "Distant metastasis"
