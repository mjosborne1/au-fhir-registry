Instance: AUHPAI-R
InstanceOf: NamingSystem
Title: "Australian My Health Record Assigned Identity - Repository (PAI-R) identifier"
Usage: #definition
* extension[0].url = "http://hl7.org/fhir/5.0/StructureDefinition/extension-NamingSystem.url"
* extension[=].valueUri = "http://ns.electronichealth.net.au/fhir/NamingSystem/pai-r"
* name = "PAIR"
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
* type = $v2-0203-ex#NRI "National Repository Identifier"
* type.text = "National Repository Identifier"
* description = "This identifier profile defines a My Health Record Assigned Identity - Repository (PAI-R) identifier in an Australian context. A PAI-R is typically used to identify a conformant repository that plays a role in the exchange of digital health data with the My Health Record system."
* jurisdiction = urn:iso:std:iso:3166#"AU" "Australia"
* usage = "Repository Identification" 
* uniqueId[0].type = #uri
* uniqueId[=].value = "http://ns.electronichealth.net.au/id/pcehr/pair/1.0"
* uniqueId[=].comment = "This value is used in Australian FHIR Implementations."
* uniqueId[=].preferred = true
* uniqueId[+].type = #oid
* uniqueId[=].value = "1.2.36.1.2001.1007.10"
* uniqueId[=].comment = "This value is used in Australian CDA documents and OID based systems."
