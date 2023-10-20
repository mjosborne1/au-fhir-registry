Instance: MySystem
InstanceOf: NamingSystem
Usage: #definition
* name = "MySystem"
* status = #draft
* kind = #identifier
* date = "2023-10-07T16:12:09+10:00"
* publisher = "HL7 Australa"
* contact.name = "HL7 Australia"
* contact.telecom.system = #email
* contact.telecom.value = "secretary@hl7.com.au"
* contact.telecom.use = #work
* contact.telecom.rank = 1
* responsible = "Who maintains the Namespace e.g. HL7 Australia"
* type = $v2-0203#NATAS "NATA site number"
* type.text = "NATAS"
* description = "Use this OID and URI for ..."
* jurisdiction = urn:iso:std:iso:3166#"AU" "Australia"
* usage = "How when where is it used?"
* uniqueId[0].type = #uri
* uniqueId[=].value = "http://hl7.org.au/id/abcdef"
* uniqueId[=].preferred = true
* uniqueId[+].type = #oid
* uniqueId[=].value = "2.16.840.1.113883.2.3"