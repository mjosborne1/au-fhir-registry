# Australian National Association of Testing Authorities (NATA) Accreditation Number - HL7 AU FHIR Namespace registry v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts**](artifacts.md)
* **Australian National Association of Testing Authorities (NATA) Accreditation Number**

## NamingSystem: Australian National Association of Testing Authorities (NATA) Accreditation Number 

| | |
| :--- | :--- |
| *Official URL*:http://hl7.org.au/id/nata-accreditation | *Version*:0.1.0 |
| Draft as of 2018-01-01 | *Computable Name*:AUNATAAccreditationNumber |

 
National Association of Testing Authorities (NATA) Accreditation Number is used to identify approved testing laboratories in the Australian context. 



## Resource Content

```json
{
  "resourceType" : "NamingSystem",
  "id" : "AUNATAAccreditationNumber",
  "extension" : [{
    "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NamingSystem.url",
    "valueUri" : "http://hl7.org.au/id/nata-accreditation"
  },
  {
    "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NamingSystem.version",
    "valueString" : "0.1.0"
  }],
  "name" : "AUNATAAccreditationNumber",
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
  "responsible" : "NATA",
  "type" : {
    "coding" : [{
      "system" : "http://terminology.hl7.org.au/CodeSystem/v2-0203",
      "code" : "NATAA"
    }],
    "text" : "NATA Accreditation Number"
  },
  "description" : "National Association of Testing Authorities (NATA) Accreditation Number is used to identify approved testing laboratories in the Australian context.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "AU"
    }]
  }],
  "usage" : "Testing laboratory identification.",
  "uniqueId" : [{
    "type" : "uri",
    "value" : "http://hl7.org.au/id/nata-accreditation",
    "preferred" : true,
    "comment" : "This value is used for Australian FHIR Implementations."
  }]
}

```
