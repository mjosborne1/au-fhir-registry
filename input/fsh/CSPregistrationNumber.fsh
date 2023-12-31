Instance: CSPRegistrationNumber
InstanceOf: NamingSystem
Title: "AU Contracted Service Provider Registration Number"
Usage: #definition
* extension[0].url = "http://hl7.org/fhir/5.0/StructureDefinition/extension-NamingSystem.url"
* extension[=].valueUri = "http://ns.electronichealth.net.au/fhir/NamingSystem/csp"
* name = "CSPRN"
* status = #draft
* kind = #identifier
* date = "2018-01-01"
* publisher = "HL7 Australia"
* contact.name = "HL7 Australia"
* contact.telecom.system = #email
* contact.telecom.value = "secretary@hl7.com.au"
* contact.telecom.use = #work
* contact.telecom.rank = 1
* responsible = "Services Australia"
* type = $v2-0203#CSPRN "Contracted Service Provider (CSP) Registration Number"
* type.text = "CSP Registration Number"
* description = "A CSP registration number may be issued to organisations who wish to participate in the My Health Record and/or the Healthcare Identifiers Service as a CSP."
* jurisdiction = urn:iso:std:iso:3166#"AU" "Australia"
* usage = "Contracted service provider identification."
* uniqueId[0].type = #uri
* uniqueId[=].value = "http://ns.electronichealth.net.au/id/hi/csp/1.0"
* uniqueId[=].comment = "This value is used for Australian FHIR Implementations."
* uniqueId[=].preferred = true
