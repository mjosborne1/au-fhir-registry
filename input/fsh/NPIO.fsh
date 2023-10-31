Instance: NPIO
InstanceOf: NamingSystem
Title: "Australian National Provider Identifier at an Organisation (NPIO)"
Usage: #definition
* extension[0].url = "http://hl7.org/fhir/5.0/StructureDefinition/extension-NamingSystem.url"
* extension[=].valueUri = "http://hl7.org.au/id/npio"
* name = "NPIO"
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
* type = $v2-0203#NPIO "National Provider at Organisation Identifier"
* type.text = "National Provider at Organisation Identifier"
* description = "A National Provider Identifier at Organisation (NPIO) uniquely identifies an individual practitioner at an organisation using the practitioner’s HPI-I and organisation’s HPI-O to form the NPIO."
* jurisdiction = urn:iso:std:iso:3166#"AU" "Australia"
* usage = "Identification of an individual practitioner at an organisation."
* uniqueId[0].type = #uri
* uniqueId[=].value = "http://hl7.org.au/id/npio"
* uniqueId[=].preferred = true
* uniqueId[=].comment = "This value is used in Australian FHIR Implementations."
