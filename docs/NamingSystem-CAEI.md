# AU Care Agency Employee Identifier - HL7 AU FHIR Namespace registry v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **AU Care Agency Employee Identifier**

## NamingSystem: AU Care Agency Employee Identifier 

| | |
| :--- | :--- |
| *Official URL*:http://ns.electronichealth.net.au/fhir/NamingSystem/caei | *Version*:0.1.0 |
| Draft as of 2018-01-01 | *Computable Name*:CAEI |

 
A CAE identifier may be issued to an employee of, or person under contracted arrangement with, a care agency who wishes to participate in the My Health Record. 



## Resource Content

```json
{
  "resourceType" : "NamingSystem",
  "id" : "CAEI",
  "extension" : [{
    "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NamingSystem.url",
    "valueUri" : "http://ns.electronichealth.net.au/fhir/NamingSystem/caei"
  },
  {
    "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NamingSystem.version",
    "valueString" : "0.1.0"
  }],
  "name" : "CAEI",
  "status" : "draft",
  "kind" : "identifier",
  "date" : "2018-01-01",
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
      "code" : "CAEI",
      "display" : "Care Agency Employee Identifier"
    }],
    "text" : "Care Agency Employee Identifier"
  },
  "description" : "A CAE identifier may be issued to an employee of, or person under contracted arrangement with, a care agency who wishes to participate in the My Health Record.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "AU"
    }]
  }],
  "usage" : "Care agency employee identification.",
  "uniqueId" : [{
    "type" : "uri",
    "value" : "http://ns.electronichealth.net.au/id/pcehr/caei/1.0",
    "preferred" : true,
    "comment" : "This value is used for Australian FHIR Implementations."
  }]
}

```
