# Australian Department of Veterans’ Affairs (DVA) file number - HL7 AU FHIR Namespace registry v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts**](artifacts.md)
* **Australian Department of Veterans’ Affairs (DVA) file number**

## NamingSystem: Australian Department of Veterans’ Affairs (DVA) file number 

| | |
| :--- | :--- |
| *Official URL*:http://ns.electronichealth.net.au/fhir/NamingSystem/dva | *Version*:0.1.0 |
| Draft as of 2018-02-21 | *Computable Name*:AustalianDVAFileNumber |

 
Australian Department of Veterans’ Affairs (DVA) file number. An individual’s state-based Department of Veterans’ Affairs (DVA) File number as displayed on a Veteran Card. 



## Resource Content

```json
{
  "resourceType" : "NamingSystem",
  "id" : "DVANumber",
  "extension" : [{
    "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NamingSystem.url",
    "valueUri" : "http://ns.electronichealth.net.au/fhir/NamingSystem/dva"
  },
  {
    "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NamingSystem.version",
    "valueString" : "0.1.0"
  }],
  "name" : "AustalianDVAFileNumber",
  "status" : "draft",
  "kind" : "identifier",
  "date" : "2018-02-21",
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
      "system" : "http://terminology.hl7.org/CodeSystem/v2-0203",
      "code" : "MI",
      "display" : "Military ID Number"
    }],
    "text" : "Australian Department of Veterans’ Affairs (DVA) file number"
  },
  "description" : "Australian Department of Veterans’ Affairs (DVA) file number. An individual’s state-based Department of Veterans’ Affairs (DVA) File number as displayed on a Veteran Card.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "AU"
    }]
  }],
  "usage" : "Australian Department of Veterans’ Affairs (DVA) patient identification.",
  "uniqueId" : [{
    "type" : "uri",
    "value" : "http://ns.electronichealth.net.au/id/dva",
    "preferred" : true,
    "comment" : "This value is used for Australian FHIR Implementations."
  },
  {
    "type" : "oid",
    "value" : "2.16.840.1.113883.3.879.339127",
    "comment" : "This value is used in Australian CDA documents and OID based systems."
  }]
}

```
