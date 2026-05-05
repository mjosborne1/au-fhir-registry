# Australian My Health Record Assigned Identity - Device (PAI-D) identifier - HL7 AU FHIR Namespace registry v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Australian My Health Record Assigned Identity - Device (PAI-D) identifier**

## NamingSystem: Australian My Health Record Assigned Identity - Device (PAI-D) identifier 

| | |
| :--- | :--- |
| *Official URL*:http://ns.electronichealth.net.au/fhir/NamingSystem/hpi-o | *Version*:0.1.0 |
| Draft as of 2015-08-31 | *Computable Name*:AustralianPAI-D |

 
This identifier profile defines a My Health Record Assigned Identity - Device (PAI-D) identifier in an Australian context. A PAI-D is typically used to identify a device that plays a role, for example an authoring or observing, in the exchange of digital health data with the My Health Record system. 



## Resource Content

```json
{
  "resourceType" : "NamingSystem",
  "id" : "AUHPAI-D",
  "extension" : [{
    "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NamingSystem.url",
    "valueUri" : "http://ns.electronichealth.net.au/fhir/NamingSystem/hpi-o"
  },
  {
    "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NamingSystem.version",
    "valueString" : "0.1.0"
  }],
  "name" : "AustralianPAI-D",
  "status" : "draft",
  "kind" : "identifier",
  "date" : "2015-08-31",
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
  "responsible" : "Australian Digital Health Agency",
  "type" : {
    "coding" : [{
      "system" : "http://terminology.hl7.org.au/ValueSet/v2-0203-extended",
      "code" : "NDI",
      "display" : "National Device Identifier"
    }],
    "text" : "National Device Identifier"
  },
  "description" : "This identifier profile defines a My Health Record Assigned Identity - Device (PAI-D) identifier in an Australian context. A PAI-D is typically used to identify a device that plays a role, for example an authoring or observing, in the exchange of digital health data with the My Health Record system.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "AU"
    }]
  }],
  "usage" : "Device Identification",
  "uniqueId" : [{
    "type" : "uri",
    "value" : "http://ns.electronichealth.net.au/id/pcehr/paid/1.0",
    "preferred" : true,
    "comment" : "This value is used in Australian FHIR Implementations."
  },
  {
    "type" : "oid",
    "value" : "1.2.36.1.2001.1007.20",
    "comment" : "This value is used in Australian CDA documents and OID based systems."
  }]
}

```
