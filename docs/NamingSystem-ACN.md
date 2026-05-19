# Australian Business Number (ACN) - HL7 AU FHIR Namespace registry v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts**](artifacts.md)
* **Australian Business Number (ACN)**

## NamingSystem: Australian Business Number (ACN) 

| | |
| :--- | :--- |
| *Official URL*:http://hl7.org.au/id/acn | *Version*:0.1.0 |
| Draft as of 2018-01-01 | *Computable Name*:ACN |

 
This identifier identifies an Australian Company Number in an Australian context. An ACN is allocated by the Australian Securities and Investments Commission (ASIC) when a body becomes registered as a company under Corporations Law. 



## Resource Content

```json
{
  "resourceType" : "NamingSystem",
  "id" : "ACN",
  "extension" : [{
    "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NamingSystem.url",
    "valueUri" : "http://hl7.org.au/id/acn"
  },
  {
    "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NamingSystem.version",
    "valueString" : "0.1.0"
  }],
  "name" : "ACN",
  "status" : "draft",
  "kind" : "identifier",
  "date" : "2018-01-01",
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
  "responsible" : "Australian Securities and Investments Commission (ASIC)",
  "type" : {
    "coding" : [{
      "system" : "http://terminology.hl7.org/CodeSystem/v2-0203",
      "code" : "XX",
      "display" : "Organization identifier"
    }],
    "text" : "Organization identifier"
  },
  "description" : "This identifier identifies an Australian Company Number in an Australian context. An ACN is allocated by the Australian Securities and Investments Commission (ASIC) when a body becomes registered as a company under Corporations Law.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "AU"
    }]
  }],
  "usage" : "Organisation identification.",
  "uniqueId" : [{
    "type" : "uri",
    "value" : "http://hl7.org.au/id/acn",
    "preferred" : true,
    "comment" : "This value is used for Australian FHIR Implementations."
  }]
}

```
