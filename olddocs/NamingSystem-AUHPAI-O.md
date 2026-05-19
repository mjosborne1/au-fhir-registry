# Australian My Health Record Assigned Identity - Organisation (PAI-O) identifier - HL7 AU FHIR Namespace Registry v0.1.0

* [**Table of Contents**](toc.md)
* [**FHIR Artefacts**](fhirartifacts.md)
* [**Artefacts Summary**](artifacts.md)
* **Australian My Health Record Assigned Identity - Organisation (PAI-O) identifier**

## NamingSystem: Australian My Health Record Assigned Identity - Organisation (PAI-O) identifier 

| | |
| :--- | :--- |
| *Official URL*:http://ns.electronichealth.net.au/fhir/NamingSystem/pai-o | *Version*:0.1.0 |
| Draft as of 2015-08-31 | *Computable Name*:PAIO |

 
This identifier profile defines a My Health Record Assigned Identity - Organisation (PAI-O) identifier in an Australian context. A PAI-O may be issued to organisations who wish to participate in the My Health Record and who are not eligible for a Healthcare Provider Identifier - Organisation (HPI-O). 



## Resource Content

```json
{
  "resourceType" : "NamingSystem",
  "id" : "AUHPAI-O",
  "extension" : [{
    "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NamingSystem.url",
    "valueUri" : "http://ns.electronichealth.net.au/fhir/NamingSystem/pai-o"
  },
  {
    "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NamingSystem.version",
    "valueString" : "0.1.0"
  }],
  "name" : "PAIO",
  "status" : "draft",
  "kind" : "identifier",
  "date" : "2015-08-31",
  "publisher" : "HL7 AU Publisher",
  "contact" : [{
    "name" : "HL7 AU Publisher",
    "telecom" : [{
      "system" : "url",
      "value" : "http://www.hl7.org.au"
    }]
  }],
  "responsible" : "Australian Digital Health Agency",
  "type" : {
    "coding" : [{
      "system" : "http://terminology.hl7.org.au/CodeSystem/v2-0203",
      "code" : "NOI",
      "display" : "National Organisation Identifier"
    }],
    "text" : "National Organisation Identifier"
  },
  "description" : "This identifier profile defines a My Health Record Assigned Identity - Organisation (PAI-O) identifier in an Australian context. A PAI-O may be issued to organisations who wish to participate in the My Health Record and who are not eligible for a Healthcare Provider Identifier - Organisation (HPI-O).",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "AU"
    }]
  }],
  "usage" : "Organisation Identification",
  "uniqueId" : [{
    "type" : "uri",
    "value" : "http://ns.electronichealth.net.au/id/pcehr/paio/1.0",
    "preferred" : true,
    "comment" : "This value is used in Australian FHIR Implementations."
  },
  {
    "type" : "oid",
    "value" : "1.2.36.1.2001.1007.1",
    "comment" : "This value is used in Australian CDA documents and OID based systems."
  }]
}

```
