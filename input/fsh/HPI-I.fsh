Instance: HPI-I
InstanceOf: NamingSystem
Usage: #definition
* extension[0].url = "http://hl7.org/fhir/5.0/StructureDefinition/extension-NamingSystem.url"
* extension[=].valueUri = "http://ns.electronichealth.net.au/fhir/NamingSystem/hpi-i"
* name = "AustralianHPII"
* status = #draft
* kind = #identifier
* date = "2015-08-31"
* publisher = "Australian Digital Health Agency"
* contact.name = "Australian Digital Health Agency"
* contact.telecom.system = #email
* contact.telecom.value = "help@digitalhealth.gov.au"
* contact.telecom.use = #work
* contact.telecom.rank = 1
* responsible = "Australian Digital Health Agency"
* type = $v2-0203#NPI "National Provider Identifier"
* type.text = "National Provider Identifier"
* description = "This namespace is used to represent Healthcare Provider Identifier for Individuals (HPI-I) numbers."
* jurisdiction = urn:iso:std:iso:3166#"AU" "Australia"
* usage = "Used to represent Healthcare Provider Identifiers for Individuals example: 8003610000000000"
* uniqueId[0].type = #uri
* uniqueId[=].value = "http://ns.electronichealth.net.au/id/hi/hpii/1.0"
* uniqueId[=].preferred = true
* uniqueId[=].comment = "This value is used in Australian FHIR Implementations."
* uniqueId[+].type = #oid
* uniqueId[=].value = "1.2.36.1.2001.1003.0"
* uniqueId[=].comment = "This value is used in Australian CDA documents and OID based systems."
