# Australian Individual Healthcare Identifier (IHI) - HL7 AU FHIR Namespace Registry v0.1.0

* [**Table of Contents**](toc.md)
* [**FHIR Artefacts**](fhirartifacts.md)
* [**Artefacts Summary**](artifacts.md)
* **Australian Individual Healthcare Identifier (IHI)**

## NamingSystem: Australian Individual Healthcare Identifier (IHI) 

| | |
| :--- | :--- |
| *Official URL*:http://ns.electronichealth.net.au/fhir/NamingSystem/ihi | *Version*:0.1.0 |
| Draft as of 2015-08-21 | *Computable Name*:AustralianIHI |

 
Australian Individual Healthcare Identifier (IHI). An IHI is assigned under the Healthcare Identifiers (HI) Service to a patient. 



## Resource Content

```json
{
  "resourceType" : "NamingSystem",
  "id" : "IHI",
  "extension" : [{
    "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NamingSystem.url",
    "valueUri" : "http://ns.electronichealth.net.au/fhir/NamingSystem/ihi"
  },
  {
    "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NamingSystem.version",
    "valueString" : "0.1.0"
  }],
  "name" : "AustralianIHI",
  "status" : "draft",
  "kind" : "identifier",
  "date" : "2015-08-21",
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
      "system" : "http://terminology.hl7.org/CodeSystem/v2-0203",
      "code" : "NI"
    }],
    "text" : "IHI"
  },
  "description" : "Australian Individual Healthcare Identifier (IHI). An IHI is assigned under the Healthcare Identifiers (HI) Service to a patient.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "AU"
    }]
  }],
  "usage" : "Patient identification",
  "uniqueId" : [{
    "type" : "uri",
    "value" : "http://ns.electronichealth.net.au/id/hi/ihi/1.0",
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
