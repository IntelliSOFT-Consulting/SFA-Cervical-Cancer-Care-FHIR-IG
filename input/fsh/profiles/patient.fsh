Profile: SFAProfile
Parent: Patient
Id: patient-profile
Title: "Patient Profile"
Description: "Patient profile including ID document and contact details."

// Name fields
* name 1..1  MS
* name.given 1..2 MS
* name.family 1..1 MS
* name ^short = "Full name including first and middle names"
* name.given ^short = "Given names (first, middle)"
* name.family ^short = "Last name or family name"

// Birthdate
* birthDate 1..1 MS
* birthDate ^short = "Date of Birth"

// ID Number using identifier
* identifier 1..1
* identifier.system 1..1
* identifier.value 1..1
* identifier.type 1..1
* identifier.type from IDDocumentTypeVS
* identifier.type ^short = "ID Document Type"
* identifier.value ^short = "ID Number"

// Contact details

* telecom 0..2
* telecom ^slicing.discriminator.type = #value
* telecom ^slicing.discriminator.path = "system"
* telecom ^slicing.rules = #open

* telecom contains email 0..1 and phone 0..1

* telecom[email].system = #email
* telecom[email].value ^short = "Email Address"
* telecom[phone].system = #phone
* telecom[phone].value ^short = "Telephone Number"


Instance: PatientExample
InstanceOf: SFAProfile
Title: "Example Patient"
Description: "An example patient with ID Number and contact information."

* name[0].given[0] = "John"
* name[0].given[1] = "Michael"
* name[0].family = "Doe"

* birthDate = "1985-04-12"

* identifier[0].system = "http://example.org/national-id"
* identifier[0].value = "A123456789"
* identifier[0].type = http://terminology.hl7.org/CodeSystem/v2-0203#PPN "Passport Number"

* telecom[0].system = #email
* telecom[0].value = "john.doe@example.org"

* telecom[1].system = #phone
* telecom[1].value = "+254712345678"
