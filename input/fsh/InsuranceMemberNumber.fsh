Instance: InsuranceMemberNumber
InstanceOf: NamingSystem
Usage: #definition
* extension[0].url = "http://hl7.org/fhir/5.0/StructureDefinition/extension-NamingSystem.url"
* extension[=].valueUri = "http://ns.electronichealth.net.au/fhir/NamingSystem/au-insurancemembernumber"
* name = "InsuranceMemberNumber"
* status = #draft
* kind = #identifier
* date = "2018-01-01"
* publisher = "HL7 Australia"
* contact.name = "HL7 Australia"
* contact.telecom.system = #email
* contact.telecom.value = "secretary@hl7.com.au"
* contact.telecom.use = #work
* contact.telecom.rank = 1
* responsible = "HL7 Australia"
* type = $v2-0203#MB "Member Number"
* type.text = "Member Number"
* description = "Australian insurance member numbers are unique numbers assigned by health insurers to a patient."
* jurisdiction = urn:iso:std:iso:3166#"AU" "Australia"
* usage = "Insurance company billing"
* uniqueId[0].type = #uri
* uniqueId[=].value = "http://healthinsurance.example.com/members/id"
* uniqueId[=].comment = "This is an example value for Australian FHIR Implementations."
* uniqueId[=].preferred = true
