Instance: PBSPrescriberNumber
InstanceOf: NamingSystem
Usage: #definition
* extension[0].url = "http://hl7.org/fhir/5.0/StructureDefinition/extension-NamingSystem.url"
* extension[=].valueUri = "http://ns.electronichealth.net.au/fhir/NamingSystem/pbsprescribernum"
* name = "PBSPrescriberNumber"
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
* type = $v2-0203#PRES "Prescriber Number"
* type.text = "PBS Prescriber Number"
* description = "Pharmaceutical Benefits Scheme (PBS) prescriber number. A PBS prescriber number is assigned by Services Australia under the Pharmaceutical Benefits Scheme to practitioners who are approved to prescribe PBS medicines under the National Health Act 1953."
* jurisdiction = urn:iso:std:iso:3166#"AU" "Australia"
* usage = "Australian Federal Government funded medication prescribing identifier."
* uniqueId[0].type = #uri
* uniqueId[=].value = "http://ns.electronichealth.net.au/id/medicare-prescriber-number"
* uniqueId[=].comment = "This value is used for Australian FHIR Implementations."
* uniqueId[=].preferred = true
* uniqueId[+].type = #oid
* uniqueId[=].value = "1.2.36.174030967.0.3"
* uniqueId[=].comment = "This value is used in Australian CDA documents and OID based systems."
