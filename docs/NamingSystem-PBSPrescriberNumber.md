# Pharmaceutical Benefits Scheme (PBS) prescriber number - HL7 AU FHIR Namespace registry v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts**](artifacts.md)
* **Pharmaceutical Benefits Scheme (PBS) prescriber number**

## NamingSystem: Pharmaceutical Benefits Scheme (PBS) prescriber number 

| | |
| :--- | :--- |
| *Official URL*:http://ns.electronichealth.net.au/fhir/NamingSystem/pbsprescribernum | *Version*:0.1.0 |
| Draft as of 2018-02-21 | *Computable Name*:PBSPrescriberNumber |

 
Pharmaceutical Benefits Scheme (PBS) prescriber number. A PBS prescriber number is assigned by Services Australia under the Pharmaceutical Benefits Scheme to practitioners who are approved to prescribe PBS medicines under the National Health Act 1953. 



## Resource Content

```json
{
  "resourceType" : "NamingSystem",
  "id" : "PBSPrescriberNumber",
  "extension" : [{
    "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NamingSystem.url",
    "valueUri" : "http://ns.electronichealth.net.au/fhir/NamingSystem/pbsprescribernum"
  },
  {
    "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NamingSystem.version",
    "valueString" : "0.1.0"
  }],
  "name" : "PBSPrescriberNumber",
  "status" : "draft",
  "kind" : "identifier",
  "date" : "2018-02-21",
  "publisher" : "HL7 AU Publisher",
  "contact" : [{
    "name" : "HL7 AU Publisher",
    "telecom" : [{
      "system" : "url",
      "value" : "http://www.hl7.org.au"
    },
    {
      "system" : "email",
      "value" : "secretary@hl7.com.au"
    }]
  }],
  "responsible" : "Services Australia",
  "type" : {
    "coding" : [{
      "system" : "http://terminology.hl7.org.au/CodeSystem/v2-0203",
      "code" : "PRES"
    }],
    "text" : "PBS Prescriber Number"
  },
  "description" : "Pharmaceutical Benefits Scheme (PBS) prescriber number. A PBS prescriber number is assigned by Services Australia under the Pharmaceutical Benefits Scheme to practitioners who are approved to prescribe PBS medicines under the National Health Act 1953.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "AU"
    }]
  }],
  "usage" : "Australian Federal Government funded medication prescribing identifier.",
  "uniqueId" : [{
    "type" : "uri",
    "value" : "http://ns.electronichealth.net.au/id/medicare-prescriber-number",
    "preferred" : true,
    "comment" : "This value is used for Australian FHIR Implementations."
  },
  {
    "type" : "oid",
    "value" : "1.2.36.174030967.0.3",
    "comment" : "This value is used in Australian CDA documents and OID based systems."
  }]
}

```
