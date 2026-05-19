Instance: ABN
InstanceOf: NamingSystem
Title: "Australian Business Number (ABN)"
Usage: #definition
* extension[0].url = "http://hl7.org/fhir/5.0/StructureDefinition/extension-NamingSystem.url"
* extension[=].valueUri = "http://hl7.org.au/id/abn"
* name = "ABN"
* status = #draft
* kind = #identifier
* date = "2018-01-01"
* publisher = "HL7 Australia"
* contact.name = "HL7 Australia"
* contact.telecom.system = #email
* contact.telecom.value = "secretary@hl7.com.au"
* contact.telecom.use = #work
* contact.telecom.rank = 1
* responsible = "Australian Business Register"
* type = $v2-0203#XX "Organization identifier"
* type.text = "Organization identifier"
* description = "Australian Business Number (ABN) is a unique 11 digit number that identifies a business or organisation in Australia. ABN lookup is available here https://abr.business.gov.au/."
* usage = "Organisation identification."
* uniqueId[0].type = #uri
* uniqueId[=].value = "http://hl7.org.au/id/abn"
* uniqueId[=].comment = "This value is used for Australian FHIR Implementations."
* uniqueId[=].preferred = true
