# Location Specific Practice Number - HL7 AU FHIR Namespace registry v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Location Specific Practice Number**

## NamingSystem: Location Specific Practice Number 

| | |
| :--- | :--- |
| *Official URL*:http://ns.electronichealth.net.au/fhir/NamingSystem/lspn | *Version*:0.1.0 |
| Draft as of 2020-09-22 | *Computable Name*:LSPN |

 
Location Specific Practice Number. A Location Specific Practice Number (LSPN) is an identifier assigned to a specific location by Services Australia under the Medicare program and identifies an accredited practice site that provides diagnostic imaging and radiation oncology services. 



## Resource Content

```json
{
  "resourceType" : "NamingSystem",
  "id" : "LSPN",
  "extension" : [{
    "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NamingSystem.url",
    "valueUri" : "http://ns.electronichealth.net.au/fhir/NamingSystem/lspn"
  },
  {
    "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NamingSystem.version",
    "valueString" : "0.1.0"
  }],
  "name" : "LSPN",
  "status" : "draft",
  "kind" : "identifier",
  "date" : "2020-09-22",
  "publisher" : "HL7 AU Publisher",
  "contact" : [{
    "name" : "HL7 AU Publisher",
    "telecom" : [{
      "system" : "url",
      "value" : "http://hl7.org/au/au-fhir-registry/publisher"
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
      "code" : "LSPN",
      "display" : "Location Specific Practice Number"
    }],
    "text" : "Location Specific Practice Number"
  },
  "description" : "Location Specific Practice Number. A Location Specific Practice Number (LSPN) is an identifier assigned to a specific location by Services Australia under the Medicare program and identifies an accredited practice site that provides diagnostic imaging and radiation oncology services.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "AU"
    }]
  }],
  "usage" : "Diagnostic imaging location identification.",
  "uniqueId" : [{
    "type" : "uri",
    "value" : "http://ns.electronichealth.net.au/id/lspn",
    "preferred" : true,
    "comment" : "This value is used for Australian FHIR Implementations."
  },
  {
    "type" : "oid",
    "value" : "1.2.36.1.2001.1005.48",
    "comment" : "This value is used in Australian CDA documents and OID based systems."
  }]
}

```
