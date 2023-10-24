Instance: AHPRANumber
InstanceOf: NamingSystem
Title: "Australian Health Practitioner Regulation Agency (AHPRA) Registration Number"
Usage: #definition
* extension[0].url = "http://hl7.org/fhir/5.0/StructureDefinition/extension-NamingSystem.url"
* extension[=].valueUri = "http://hl7.org.au/id/ahpra-registration-number"
* name = "AHPRANumber"
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
* type = $v2-0203#AHPRA "AHPRA Number"
* type.text = "AHPRA Number"
* description = "An Australian Health Practitioner Regulation Authority (AHPRA) registration number assigned to a practitioner for each profession in which they are registered. Practitioners registered in more than one profession have one registration number for each profession."
* jurisdiction = urn:iso:std:iso:3166#"AU" "Australia"
* usage = "Health practitioner identification."
* uniqueId[0].type = #uri
* uniqueId[=].value = "http://hl7.org.au/id/ahpra-registration-number"
* uniqueId[=].comment = "This value is used for Australian FHIR Implementations."
* uniqueId[=].preferred = true
