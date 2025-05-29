CodeSystem:   CC.A2
Title:        "CC.A2 CodeSystem for Sociodemographic Data Elements"
Id:           CC-A2
Description:  "CodeSystem for CC.A2 Review sociodemographic data or Create a new client record"

* ^version = "1.0.0"
* ^name = "CC_A2"
* ^status = #active
* ^experimental = false
* ^caseSensitive = false
* ^content = #complete

* #CC.A2.DE.1  "Date of Birth"
* #CC.A2.DE.2  "Date of birth unknown"
* #CC.A2.DE.3  "Age"
* #CC.A2.DE.4  "Sex"


Instance: CCA2SociodemographicData
InstanceOf: CodeSystem
Usage: #example
Title: "CC.A2 CodeSystem for Sociodemographic Data"
Description: "Example instance of CodeSystem for CC.A2 Sociodemographic Data Elements"

* version = "1.0.0"
* name = "CC_A2"
* status = #active
* experimental = false
* caseSensitive = false
* content = #complete

* concept[0].code = #CC.A2.DE.1
* concept[0].display = "Date of Birth"
* concept[1].code = #CC.A2.DE.2
* concept[1].display = "Date of birth unknown"
* concept[2].code = #CC.A2.DE.3
* concept[2].display = "Age"
* concept[3].code = #CC.A2.DE.4
* concept[3].display = "Sex"
