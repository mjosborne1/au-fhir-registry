Instance: PharmacyApprovalNumber
InstanceOf: NamingSystem
Title: "Pharmacy Approval Number"
Usage: #definition
* extension[0].url = "http://hl7.org/fhir/5.0/StructureDefinition/extension-NamingSystem.url"
* extension[=].valueUri = "http://ns.electronichealth.net.au/fhir/NamingSystem/phan"
* name = "PHAN"
* status = #draft
* kind = #identifier
* date = "2020-10-09"
* publisher = "HL7 Australia"
* contact.name = "HL7 Australia"
* contact.telecom.system = #email
* contact.telecom.value = "secretary@hl7.com.au"
* contact.telecom.use = #work
* contact.telecom.rank = 1
* responsible = "Services Australia"
* type = $v2-0203#PAN "Pharmacy Approval Number"
* type.text = "Pharmacy Approval Number"
* description = "Pharmacy Approval Number. A pharmacy approval number, also known as a PBS approval number, is assigned by the Department of Health to pharmacies that are approved to supply pharmaceutical benefits at particular premises under the National Health Act 1953."
* jurisdiction = urn:iso:std:iso:3166#"AU" "Australia"
* usage = "Australian Federal Government medication approval identifier."
* uniqueId[0].type = #uri
* uniqueId[=].value = "http://ns.electronichealth.net.au/id/pharmacy-approval-number"
* uniqueId[=].comment = "This value is used for Australian FHIR Implementations."
* uniqueId[=].preferred = true
* uniqueId[+].type = #oid
* uniqueId[=].value = "1.2.36.174030967.1.3.2.1"
* uniqueId[=].comment = "This value is used in Australian CDA documents and OID based systems."
