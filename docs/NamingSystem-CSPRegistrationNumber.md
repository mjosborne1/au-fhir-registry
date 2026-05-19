# AU Contracted Service Provider Registration Number - HL7 AU FHIR Namespace registry v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts**](artifacts.md)
* **AU Contracted Service Provider Registration Number**

## NamingSystem: AU Contracted Service Provider Registration Number 

| | |
| :--- | :--- |
| *Official URL*:http://ns.electronichealth.net.au/fhir/NamingSystem/csp | *Version*:0.1.0 |
| Draft as of 2018-01-01 | *Computable Name*:CSPRN |

 
A CSP registration number may be issued to organisations who wish to participate in the My Health Record and/or the Healthcare Identifiers Service as a CSP. 



## Resource Content

```json
{
  "resourceType" : "NamingSystem",
  "id" : "CSPRegistrationNumber",
  "extension" : [{
    "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NamingSystem.url",
    "valueUri" : "http://ns.electronichealth.net.au/fhir/NamingSystem/csp"
  },
  {
    "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NamingSystem.version",
    "valueString" : "0.1.0"
  }],
  "name" : "CSPRN",
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
  "responsible" : "Services Australia",
  "type" : {
    "coding" : [{
      "system" : "http://terminology.hl7.org.au/CodeSystem/v2-0203",
      "code" : "CSPRN"
    }],
    "text" : "CSP Registration Number"
  },
  "description" : "A CSP registration number may be issued to organisations who wish to participate in the My Health Record and/or the Healthcare Identifiers Service as a CSP.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "AU"
    }]
  }],
  "usage" : "Contracted service provider identification.",
  "uniqueId" : [{
    "type" : "uri",
    "value" : "http://ns.electronichealth.net.au/id/hi/csp/1.0",
    "preferred" : true,
    "comment" : "This value is used for Australian FHIR Implementations."
  }]
}

```
