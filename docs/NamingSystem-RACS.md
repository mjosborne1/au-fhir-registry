# Residential Aged Care Service Identifier - HL7 AU FHIR Namespace Registry v0.1.0

* [**Table of Contents**](toc.md)
* [**FHIR Artefacts**](fhirartifacts.md)
* [**Artefacts Summary**](artifacts.md)
* **Residential Aged Care Service Identifier**

## NamingSystem: Residential Aged Care Service Identifier 

| | |
| :--- | :--- |
| *Official URL*:http://ns.electronichealth.net.au/fhir/NamingSystem/racs | *Version*:0.1.0 |
| Draft as of 2021-09-11 | *Computable Name*:RACS |

 
Residential Aged Care Service identifier. A RACS ID (also referred to as a residential aged care facility service identifier (RACF ID)) is assigned by DOHAC to a subsidised residential aged care service. 



## Resource Content

```json
{
  "resourceType" : "NamingSystem",
  "id" : "RACS",
  "extension" : [{
    "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NamingSystem.url",
    "valueUri" : "http://ns.electronichealth.net.au/fhir/NamingSystem/racs"
  },
  {
    "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NamingSystem.version",
    "valueString" : "0.1.0"
  }],
  "name" : "RACS",
  "status" : "draft",
  "kind" : "identifier",
  "date" : "2021-09-11",
  "publisher" : "HL7 AU Publisher",
  "contact" : [{
    "name" : "HL7 AU Publisher",
    "telecom" : [{
      "system" : "url",
      "value" : "http://www.hl7.org.au"
    }]
  }],
  "responsible" : "Services Australia",
  "type" : {
    "coding" : [{
      "system" : "http://terminology.hl7.org.au/CodeSystem/v2-0203",
      "code" : "RACSI"
    }],
    "text" : "Residential Aged Care Service identifier"
  },
  "description" : "Residential Aged Care Service identifier. A RACS ID (also referred to as a residential aged care facility service identifier (RACF ID)) is assigned by DOHAC to a subsidised residential aged care service.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "AU"
    }]
  }],
  "usage" : "Residential Aged Care Service patient identification.",
  "uniqueId" : [{
    "type" : "uri",
    "value" : "http://ns.electronichealth.net.au/id/residential-aged-care-service-id",
    "preferred" : true,
    "comment" : "This value is used for Australian FHIR Implementations."
  },
  {
    "type" : "oid",
    "value" : "1.2.36.1.2001.1005.44",
    "comment" : "This value is used in Australian CDA documents and OID based systems."
  }]
}

```
