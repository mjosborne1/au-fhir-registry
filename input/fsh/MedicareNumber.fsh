Instance: MedicareNumber
InstanceOf: NamingSystem
Usage: #definition
* extension[0].url = "http://hl7.org/fhir/5.0/StructureDefinition/extension-NamingSystem.url"
* extension[=].valueUri = "http://ns.electronichealth.net.au/fhir/NamingSystem/medicarenum"
* name = "MedicareNumber"
* status = #draft
* kind = #identifier
* date = "2018-02-21"
* publisher = "HL7 Australia"
* contact.name = "HL7 Australia"
* contact.telecom.system = #email
* contact.telecom.value = "secretary@hl7.com.au"
* contact.telecom.use = #work
* contact.telecom.rank = 1
* responsible = "Services Australia"
* type = $v2-0203#MC "Patient's Medicare Number"
* type.text = "Medicare Card Number"
* description = "Medicare Card Number. A Medicare card is provided to individuals who are enrolled in Medicare. This identifier system may be used for the 10 digit Medicare card number or the 11 digit number that includes the individual reference number (IRN)."
* jurisdiction = urn:iso:std:iso:3166#"AU" "Australia"
* usage = "Australian Federal Government funded medical insurance patient identification"
* uniqueId[0].type = #uri
* uniqueId[=].value = "http://ns.electronichealth.net.au/id/medicare-number"
* uniqueId[=].comment = "This value is used for Australian FHIR Implementations."
* uniqueId[=].preferred = true
* uniqueId[+].type = #oid
* uniqueId[=].value = "1.2.36.1.5001.1.0.7"
* uniqueId[=].comment = "This value is used for the 11 digit Medicare numbers in Australian CDA documents and OID based systems."
* uniqueId[+].type = #oid
* uniqueId[=].value = "1.2.36.1.5001.1.0.7.1"
* uniqueId[=].comment = "This value is used for the 10 digit Medicare numbers in Australian CDA documents and OID based systems."
