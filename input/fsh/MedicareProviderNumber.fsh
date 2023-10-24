Instance: MedicareProviderNumber
InstanceOf: NamingSystem
Title: "Medicare Provider Number"
Usage: #definition
* extension[0].url = "http://hl7.org/fhir/5.0/StructureDefinition/extension-NamingSystem.url"
* extension[=].valueUri = "http://ns.electronichealth.net.au/fhir/NamingSystem/medicareprovidernum"
* name = "MedicareProviderNumber"
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
* type = $v2-0203#UPIN "Medicare Provider Number"
* type.text = "Medicare Provider Number"
* description = "Medicare Provider Number. A Medicare provider number is assigned by Services Australia under the Medicare program to practitioners who provide services that are eligible for a Medicare benefit. A practitioner may have more than one Medicare provider number if they deliver health services in different locations or are registered in multiple health professions."
* jurisdiction = urn:iso:std:iso:3166#"AU" "Australia"
* usage = "Australian Federal Government funded medical insurance patient identification"
* uniqueId[0].type = #uri
* uniqueId[=].value = "http://ns.electronichealth.net.au/id/medicare-provider-number"
* uniqueId[=].comment = "This value is used for Australian FHIR Implementations."
* uniqueId[=].preferred = true
* uniqueId[+].type = #oid
* uniqueId[=].value = "1.2.36.174030967.0.2"
* uniqueId[=].comment = "This value is used in Australian CDA documents and OID based systems."
