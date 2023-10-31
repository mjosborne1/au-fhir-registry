Instance: AUHPAI-O
InstanceOf: NamingSystem
Title: "Australian My Health Record Assigned Identity - Organisation (PAI-O) identifier"
Usage: #definition
* extension[0].url = "http://hl7.org/fhir/5.0/StructureDefinition/extension-NamingSystem.url"
* extension[=].valueUri = "http://ns.electronichealth.net.au/fhir/NamingSystem/pai-o"
* name = "PAIO"
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
* type = $v2-0203-ex#NOI "National Organisation Identifier"
* type.text = "National Organisation Identifier"
* description = "This identifier profile defines a My Health Record Assigned Identity - Organisation (PAI-O) identifier in an Australian context. A PAI-O may be issued to organisations who wish to participate in the My Health Record and who are not eligible for a Healthcare Provider Identifier - Organisation (HPI-O)."
* jurisdiction = urn:iso:std:iso:3166#"AU" "Australia"
* usage = "Organisation Identifiers" 
* uniqueId[0].type = #uri
* uniqueId[=].value = "http://ns.electronichealth.net.au/id/pcehr/paio/1.0"
* uniqueId[=].comment = "This value is used in Australian FHIR Implementations."
* uniqueId[=].preferred = true
* uniqueId[+].type = #oid
* uniqueId[=].value = "1.2.36.1.2001.1007.1"
* uniqueId[=].comment = "This value is used in Australian CDA documents and OID based systems."
