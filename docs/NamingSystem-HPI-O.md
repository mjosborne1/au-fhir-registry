# Australian Healthcare Provider Identifier - Organisation (HPI-O) - HL7 AU FHIR Namespace registry v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Australian Healthcare Provider Identifier - Organisation (HPI-O)**

## NamingSystem: Australian Healthcare Provider Identifier - Organisation (HPI-O) 

| | |
| :--- | :--- |
| *Official URL*:http://ns.electronichealth.net.au/fhir/NamingSystem/hpi-o | *Version*:0.1.0 |
| Draft as of 2015-08-31 | *Computable Name*:AustralianHPIO |

 
This namespace is used to represent Healthcare Provider Identifier for Organisations (HPI-O) numbers. 



## Resource Content

```json
{
  "resourceType" : "NamingSystem",
  "id" : "HPI-O",
  "extension" : [{
    "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NamingSystem.url",
    "valueUri" : "http://ns.electronichealth.net.au/fhir/NamingSystem/hpi-o"
  },
  {
    "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NamingSystem.version",
    "valueString" : "0.1.0"
  }],
  "name" : "AustralianHPIO",
  "status" : "draft",
  "kind" : "identifier",
  "date" : "2015-08-31",
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
  "responsible" : "Australian Digital Health Agency",
  "type" : {
    "coding" : [{
      "system" : "http://terminology.hl7.org.au/CodeSystem/v2-0203",
      "code" : "NOI",
      "display" : "National Organization Identifier"
    }],
    "text" : "National Organization Identifier"
  },
  "description" : "This namespace is used to represent Healthcare Provider Identifier for Organisations (HPI-O) numbers.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "AU"
    }]
  }],
  "usage" : "Represent Healthcare Provider Identifiers for Organisations",
  "uniqueId" : [{
    "type" : "uri",
    "value" : "http://ns.electronichealth.net.au/id/hi/hpio/1.0",
    "preferred" : true,
    "comment" : "This value is used in Australian FHIR Implementations."
  },
  {
    "type" : "oid",
    "value" : "1.2.36.1.2001.1003.0",
    "comment" : "This value is used in Australian CDA documents and OID based systems."
  }]
}

```
