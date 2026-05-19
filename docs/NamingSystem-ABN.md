# Australian Business Number (ABN) - HL7 AU FHIR Namespace registry v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts**](artifacts.md)
* **Australian Business Number (ABN)**

## NamingSystem: Australian Business Number (ABN) 

| | |
| :--- | :--- |
| *Official URL*:http://hl7.org.au/id/abn | *Version*:0.1.0 |
| Draft as of 2018-01-01 | *Computable Name*:ABN |

 
Australian Business Number (ABN) is a unique 11 digit number that identifies a business or organisation in Australia. ABN lookup is available here https://abr.business.gov.au/. 



## Resource Content

```json
{
  "resourceType" : "NamingSystem",
  "id" : "ABN",
  "extension" : [{
    "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NamingSystem.url",
    "valueUri" : "http://hl7.org.au/id/abn"
  },
  {
    "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NamingSystem.version",
    "valueString" : "0.1.0"
  }],
  "name" : "ABN",
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
  "responsible" : "Australian Business Register",
  "type" : {
    "coding" : [{
      "system" : "http://terminology.hl7.org/CodeSystem/v2-0203",
      "code" : "XX",
      "display" : "Organization identifier"
    }],
    "text" : "Organization identifier"
  },
  "description" : "Australian Business Number (ABN) is a unique 11 digit number that identifies a business or organisation in Australia. ABN lookup is available here https://abr.business.gov.au/.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "AU"
    }]
  }],
  "usage" : "Organisation identification.",
  "uniqueId" : [{
    "type" : "uri",
    "value" : "http://hl7.org.au/id/abn",
    "preferred" : true,
    "comment" : "This value is used for organisation identification in Australian FHIR Implementations."
  }]
}

```
