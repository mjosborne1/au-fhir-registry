# Australian My Health Record Assigned Identity - Repository (PAI-R) identifier - HL7 AU FHIR Namespace Registry v0.1.0

* [**Table of Contents**](toc.md)
* [**FHIR Artefacts**](fhirartifacts.md)
* [**Artefacts Summary**](artifacts.md)
* **Australian My Health Record Assigned Identity - Repository (PAI-R) identifier**

## NamingSystem: Australian My Health Record Assigned Identity - Repository (PAI-R) identifier 

| | |
| :--- | :--- |
| *Official URL*:http://ns.electronichealth.net.au/fhir/NamingSystem/pai-r | *Version*:0.1.0 |
| Draft as of 2015-08-31 | *Computable Name*:PAIR |

 
This identifier profile defines a My Health Record Assigned Identity - Repository (PAI-R) identifier in an Australian context. A PAI-R is typically used to identify a conformant repository that plays a role in the exchange of digital health data with the My Health Record system. 



## Resource Content

```json
{
  "resourceType" : "NamingSystem",
  "id" : "AUHPAI-R",
  "extension" : [{
    "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NamingSystem.url",
    "valueUri" : "http://ns.electronichealth.net.au/fhir/NamingSystem/pai-r"
  },
  {
    "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NamingSystem.version",
    "valueString" : "0.1.0"
  }],
  "name" : "PAIR",
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
      "code" : "NRI"
    }],
    "text" : "National Repository Identifier"
  },
  "description" : "This identifier profile defines a My Health Record Assigned Identity - Repository (PAI-R) identifier in an Australian context. A PAI-R is typically used to identify a conformant repository that plays a role in the exchange of digital health data with the My Health Record system.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "AU"
    }]
  }],
  "usage" : "Repository Identification",
  "uniqueId" : [{
    "type" : "uri",
    "value" : "http://ns.electronichealth.net.au/id/pcehr/pair/1.0",
    "preferred" : true,
    "comment" : "This value is used in Australian FHIR Implementations."
  },
  {
    "type" : "oid",
    "value" : "1.2.36.1.2001.1007.10",
    "comment" : "This value is used in Australian CDA documents and OID based systems."
  }]
}

```
