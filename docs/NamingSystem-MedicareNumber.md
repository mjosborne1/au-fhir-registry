# Medicare Number - HL7 AU FHIR Namespace registry v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts**](artifacts.md)
* **Medicare Number**

## NamingSystem: Medicare Number 

| | |
| :--- | :--- |
| *Official URL*:http://ns.electronichealth.net.au/fhir/NamingSystem/medicarenum | *Version*:0.1.0 |
| Draft as of 2018-02-21 | *Computable Name*:MedicareNumber |

 
Medicare Card Number. A Medicare card is provided to individuals who are enrolled in Medicare. This identifier system may be used for the 10 digit Medicare card number or the 11 digit number that includes the individual reference number (IRN). 



## Resource Content

```json
{
  "resourceType" : "NamingSystem",
  "id" : "MedicareNumber",
  "extension" : [{
    "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NamingSystem.url",
    "valueUri" : "http://ns.electronichealth.net.au/fhir/NamingSystem/medicarenum"
  },
  {
    "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NamingSystem.version",
    "valueString" : "0.1.0"
  }],
  "name" : "MedicareNumber",
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
      "code" : "MC"
    }],
    "text" : "Medicare Card Number"
  },
  "description" : "Medicare Card Number. A Medicare card is provided to individuals who are enrolled in Medicare. This identifier system may be used for the 10 digit Medicare card number or the 11 digit number that includes the individual reference number (IRN).",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "AU"
    }]
  }],
  "usage" : "Australian Federal Government funded medical insurance patient identification",
  "uniqueId" : [{
    "type" : "uri",
    "value" : "http://ns.electronichealth.net.au/id/medicare-number",
    "preferred" : true,
    "comment" : "This value is used for Australian FHIR Implementations."
  },
  {
    "type" : "oid",
    "value" : "1.2.36.1.5001.1.0.7",
    "comment" : "This value is used for the 11 digit Medicare numbers in Australian CDA documents and OID based systems."
  },
  {
    "type" : "oid",
    "value" : "1.2.36.1.5001.1.0.7.1",
    "comment" : "This value is used for the 10 digit Medicare numbers in Australian CDA documents and OID based systems."
  }]
}

```
