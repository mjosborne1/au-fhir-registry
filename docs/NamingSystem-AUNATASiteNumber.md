# Australian National Association of Testing Authorities (NATA) Site Number - HL7 AU FHIR Namespace registry v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Australian National Association of Testing Authorities (NATA) Site Number**

## NamingSystem: Australian National Association of Testing Authorities (NATA) Site Number 

| | |
| :--- | :--- |
| *Official URL*:http://hl7.org.au/id/nata-site | *Version*:0.1.0 |
| Draft as of 2018-01-01 | *Computable Name*:AUNATASiteNumber |

 
National Association of Testing Authorities (NATA) Accreditation Number is used to identify approved testing laboratory locations in the Australian context. 



## Resource Content

```json
{
  "resourceType" : "NamingSystem",
  "id" : "AUNATASiteNumber",
  "extension" : [{
    "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NamingSystem.url",
    "valueUri" : "http://hl7.org.au/id/nata-site"
  },
  {
    "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NamingSystem.version",
    "valueString" : "0.1.0"
  }],
  "name" : "AUNATASiteNumber",
  "status" : "draft",
  "kind" : "identifier",
  "date" : "2018-01-01",
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
  "responsible" : "NATA",
  "type" : {
    "coding" : [{
      "system" : "http://terminology.hl7.org.au/ValueSet/v2-0203-extended",
      "code" : "NATAS",
      "display" : "NATA Site Number"
    }],
    "text" : "NATA Site Number"
  },
  "description" : "National Association of Testing Authorities (NATA) Accreditation Number is used to identify approved testing laboratory locations in the Australian context.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "AU"
    }]
  }],
  "usage" : "Testing laboratory identification.",
  "uniqueId" : [{
    "type" : "uri",
    "value" : "http://hl7.org.au/id/nata-site",
    "preferred" : true,
    "comment" : "This value is used for Australian FHIR Implementations."
  }]
}

```
