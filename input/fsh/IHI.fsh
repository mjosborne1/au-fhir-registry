Instance: IHI
InstanceOf: NamingSystem
Usage: #definition
* extension[0].url = "http://hl7.org/fhir/5.0/StructureDefinition/extension-NamingSystem.url"
* extension[=].valueUri = "http://ns.electronichealth.net.au/fhir/NamingSystem/ihi"
* name = "AustralianIHI"
* status = #draft
* kind = #identifier
* date = "2015-08-21"
* publisher = "Australian Digital Health Agency"
* contact.name = "Australian Digital Health Agency"
* contact.telecom.system = #email
* contact.telecom.value = "help@digitalhealth.gov.au"
* contact.telecom.use = #work
* contact.telecom.rank = 1
* responsible = "Australian Digital Health Agency"
* type = $v2-0203#NI "National unique individual identifier"
* type.text = "IHI"
* description = "Australian Individual Healthcare Identifier (IHI). An IHI is assigned under the Healthcare Identifiers (HI) Service to a patient."
* jurisdiction = urn:iso:std:iso:3166#"AU" "Australia"
* usage = "Patient identification"
* uniqueId[0].type = #uri
* uniqueId[=].value = "http://ns.electronichealth.net.au/id/hi/ihi/1.0"
* uniqueId[=].comment = "This value is used in Australian FHIR Implementations."
* uniqueId[=].preferred = true
* uniqueId[+].type = #oid
* uniqueId[=].value = "1.2.36.1.2001.1003.0"
* uniqueId[=].comment = "This value is used in Australian CDA documents and OID based systems."