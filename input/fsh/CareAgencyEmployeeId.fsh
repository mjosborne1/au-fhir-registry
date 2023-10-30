Instance: CAEI
InstanceOf: NamingSystem
Title: "AU Care Agency Employee Identifier"
Usage: #definition
* extension[0].url = "http://hl7.org/fhir/5.0/StructureDefinition/extension-NamingSystem.url"
* extension[=].valueUri = "http://ns.electronichealth.net.au/fhir/NamingSystem/caei"
* name = "CAEI"
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
* type = $v2-0203#CAEI "Care Agency Employee Identifier"
* type.text = "Care Agency Employee Identifier"
* description = "A CAE identifier may be issued to an employee of, or person under contracted arrangement with, a care agency who wishes to participate in the My Health Record."
* jurisdiction = urn:iso:std:iso:3166#"AU" "Australia"
* usage = "Care agency employee identification."
* uniqueId[0].type = #uri
* uniqueId[=].value = "http://ns.electronichealth.net.au/id/pcehr/caei/1.0"
* uniqueId[=].comment = "This value is used for Australian FHIR Implementations."
* uniqueId[=].preferred = true

