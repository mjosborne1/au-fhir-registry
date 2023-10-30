Instance: AUG-NAFIdentifier
InstanceOf: NamingSystem
Title: "Australian Geocoded National Address File Identifier"
Usage: #definition
* extension[0].url = "http://hl7.org/fhir/5.0/StructureDefinition/extension-NamingSystem.url"
* extension[=].valueUri = "http://hl7.org.au/id/gnafidentifier"
* name = "G-NAFID"
* status = #draft
* kind = #identifier
* date = "2018-01-01"
* publisher = "HL7 Australia"
* contact.name = "HL7 Australia"
* contact.telecom.system = #email
* contact.telecom.value = "secretary@hl7.com.au"
* contact.telecom.use = #work
* contact.telecom.rank = 1
* responsible = "Geoscape Australia"
* type = $v2-0203#GNAF "G-NAF Identifier"
* type.text = "Geocoded National Address File Identifier"
* description = "Geoscape G-NAF is the geocoded address database for Australian businesses and governments. "
* jurisdiction = urn:iso:std:iso:3166#"AU" "Australia"
* usage = "Address identification."
* uniqueId[0].type = #uri
* uniqueId[=].value = "http://hl7.org.au/id/gnafidentifier"
* uniqueId[=].comment = "This value is used for Australian FHIR Implementations."
* uniqueId[=].preferred = true
