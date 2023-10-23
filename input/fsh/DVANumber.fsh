Instance: DVANumber
InstanceOf: NamingSystem
Usage: #definition
* extension[0].url = "http://hl7.org/fhir/5.0/StructureDefinition/extension-NamingSystem.url"
* extension[=].valueUri = "http://ns.electronichealth.net.au/fhir/NamingSystem/dva"
* name = "DVANumber"
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
* type = $v2-0203#MI "Military ID Number"
* type.text = "Australian Department of Veterans’ Affairs (DVA) file number"
* description = "Australian Department of Veterans’ Affairs (DVA) file number. An individual’s state-based Department of Veterans’ Affairs (DVA) File number as displayed on a Veteran Card."
* jurisdiction = urn:iso:std:iso:3166#"AU" "Australia"
* usage = "Australian Department of Veterans’ Affairs (DVA) patient identification."
* uniqueId[0].type = #uri
* uniqueId[=].value = "http://ns.electronichealth.net.au/id/dva"
* uniqueId[=].comment = "This is an example value for Australian FHIR Implementations."
* uniqueId[=].preferred = true
* uniqueId[+].type = #oid
* uniqueId[=].value = "2.16.840.1.113883.3.879.339127"
* uniqueId[=].comment = "This value is used in Australian CDA documents and OID based systems."
