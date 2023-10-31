Instance: AUHPAI-D
InstanceOf: NamingSystem
Title: "Australian My Health Record Assigned Identity - Device (PAI-D) identifier"
Usage: #definition
* extension[0].url = "http://hl7.org/fhir/5.0/StructureDefinition/extension-NamingSystem.url"
* extension[=].valueUri = "http://ns.electronichealth.net.au/fhir/NamingSystem/hpi-o"
* name = "AustralianPAI-D"
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
* type = $v2-0203-ex#NDI "National Device Identifier"
* type.text = "National Device Identifier"
* description = "This identifier profile defines a My Health Record Assigned Identity - Device (PAI-D) identifier in an Australian context. A PAI-D is typically used to identify a device that plays a role, for example an authoring or observing, in the exchange of digital health data with the My Health Record system."
* jurisdiction = urn:iso:std:iso:3166#"AU" "Australia"
* usage = "Device Identification" 
* uniqueId[0].type = #uri
* uniqueId[=].value = "http://ns.electronichealth.net.au/id/pcehr/paid/1.0"
* uniqueId[=].comment = "This value is used in Australian FHIR Implementations."
* uniqueId[=].preferred = true
* uniqueId[+].type = #oid
* uniqueId[=].value = "1.2.36.1.2001.1007.20"
* uniqueId[=].comment = "This value is used in Australian CDA documents and OID based systems."
