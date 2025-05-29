CodeSystem:   CC.A1
Title:        "CC.A1 CodeSystem for Gather Client’s Details Data Elements"
Id:           CC-A1
Description:  "CodeSystem for CC.A1 Gather Client’s Details Data Elements"

* ^version = "1.0.0"
* ^name = "CC_A1"
* ^status = #active
* ^experimental = false
* ^caseSensitive = false
* ^content = #complete

* #CC.A1.DE.1  "First name"
* #CC.A1.DE.2  "Last name"
* #CC.A1.DE.3  "Unique ID"
* #CC.A1.DE.4  "Encounter date"
* #CC.A1.DE.5  "Source of referral"


Instance: CCA1GatherClientDetails
InstanceOf: CodeSystem
Usage: #example
Title: "CC.A1 CodeSystem for Gather Client’s Details"
Description: "Example instance of CodeSystem for CC.A1 Gather Client’s Details Data Elements"

* version = "1.0.0"
* name = "CC_A1"
* status = #active
* experimental = false
* caseSensitive = false
* content = #complete

* concept[0].code = #CC.A1.DE.1
* concept[0].display = "First name"
* concept[1].code = #CC.A1.DE.2
* concept[1].display = "Last name"
* concept[2].code = #CC.A1.DE.3
* concept[2].display = "Unique ID"
* concept[3].code = #CC.A1.DE.4
* concept[3].display = "Encounter date"
* concept[4].code = #CC.A1.DE.5
* concept[4].display = "Source of referral"
