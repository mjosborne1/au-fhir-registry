Instance: CentrelinkCustomerReferenceNumber
InstanceOf: NamingSystem
Title: "Centrelink Customer Reference Number"
Usage: #definition
* extension[0].url = "http://hl7.org/fhir/5.0/StructureDefinition/extension-NamingSystem.url"
* extension[=].valueUri = "http://ns.electronichealth.net.au/fhir/NamingSystem/crn"
* name = "AustralianCRN"
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
* type = $v2-0203#PEN "Pension Number"
* type.text = "Centrelink Customer Reference Number"
* description = "Centrelink Customer Reference Number (also referred to as unique identifier number (UIN) in the Centrelink Confirmation eServices (CCeS)). An identifier assigned to an individual by Centrelink for the purposes of identifying people (and organisations) eligible for specific services, including some public health care services, such as oral health services. This number may appear on a Health Care Card, Commonwealth Seniors Health Card, or Pensioner Concession Card."
* jurisdiction = urn:iso:std:iso:3166#"AU" "Australia"
* usage = "Australian Centrelink Customer identification."
* uniqueId[0].type = #uri
* uniqueId[=].value = "http://ns.electronichealth.net.au/id/centrelink-customer-reference-number"
* uniqueId[=].comment = "This value is used for Australian FHIR Implementations."
* uniqueId[=].preferred = true
* uniqueId[+].type = #oid
* uniqueId[=].value = "2.16.840.1.113883.3.879.369274"
* uniqueId[=].comment = "This value is used in Australian CDA documents and OID based systems."
