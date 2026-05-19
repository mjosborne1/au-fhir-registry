# Australian National Provider Identifier at an Organisation (NPIO) - HL7 AU FHIR Namespace Registry v0.1.0

* [**Table of Contents**](toc.md)
* [**FHIR Artefacts**](fhirartifacts.md)
* [**Artefacts Summary**](artifacts.md)
* **Australian National Provider Identifier at an Organisation (NPIO)**

## NamingSystem: Australian National Provider Identifier at an Organisation (NPIO) 

| | |
| :--- | :--- |
| *Official URL*:http://hl7.org.au/id/npio | *Version*:0.1.0 |
| Draft as of 2015-08-31 | *Computable Name*:NPIO |

 
A National Provider Identifier at Organisation (NPIO) uniquely identifies an individual practitioner at an organisation using the practitioner’s HPI-I and organisation’s HPI-O to form the NPIO. 



## Resource Content

```json
{
  "resourceType" : "NamingSystem",
  "id" : "NPIO",
  "extension" : [{
    "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NamingSystem.url",
    "valueUri" : "http://hl7.org.au/id/npio"
  },
  {
    "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NamingSystem.version",
    "valueString" : "0.1.0"
  }],
  "name" : "NPIO",
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
      "code" : "NPIO"
    }],
    "text" : "National Provider at Organisation Identifier"
  },
  "description" : "A National Provider Identifier at Organisation (NPIO) uniquely identifies an individual practitioner at an organisation using the practitioner’s HPI-I and organisation’s HPI-O to form the NPIO.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "AU"
    }]
  }],
  "usage" : "Identification of an individual practitioner at an organisation.",
  "uniqueId" : [{
    "type" : "uri",
    "value" : "http://hl7.org.au/id/npio",
    "preferred" : true,
    "comment" : "This value is used in Australian FHIR Implementations."
  }]
}

```
