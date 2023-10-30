Instance: AUEmployeeNumber
InstanceOf: NamingSystem
Title: "Australian Employee Number"
Usage: #definition
* extension[0].url = "http://hl7.org/fhir/5.0/StructureDefinition/extension-NamingSystem.url"
* extension[=].valueUri = "http://example.org.au/id/employeenumber"
* name = "EI"
* status = #draft
* kind = #identifier
* date = "2018-01-01"
* publisher = "HL7 Australia"
* contact.name = "HL7 Australia"
* contact.telecom.system = #email
* contact.telecom.value = "secretary@hl7.com.au"
* contact.telecom.use = #work
* contact.telecom.rank = 1
* responsible = "Australia Post"
* type = $v2-0203-ex#EI "Employee Identifier"
* type.text = "Australian Employee Identifier"
* description = "An organisation should use their own local system identifier namespace but if that is not available then see the guidance on Business Identifiers on using an HPI-O or ABN to construct a legal globally unique identifier system for local identifiers."
* jurisdiction = urn:iso:std:iso:3166#"AU" "Australia"
* usage = "Employee identification."
* uniqueId[0].type = #uri
* uniqueId[=].value = "http://example.org.au/id/employeenumber"
* uniqueId[=].comment = "Use a namespace owned by your organisation for Australian FHIR Implementations."

