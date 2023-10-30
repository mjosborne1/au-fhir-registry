Instance: AUDeliveryPointIdentifier
InstanceOf: NamingSystem
Title: "Australian Delivery Point Identifier"
Usage: #definition
* extension[0].url = "http://hl7.org/fhir/5.0/StructureDefinition/extension-NamingSystem.url"
* extension[=].valueUri = "http://hl7.org.au/id/dpid"
* name = "DPID"
* status = #draft
* kind = #identifier
* date = "2018-01-01"
* publisher = "HL7 Australia"
* contact.name = "HL7 Australia"
* contact.telecom.system = #email
* contact.telecom.value = "secretary@hl7.com.au"
* contact.telecom.use = #work
* contact.telecom.rank = 1
* responsible = "Australia Post"
* type = $v2-0203#DPID "Delivery Point Identifier"
* type.text = "Australian Delivery Point Identifier"
* description = "A DPID is a randomly generated, unique 8-digit number, allocated by Australia Post to an address. A DPID enables each delivery point in Australia to be uniquely identified."
* jurisdiction = urn:iso:std:iso:3166#"AU" "Australia"
* usage = "Delivery point identification."
* uniqueId[0].type = #uri
* uniqueId[=].value = "http://hl7.org.au/id/dpid"
* uniqueId[=].comment = "This value is used for Australian FHIR Implementations."
* uniqueId[=].preferred = true
