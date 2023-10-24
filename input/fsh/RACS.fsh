Instance: RACS
InstanceOf: NamingSystem
Title: "Residential Aged Care Service Identifier"
Usage: #definition
* extension[0].url = "http://hl7.org/fhir/5.0/StructureDefinition/extension-NamingSystem.url"
* extension[=].valueUri = "http://ns.electronichealth.net.au/fhir/NamingSystem/racs"
* name = "RACS"
* status = #draft
* kind = #identifier
* date = "2021-09-11"
* publisher = "HL7 Australia"
* contact.name = "HL7 Australia"
* contact.telecom.system = #email
* contact.telecom.value = "secretary@hl7.com.au"
* contact.telecom.use = #work
* contact.telecom.rank = 1
* responsible = "Services Australia"
* type = $v2-0203#RACSI "Residential Aged Care Service Identifier"
* type.text = "Residential Aged Care Service identifier"
* description = "Residential Aged Care Service identifier. A RACS ID (also referred to as a residential aged care facility service identifier (RACF ID)) is assigned by the Department of Health to a subsidised residential aged care service."
* jurisdiction = urn:iso:std:iso:3166#"AU" "Australia"
* usage = "Residential Aged Care Service patient identification."
* uniqueId[0].type = #uri
* uniqueId[=].value = "http://ns.electronichealth.net.au/id/residential-aged-care-service-id"
* uniqueId[=].comment = "This value is used for Australian FHIR Implementations."
* uniqueId[=].preferred = true
* uniqueId[+].type = #oid
* uniqueId[=].value = "1.2.36.1.2001.1005.44"
* uniqueId[=].comment = "This value is used in Australian CDA documents and OID based systems."
