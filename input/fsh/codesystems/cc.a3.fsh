CodeSystem:   CC.A3
Title:        "CC.A3 CodeSystem for Screening Data Elements"
Id:           CC-A3
Description:  "CodeSystem for CC.A3 Screening activities including consent, risk, symptoms, and results"

* ^version = "1.0.0"
* ^name = "CC_A3"
* ^status = #active
* ^experimental = false
* ^caseSensitive = false
* ^content = #complete

* #CC.A3.DE.1   "Reason for screening"
* #CC.A3.DE.2   "Consent for screening provided"
* #CC.A3.DE.3   "Date informed consent obtained"
* #CC.A3.DE.4   "Risk group"
* #CC.A3.DE.5   "Risk factors/ comorbidities"
* #CC.A3.DE.6   "Screening Algorithm"
* #CC.A3.DE.7   "Symptoms of cervical ca."
* #CC.A3.DE.8   "Symptom screening result"
* #CC.A3.DE.9   "Date of symptom screening result"
* #CC.A3.DE.10  "Cervical Ca screening result"
* #CC.A3.DE.11  "Date/Time of follow-up appointment"


Instance: CCA3Screening
InstanceOf: CodeSystem
Usage: #example
Title: "CC.A3 CodeSystem for Screening"
Description: "Example instance of CodeSystem for CC.A3 Screening Data Elements"

* version = "1.0.0"
* name = "CC_A3"
* status = #active
* experimental = false
* caseSensitive = false
* content = #complete

* concept[0].code = #CC.A3.DE.1
* concept[0].display = "Reason for screening"
* concept[1].code = #CC.A3.DE.2
* concept[1].display = "Consent for screening provided"
* concept[2].code = #CC.A3.DE.3
* concept[2].display = "Date informed consent obtained"
* concept[3].code = #CC.A3.DE.4
* concept[3].display = "Risk group"
* concept[4].code = #CC.A3.DE.5
* concept[4].display = "Risk factors/ comorbidities"
* concept[5].code = #CC.A3.DE.6
* concept[5].display = "Screening Algorithm"
* concept[6].code = #CC.A3.DE.7
* concept[6].display = "Symptoms of cervical ca."
* concept[7].code = #CC.A3.DE.8
* concept[7].display = "Symptom screening result"
* concept[8].code = #CC.A3.DE.9
* concept[8].display = "Date of symptom screening result"
* concept[9].code = #CC.A3.DE.10
* concept[9].display = "Cervical Ca screening result"
* concept[10].code = #CC.A3.DE.11
* concept[10].display = "Date/Time of follow-up appointment"
