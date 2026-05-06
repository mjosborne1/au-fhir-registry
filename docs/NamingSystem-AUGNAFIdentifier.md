# Australian Geocoded National Address File Identifier - HL7 AU FHIR Namespace Registry v0.1.0

* [**Table of Contents**](toc.md)
* [**FHIR Artefacts**](fhirartifacts.md)
* [**Artefacts Summary**](artifacts.md)
* **Australian Geocoded National Address File Identifier**

## NamingSystem: Australian Geocoded National Address File Identifier 

| | |
| :--- | :--- |
| *Official URL*:http://hl7.org.au/id/gnafidentifier | *Version*:0.1.0 |
| Draft as of 2018-01-01 | *Computable Name*:GNAFID |

 
Geoscape G-NAF is the geocoded address database for Australian businesses and governments. 



## Resource Content

```json
{
  "resourceType" : "NamingSystem",
  "id" : "AUGNAFIdentifier",
  "extension" : [{
    "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NamingSystem.url",
    "valueUri" : "http://hl7.org.au/id/gnafidentifier"
  },
  {
    "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NamingSystem.version",
    "valueString" : "0.1.0"
  }],
  "name" : "GNAFID",
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
  "responsible" : "Geoscape Australia",
  "type" : {
    "coding" : [{
      "system" : "http://terminology.hl7.org.au/CodeSystem/v2-0203",
      "code" : "GNAF"
    }],
    "text" : "Geocoded National Address File Identifier"
  },
  "description" : "Geoscape G-NAF is the geocoded address database for Australian businesses and governments. ",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "AU"
    }]
  }],
  "usage" : "Address identification.",
  "uniqueId" : [{
    "type" : "uri",
    "value" : "http://hl7.org.au/id/gnafidentifier",
    "preferred" : true,
    "comment" : "This value is used for Australian FHIR Implementations."
  }]
}

```
