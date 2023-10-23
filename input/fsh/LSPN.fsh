Instance: LSPN
InstanceOf: NamingSystem
Usage: #definition
* extension[0].url = "http://hl7.org/fhir/5.0/StructureDefinition/extension-NamingSystem.url"
* extension[=].valueUri = "http://ns.electronichealth.net.au/fhir/NamingSystem/lspn"
* name = "LSPN"
* status = #draft
* kind = #identifier
* date = "2020-09-22"
* publisher = "HL7 Australia"
* contact.name = "HL7 Australia"
* contact.telecom.system = #email
* contact.telecom.value = "secretary@hl7.com.au"
* contact.telecom.use = #work
* contact.telecom.rank = 1
* responsible = "Services Australia"
* type = $v2-0203#LSPN "Location Specific Practice Number"
* type.text = "Location Specific Practice Number"
* description = "Location Specific Practice Number. A Location Specific Practice Number (LSPN) is an identifier assigned to a specific location by Services Australia under the Medicare program and identifies an accredited practice site that provides diagnostic imaging and radiation oncology services."
* jurisdiction = urn:iso:std:iso:3166#"AU" "Australia"
* usage = "Diagnostic imaging location identification."
* uniqueId[0].type = #uri
* uniqueId[=].value = "http://ns.electronichealth.net.au/id/lspn"
* uniqueId[=].comment = "This value is used for Australian FHIR Implementations."
* uniqueId[=].preferred = true
* uniqueId[+].type = #oid
* uniqueId[=].value = "1.2.36.1.2001.1005.48"
* uniqueId[=].comment = "This value is used in Australian CDA documents and OID based systems."
