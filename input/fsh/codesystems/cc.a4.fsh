CodeSystem:   CC.A4
Title:        "CC.A4 CodeSystem for HPV Screening & Vaccination Data Elements"
Id:           CC-A4
Description:  "CodeSystem for CC.A4 HPV-related screening and vaccination information"

* ^version = "1.0.0"
* ^name = "CC_A4"
* ^status = #active
* ^experimental = false
* ^caseSensitive = false
* ^content = #complete

* #CC.A4.DE.1   "HPV Vaccine status"
* #CC.A4.DE.2   "HPV Vaccine type"
* #CC.A4.DE.3   "Date and Time of Vaccination"
* #CC.A4.DE.4   "Dose Number"


Instance: CCA4HPVScreening
InstanceOf: CodeSystem
Usage: #example
Title: "CC.A4 CodeSystem for HPV Screening & Vaccination"
Description: "Example instance of CodeSystem for CC.A4 HPV-related screening and vaccination data"

* version = "1.0.0"
* name = "CC_A4"
* status = #active
* experimental = false
* caseSensitive = false
* content = #complete

* concept[0].code = #CC.A4.DE.1
* concept[0].display = "HPV Vaccine status"
* concept[1].code = #CC.A4.DE.2
* concept[1].display = "HPV Vaccine type"
* concept[2].code = #CC.A4.DE.3
* concept[2].display = "Date and Time of Vaccination"
* concept[3].code = #CC.A4.DE.4
* concept[3].display = "Dose Number"
