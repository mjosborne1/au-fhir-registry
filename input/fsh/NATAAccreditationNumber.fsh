Instance: AUNATAAccreditationNumber
InstanceOf: NamingSystem
Title: "Australian National Association of Testing Authorities (NATA) Accreditation Number"
Usage: #definition
* extension[0].url = "http://hl7.org/fhir/5.0/StructureDefinition/extension-NamingSystem.url"
* extension[=].valueUri = "http://hl7.org.au/id/nata-accreditation"
* name = "AUNATAAccreditationNumber"
* status = #draft
* kind = #identifier
* date = "2018-01-01"
* publisher = "HL7 Australia"
* contact.name = "HL7 Australia"
* contact.telecom.system = #email
* contact.telecom.value = "secretary@hl7.com.au"
* contact.telecom.use = #work
* contact.telecom.rank = 1
* responsible = "NATA"
* type = $v2-0203-ex#NATAA "NATA Accreditation Number"
* type.text = "NATA Accreditation Number"
* description = "National Association of Testing Authorities (NATA) Accreditation Number is used to identify approved testing laboratories in the Australian context."
* jurisdiction = urn:iso:std:iso:3166#"AU" "Australia"
* usage = "Testing laboratory identification."
* uniqueId[0].type = #uri
* uniqueId[=].value = "http://hl7.org.au/id/nata-accreditation"
* uniqueId[=].comment = "This value is used for Australian FHIR Implementations."
* uniqueId[=].preferred = true
