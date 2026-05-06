# Australian Registered Body Number (ARBN) - HL7 AU FHIR Namespace Registry v0.1.0

* [**Table of Contents**](toc.md)
* [**FHIR Artefacts**](fhirartifacts.md)
* [**Artefacts Summary**](artifacts.md)
* **Australian Registered Body Number (ARBN)**

## NamingSystem: Australian Registered Body Number (ARBN) 

| | |
| :--- | :--- |
| *Official URL*:http://hl7.org.au/id/arbn | *Version*:0.1.0 |
| Draft as of 2018-01-01 | *Computable Name*:ARBN |

 
This identifier identifies a registrable Australian body. Companies must apply to Australian Securities and Investments Commission (ASIC) to be issued an ARBN if they wish to operate in Australia. Foreign companies also require an ARBN. 



## Resource Content

```json
{
  "resourceType" : "NamingSystem",
  "id" : "ARBN",
  "extension" : [{
    "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NamingSystem.url",
    "valueUri" : "http://hl7.org.au/id/arbn"
  },
  {
    "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NamingSystem.version",
    "valueString" : "0.1.0"
  }],
  "name" : "ARBN",
  "status" : "draft",
  "kind" : "identifier",
  "date" : "2018-01-01",
  "publisher" : "HL7 AU Publisher",
  "contact" : [{
    "name" : "HL7 AU Publisher",
    "telecom" : [{
      "system" : "url",
      "value" : "http://www.hl7.org.au"
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
  "description" : "This identifier identifies a registrable Australian body. Companies must apply to Australian Securities and Investments Commission (ASIC) to be issued an ARBN if they wish to operate in Australia. Foreign companies also require an ARBN.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "AU"
    }]
  }],
  "usage" : "Organisation identification.",
  "uniqueId" : [{
    "type" : "uri",
    "value" : "http://hl7.org.au/id/arbn",
    "preferred" : true,
    "comment" : "This value is used for Australian FHIR Implementations."
  }]
}

```
