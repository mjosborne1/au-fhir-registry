# Australian Health Practitioner Regulation Agency (AHPRA) Registration Number - HL7 AU FHIR Namespace registry v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts**](artifacts.md)
* **Australian Health Practitioner Regulation Agency (AHPRA) Registration Number**

## NamingSystem: Australian Health Practitioner Regulation Agency (AHPRA) Registration Number 

| | |
| :--- | :--- |
| *Official URL*:http://hl7.org.au/id/ahpra-registration-number | *Version*:0.1.0 |
| Draft as of 2018-01-01 | *Computable Name*:AHPRANumber |

 
An Australian Health Practitioner Regulation Authority (AHPRA) registration number assigned to a practitioner for each profession in which they are registered. Practitioners registered in more than one profession have one registration number for each profession. 



## Resource Content

```json
{
  "resourceType" : "NamingSystem",
  "id" : "AHPRANumber",
  "extension" : [{
    "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NamingSystem.url",
    "valueUri" : "http://hl7.org.au/id/ahpra-registration-number"
  },
  {
    "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NamingSystem.version",
    "valueString" : "0.1.0"
  }],
  "name" : "AHPRANumber",
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
      "code" : "AHPRA"
    }],
    "text" : "AHPRA Number"
  },
  "description" : "An Australian Health Practitioner Regulation Authority (AHPRA) registration number assigned to a practitioner for each profession in which they are registered. Practitioners registered in more than one profession have one registration number for each profession.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "AU"
    }]
  }],
  "usage" : "Health practitioner identification.",
  "uniqueId" : [{
    "type" : "uri",
    "value" : "http://hl7.org.au/id/ahpra-registration-number",
    "preferred" : true,
    "comment" : "This value is used for Australian FHIR Implementations."
  }]
}

```
