# Centrelink Customer Reference Number - HL7 AU FHIR Namespace registry v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts**](artifacts.md)
* **Centrelink Customer Reference Number**

## NamingSystem: Centrelink Customer Reference Number 

| | |
| :--- | :--- |
| *Official URL*:http://ns.electronichealth.net.au/fhir/NamingSystem/crn | *Version*:0.1.0 |
| Draft as of 2018-02-21 | *Computable Name*:AustralianCRN |

 
Centrelink Customer Reference Number (also referred to as unique identifier number (UIN) in the Centrelink Confirmation eServices (CCeS)). An identifier assigned to an individual by Centrelink for the purposes of identifying people (and organisations) eligible for specific services, including some public health care services, such as oral health services. This number may appear on a Health Care Card, Commonwealth Seniors Health Card, or Pensioner Concession Card. 



## Resource Content

```json
{
  "resourceType" : "NamingSystem",
  "id" : "CentrelinkCustomerReferenceNumber",
  "extension" : [{
    "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NamingSystem.url",
    "valueUri" : "http://ns.electronichealth.net.au/fhir/NamingSystem/crn"
  },
  {
    "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NamingSystem.version",
    "valueString" : "0.1.0"
  }],
  "name" : "AustralianCRN",
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
      "code" : "PEN",
      "display" : "Pension Number"
    }],
    "text" : "Centrelink Customer Reference Number"
  },
  "description" : "Centrelink Customer Reference Number (also referred to as unique identifier number (UIN) in the Centrelink Confirmation eServices (CCeS)). An identifier assigned to an individual by Centrelink for the purposes of identifying people (and organisations) eligible for specific services, including some public health care services, such as oral health services. This number may appear on a Health Care Card, Commonwealth Seniors Health Card, or Pensioner Concession Card.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "AU"
    }]
  }],
  "usage" : "Australian Centrelink Customer identification.",
  "uniqueId" : [{
    "type" : "uri",
    "value" : "http://ns.electronichealth.net.au/id/centrelink-customer-reference-number",
    "preferred" : true,
    "comment" : "This value is used for Australian FHIR Implementations."
  },
  {
    "type" : "oid",
    "value" : "2.16.840.1.113883.3.879.369274",
    "comment" : "This value is used in Australian CDA documents and OID based systems."
  }]
}

```
