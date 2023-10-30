Instance: ABRN
InstanceOf: NamingSystem
Title: "Australian Registered Body Number (ARBN)"
Usage: #definition
* extension[0].url = "http://hl7.org/fhir/5.0/StructureDefinition/extension-NamingSystem.url"
* extension[=].valueUri = "http://hl7.org.au/id/arbn"
* name = "ARBN"
* status = #draft
* kind = #identifier
* date = "2018-01-01"
* publisher = "HL7 Australia"
* contact.name = "HL7 Australia"
* contact.telecom.system = #email
* contact.telecom.value = "secretary@hl7.com.au"
* contact.telecom.use = #work
* contact.telecom.rank = 1
* responsible = "Australian Securities and Investments Commission (ASIC)"
* type = $v2-0203-ex#XX "Organization identifier"
* type.text = "Organization identifier"
* description = "This identifier identifies a registrable Australian body. Companies must apply to Australian Securities and Investments Commission (ASIC) to be issued an ARBN if they wish to operate in Australia. Foreign companies also require an ARBN." 
* usage = "Organisation identification."
* uniqueId[0].type = #uri
* uniqueId[=].value = "http://hl7.org.au/id/arbn"
* uniqueId[=].comment = "This value is used for Australian FHIR Implementations."
* uniqueId[=].preferred = true
